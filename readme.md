# RandomGgames Python Utils

A collection of reusable Python modules for use across my projects.

These modules are intended to be included in other projects as Git submodules rather than installed system-wide with `pip`. This keeps projects self-contained and makes them easy to move between computers.

## Using as a Git Submodule

From the root directory of your project, run:

```bash
git submodule add https://github.com/RandomGgames/RandomGgamesPyUtils
```

This adds the repository as a submodule in your project directory.

To import functions from a submodule, use its path in your Python imports. For example:

```python
from RandomGgamesPyUtils.json_file_functions import *
```

### Cloning a Project with Submodules

When cloning a project that contains submodules, use:

```bash
git clone --recurse-submodules <project-repository-url>
```

If you have already cloned the project, initialize its submodules with:

```bash
git submodule update --init --recursive
```
