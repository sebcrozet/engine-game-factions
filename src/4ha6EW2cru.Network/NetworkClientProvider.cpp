#include "NetworkClientProvider.h"

#include "NetworkInterface.h"
#include "NetworkClientEndpoint.h"
#include "NetworkClientController.h"
#include "ServerCache.h"

namespace Network
{
	NetworkClientProvider::~NetworkClientProvider( )
	{
		delete m_endpoint;
		delete m_controller;
		delete m_networkInterface;
		delete m_serverCache;
	}

	void NetworkClientProvider::Connect( const std::string& serverAddress, unsigned int port )
	{
		m_networkInterface->Connect( serverAddress, port );
	}

	void NetworkClientProvider::Disconnect()
	{
		m_networkInterface->Disconnect( );
	}

	void NetworkClientProvider::Initialize( unsigned int port, int maxConnections )
	{
		m_networkInterface->Initialize( port, maxConnections );
		m_controller->Initialize( );
		m_endpoint->Initialize( );
	}

	void NetworkClientProvider::Update( float deltaMilliseconds )
	{
		m_endpoint->Update( deltaMilliseconds );
	}

	void NetworkClientProvider::Destroy()
	{

	}

	void NetworkClientProvider::SelectCharacter( const std::string& characterName )
	{
		m_controller->SelectCharacter( characterName );
	}

	void NetworkClientProvider::FindServers( )
	{
		m_serverCache->Clear( );
		m_controller->FindServers( );
	}

	IServerAdvertisement* NetworkClientProvider::GetServerAdvertisement( int cacheIndex )
	{
		return m_serverCache->Find( cacheIndex );
	}
}