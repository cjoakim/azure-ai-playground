# Jupyter

---

## Docs

- https://pypi.org/project/notebook/
- https://jupyter-notebook.readthedocs.io/en/stable/
- https://jupyter-notebook.readthedocs.io/en/stable/configuring/config_overview.html
- [jupyter notebook --help-all](docs/jupyter-help-all.txt)

### Visual Studio Code (VSC) Docs

- https://code.visualstudio.com/docs/datascience/jupyter-notebooks
- https://code.visualstudio.com/docs/editor/workspace-trust

---

## Configuration

To create a **jupyter_server_config.py** file in the **~/.jupyter** directory,
with all the defaults commented out, use the following command:

```
$ jupyter server --generate-config
Writing default config to: /Users/cjoakim/.jupyter/jupyter_server_config.py
```

- [Generated jupyter_server_config.py](docs/jupyter_server_config.py)

### Config via CLI args

```
jupyter notebook --NotebookApp.port=8000
```

CTRL-C for immediate shutdown:

```
# c.JupyterApp.answer_yes = False
c.JupyterApp.answer_yes = True
```

Disable auth token:

```
# c.ServerApp.token = '<DEPRECATED>'
c.ServerApp.token = ''
```

---

## Run the Jupyter Notebook Server locally

### Create Python Virtual Environment

With your necessary libraries specified in the **requirements.in** file.

On Windows 11:

```
.\venv.ps1
```

On macOS and Linux:

```
./venv.sh
```

### Start the Jupyter Notebook Server

On Windows 11:

```
.\jupyter_start.ps1
```

On macOS and Linux:

```
./jupyter_start.sh
```

---

## Editing and Executing *.ipynb Notebooks

### Web Browser 

Visit http://localhost:8888/tree

### Visual Studio Code (VSC) 

See the above documentation links.

#### Open a *.ipynb in VSC

Click the **Select Kernel** button at top-right of the IDE,
and enter the URL of the locally running Jupyter Notebook Server
(i.e. - http://localhost:8888/tree).

<p align="center">
  <img src="docs/img/select-jupyter-server.png" width="40%">
</p>

