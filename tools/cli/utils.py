"""Shared helpers for ``erdos`` CLI commands."""

from __future__ import annotations

import functools
import os
import pathlib
import sys
from collections.abc import Callable
from typing import Any, Optional

import typer

__all__ = ['command', 'resolve_root']


def command(
    app: typer.Typer,
    name: str,
    **kwargs: Any,
) -> Callable:
    """Register a CLI command on ``app`` with error wrapping.

    A command error prints ``Error: <message>`` on stderr and exits 2,
    beside typer's own usage errors, so exit 1 is left to mean exactly
    the command's own nonzero outcome and a script gating on one can
    never read a failed run as the other.
    """

    def decorator(f: Callable, /) -> Callable:
        if private := name.startswith('_'):
            kwargs.setdefault('hidden', True)

        @functools.wraps(f)
        def wrapper(*args: Any, **kwargs: Any) -> Any:
            try:
                return f(*args, **kwargs)
            except (typer.Exit, typer.Abort, typer.BadParameter):
                raise
            except KeyboardInterrupt:
                typer.echo('Interrupted.', err=True)
                raise
            except BrokenPipeError:
                # a downstream reader closed the pipe (not an error):
                # point stdout at devnull so the interpreter's exit
                # flush stays quiet, and end the pipeline successfully
                devnull = os.open(os.devnull, os.O_WRONLY)
                os.dup2(devnull, sys.stdout.fileno())
                raise SystemExit(0) from None
            except Exception as e:
                error = type(e).__name__ if private else 'Error'
                typer.echo(f'{error}: {e}', err=True)
                raise SystemExit(2) from None

        return app.command(name, **kwargs)(wrapper)

    return decorator


def resolve_root(path: Optional[str]) -> pathlib.Path:
    """Resolve a repository command's explicit path or current directory."""
    root = pathlib.Path(path).expanduser().resolve() if path else pathlib.Path.cwd()
    if not root.is_dir():
        raise NotADirectoryError(f'No repository at {str(root)!r}.')
    return root
