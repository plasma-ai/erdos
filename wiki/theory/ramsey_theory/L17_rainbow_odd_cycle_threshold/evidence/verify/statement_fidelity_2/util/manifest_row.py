"""Print the L17 row of lean/Manifest.json, restricted to the fields the
review may quote: pretty (wherever the row carries it), depends, compiler and
axioms. Hash-valued fields are never printed; only their key names are.

Usage: python3 manifest_row.py <worktree>
"""

import json
import sys
from pathlib import Path


def main(worktree: Path) -> None:
    data = json.loads((worktree / "lean" / "Manifest.json").read_text())
    print("top-level keys: " + ", ".join(sorted(data.keys())))
    claims = data.get("claims", [])
    rows = [c for c in claims
            if c.get("id") == "L17" or c.get("claim") == "L17"
            or str(c.get("namespace", "")).endswith("L17")
            or any(str(d).startswith("Erdos.L17.") for d in c.get("decls", []))]
    print(f"L17 rows found: {len(rows)}")
    for row in rows:
        print("row keys: " + ", ".join(sorted(row.keys())))
        print(f"id: {row.get('id')}; module: {row.get('module')}; "
              f"decls: {json.dumps(row.get('decls'))}")
        for key in ("depends", "compiler", "axioms"):
            print(f"{key}: {json.dumps(row.get(key), indent=2, ensure_ascii=False)}")
        stmt = row.get("statement")
        if isinstance(stmt, dict):
            print("statement keys: " + ", ".join(sorted(stmt.keys())))
            if "pretty" in stmt:
                print("statement.pretty:")
                print(stmt["pretty"])
        elif "pretty" in row:
            print("pretty:")
            print(row["pretty"])
        else:
            print("pretty: (no such field on the row)")


if __name__ == "__main__":
    main(Path(sys.argv[1]))
