package webapp;

public class LoginService {
	public boolean validateUser(String user, String password) {
		if(((user.equalsIgnoreCase("Raghava"))||(user.equalsIgnoreCase("vignesh"))||(user.equalsIgnoreCase("babavali")))&&( password.equals("8623")))
		{
			return true;
			
		}
		else
		{
			return false;
		}
			}


} 
