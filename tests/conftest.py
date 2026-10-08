"""Keep the test suite from writing bytecode under the corpus."""

from __future__ import annotations

import os
import sys

# Tests load corpus evidence by path, in process and in subprocesses that build
# their environment from ``os.environ``; a rename would otherwise leave an
# orphaned parent folder holding only ignored bytecode. The package ``__init__``
# imports this module first, before any test module is imported.
sys.dont_write_bytecode = True
os.environ.setdefault('PYTHONDONTWRITEBYTECODE', '1')
