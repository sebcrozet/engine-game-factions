/*!
*  @company Black Art Studios
*  @author Nicholas Kostelnik
*  @file   NetworkServerEndpoint.h
*  @date   2009/08/17
*/
#pragma once
#ifndef NETWORKSERVERENDPOINT_H
#define NETWORKSERVERENDPOINT_H

#include "INetworkServerController.hpp"
#include "INetworkServerEndpoint.hpp"
#include "INetworkInterface.hpp"

namespace Network
{
	/*! 
	 *  The Server Endpoint for receiving Network messages
	 */
	class GAMEAPI NetworkServerEndpoint : public INetworkServerEndpoint
	{

	public:

		/*! Default Destructor
		 *
		 *  @return ()
		 */
		~NetworkServerEndpoint( ) { };


		/*! Default Constructor
		*
		* @return (  )
		*/
		NetworkServerEndpoint( INetworkInterface* networkInterface, INetworkServerController* controller );


		/*! Initializes the Endpoint
		*
		* @return ( void )
		*/
		void Initialize( );


		/*! Updates the Endpoint
		*
		* @param[in] float deltaMilliseconds
		* @return ( void )
		*/
		void Update( float deltaMilliseconds );


		/*! Called when a client has finished loading a level
		*
		* @param[in] RakNet::RPC3 * rpcFromNetwork
		* @return ( void )
		*/
		void LevelLoaded( RakNet::RPC3* rpcFromNetwork );

		static void Net_LevelLoaded( RakNet::RakString levelName, RakNet::RPC3* rpcFromNetwork );
		static void Net_SelectCharacter( RakNet::RakString characterName, RakNet::RPC3* rpcFromnetwork );

	private:

		NetworkServerEndpoint( const NetworkServerEndpoint & copy ) { };
		NetworkServerEndpoint & operator = ( const NetworkServerEndpoint & copy ) { return *this; };
		
		INetworkInterface* m_networkInterface;
		INetworkServerController* m_networkController;

		static NetworkServerEndpoint* m_networkServerEndpoint;

	};
};

#endif