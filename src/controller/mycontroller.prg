//----------------------------------------------------------------------------//
// {% LoadHrb( 'lib/tweb/tweb.hrb' ) %}	//	Load TWeb library...
//----------------------------------------------------------------------------//

CLASS MyController

    METHOD New( oController )			CONSTRUCTOR

	METHOD Test1( oController )
	METHOD Test2( oController )	 

ENDCLASS   

//----------------------------------------------------------------------------//

METHOD New( oController ) CLASS MyController

RETU Self    

//----------------------------------------------------------------------------//

METHOD Test1( oController ) CLASS MyController 
	
	oController:View( 'testtweb1.view' )

RETU nil

METHOD Test2( oController ) CLASS MyController 
	
	oController:View( 'testtweb2.view' )

RETU nil