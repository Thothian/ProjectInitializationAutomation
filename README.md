### Install: 
```bash
git clone "https://github.com/KalleHallden/ProjectInitializationAutomation.git"
cd ProjectInitializationAutomation
pip install -r requirements.txt
touch .env
Then open the .env file and store your username, password, and desired file destination. Use the provided format at the bottom of this README.
source ~/.my_commands.sh (Add this to your .bashrc file)
```

### Potential Issues:
Will run into a error pushing initial commit if you haven't correctly generated and paired your ssh key with your github account

Filepaths

### Usage:
```bash
To run the script type in 'create <name of your folder>'

To run remove.py navigate to project folder and run
'python remove.py [username] [password] [name of repo]'
```

### Env File Format:
```bash
USERNAME="Username123"
PASSWORD="Password123"
FILEPATH="/path/to/your/project/"
```
