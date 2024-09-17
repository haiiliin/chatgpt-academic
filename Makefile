pdm: pdm-lock pdm-install

pdm-lock:
	pdm lock --python="<3.13"

pdm-install:
	pdm install
