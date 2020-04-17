// {% LoadHrb( "/lib/core_lib.hrb" ) %}
// {% LoadHrb( "/lib/mercury.hrb" ) %}	


function Main()

	local oApp := App()

  
				//		Verbos			, Key				, url				, Control
		
		oApp:oRoute:Map( "GET"		, "go"				, "go/(user)/(psw)"	, "go@gocontroller.prg" )			
		
		oApp:oRoute:Map( "POST"		, "milogin"			, "tulogin"			, "autentica@gocontroller.prg" )			
		
		oApp:oRoute:Map( "GET"		, "test1"			, "testtweb1"		, "test1@mycontroller.prg" )			
		oApp:oRoute:Map( "GET"		, "test2"			, "testtweb2"		, "test2@mycontroller.prg" )			
		
		
	oApp:Init()

return nil 