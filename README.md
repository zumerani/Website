# Website

My personal website/portfolio to present projects that I've worked on recently.

## One needs the following installed on their machine
1. Python
2. Pip
3. Virtualenv

## Instructions
1. 'cd' into the 'Website' directory
2. Once in 'Website', type the following:

        virtualenv venv
        followed by
        source venv/bin/activate

    After running the above commands, the prompt should change to (venv)
3. Once the prompt has changed, execute the script:
        ./runThis.sh
    If running the script fails to run, the permissions may not be set. To
    set the permissions, type the following:
        chmod u+x runThis.sh

4. Open a browser and go to: http://127.0.0.1:5000/
