/*!
*  @company Black Art Studios
*  @author Nicholas Kostelnik
*  @file   ClientNetworkProvider.h
*  @date   2009/07/15
*/
#pragma once
#ifndef CLIENTNETWORKPROVIDER_H
#define CLIENTNETWORKPROVIDER_H

#include "INetworkProvider.hpp"
#include "INetworkSystem.hpp"
#include "NetworkMessage.hpp"

namespace Network
{
	/*! 
	 *  A network provider that communicates with servers
	 */
	class ClientNetworkProvider : public INetworkProvider
	{

	public:

		/*! Default Destructor
		 *
		 *  @return ()
		 */
		~ClientNetworkProvider( );


		/*! Default Constructor
		*
		* @return (  )
		*/
		ClientNetworkProvider( INetworkSystem* networkSystem )
			: m_configuration( 0 )
			, m_networkSystem( networkSystem )
		{

		}

		void Initialize( Configuration::IConfiguration* configuration );

		void Update( const float& deltaMilliseconds );

		void Release( );

		AnyType::AnyTypeMap Message( const System::Message& message, AnyType::AnyTypeMap parameters );

		void PushMessage( const System::Message& message, AnyType::AnyTypeMap parameters );

		void SendNetworkMessage( const NetworkMessage& message, const SystemAddress& destination );

	private:

		ClientNetworkProvider( const ClientNetworkProvider & copy ) { };
		ClientNetworkProvider & operator = ( const ClientNetworkProvider & copy ) { return *this; };

		void OnPacketReceived( Packet* packet );

		Configuration::IConfiguration* m_configuration;

		RakPeerInterface* m_networkInterface;
		SystemAddress m_serverAddress;
		INetworkSystem* m_networkSystem;
		
	};
};

#endif