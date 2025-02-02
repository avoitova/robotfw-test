## Install Steps
* Make Python venv
```
python -m venv ./.venv
source .venv/bin/activate
```

* Python Packages Install
```
pip install robotframework robotframework-lsp
```
* VSCode Extensions: Robot Framework Language Server 

## Running from Console

```
export PYTHONPATH=/home/aelita/Projects/robotfw-test
robot hello.robot
```