import time

class ExchangeConnection:

    exchange = None
    url = None

    def __init__( self, exchange, url ):
        self.exchange = exchange
        self.url = url

    def do_connection( self ):
        print( "Connecting" )
        print( time.gmtime() )

connection = ExchangeConnection( 'ICE', 'google.com' )
connection.do_connection()


