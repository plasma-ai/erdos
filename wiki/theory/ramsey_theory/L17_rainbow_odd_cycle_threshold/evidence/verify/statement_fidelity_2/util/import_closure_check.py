"""Recompute the tree import closure of lean/Erdos/L17.lean from the import
lines in the worktree and compare it with the frozen import_closure.tsv.

This is an independent reproduction of the module list: it walks the
`import Erdos.*` lines transitively, treats every other import as external,
and reports the modules in the recomputed closure that the TSV lacks and
vice versa, plus the distinct external imports.

Usage: python3 import_closure_check.py <worktree> <import_closure.tsv>
"""

import csv
import re
import sys
from pathlib import Path

IMPORT = re.compile(r"^\s*import\s+(\S+)")


def module_path(worktree: Path, module: str) -> Path:
    return worktree / "lean" / (module.replace(".", "/") + ".lean")


def imports_of(path: Path):
    for line in path.read_text().splitlines():
        m = IMPORT.match(line)
        if m:
            yield m.group(1)
        elif line.strip() and not line.startswith("/-") and not line.startswith("-/"):
            # imports must precede every other command; stop at the first one
            if not line.lstrip().startswith("--") and "import" not in line:
                pass


def main(worktree: Path, tsv: Path) -> None:
    root = "Erdos.L17"
    seen = {root}
    stack = [root]
    external = set()
    while stack:
        mod = stack.pop()
        for imp in imports_of(module_path(worktree, mod)):
            if imp.startswith("Erdos."):
                if imp not in seen:
                    seen.add(imp)
                    stack.append(imp)
            else:
                external.add(imp)
    frozen = {row["module"] for row in csv.DictReader(tsv.open(), delimiter="\t")}
    print(f"recomputed tree closure: {len(seen)} modules; frozen TSV: {len(frozen)}")
    print(f"in recomputed but not frozen: {sorted(seen - frozen)}")
    print(f"in frozen but not recomputed: {sorted(frozen - seen)}")
    print(f"distinct external imports: {len(external)}")
    prefixes = sorted({e.split('.')[0] for e in external})
    print(f"external import roots: {prefixes}")
    for e in sorted(external):
        print(f"  {e}")


if __name__ == "__main__":
    main(Path(sys.argv[1]), Path(sys.argv[2]))
