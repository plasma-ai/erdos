"""Command-line interface for ``erdos``."""

from __future__ import annotations

from typing import Any

__all__ = ['cli']


def cli(**kwargs: Any) -> None:
    """Run the ``erdos`` CLI."""
    import typer

    from . import cmd

    # construct app
    kwargs.setdefault('pretty_exceptions_enable', False)
    app = typer.Typer(name='erdos', **kwargs)
    # version callback
    cmd.version(app)
    # repository commands
    cmd.gate(app)
    cmd.evidence(app)
    cmd.lead_audit(app)
    cmd.license_audit(app)
    cmd.problem_claims(app)
    cmd.ledger(app)
    cmd.claim_check(app)
    cmd.reflint(app)
    # run app
    app()


if __name__ == '__main__':
    cli()
