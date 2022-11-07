package mono.android.app;

public class ApplicationRegistration {

	public static void registerApplications ()
	{
				// Application and Instrumentation ACWs must be registered first.
		mono.android.Runtime.register ("Test.Droid.MainApplication, Todo.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", crc6441534aa02c56597d.MainApplication.class, crc6441534aa02c56597d.MainApplication.__md_methods);
		
	}
}
