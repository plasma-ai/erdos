"""Text census of the import closure of lean/Erdos/L17.lean.

The closure is recomputed from the `import Erdos.*` lines in the tree
(every other import is external and only tallied), or read from a frozen
TSV when one is supplied. For each module the census records the line
count, the enclosing namespaces, every `open`, `instance`, notation-like
command, attribute command, set_option, export, `_root_` and `Erdos.L<n>`
mention, and every hit of the trust keywords (axiom, sorry, native_decide,
opaque, unsafe, implemented_by, extern, csimp, partial), with comments
stripped. Declaration names are listed with their namespace so collisions
with the names the statement resolves can be checked. Nothing is executed;
this is a text census.

Usage: python3 closure_census.py <repo root> <out dir> [--tsv <import_closure.tsv>]
"""

import csv
import re
import sys
from pathlib import Path

TRUST = [
    "axiom", "sorry", "native_decide", "opaque", "unsafe", "implemented_by",
    "extern", "csimp", "partial",
]
NOTATION = [
    "notation", "infix", "infixl", "infixr", "prefix", "postfix", "macro",
    "macro_rules", "syntax", "elab", "elab_rules", "declare_syntax_cat",
    "binder_predicate",
]
DECL = re.compile(
    r"^\s*(?:@\[[^\]]*\]\s*)*(?:private\s+|protected\s+|noncomputable\s+|"
    r"nonrec\s+|scoped\s+|local\s+)*"
    r"(theorem|lemma|def|abbrev|structure|inductive|class|instance|axiom|"
    r"opaque)\s+([^\s:({\[]+)?"
)
WORD = {k: re.compile(r"(?<![A-Za-z0-9_.'])" + re.escape(k) + r"(?![A-Za-z0-9_'])")
        for k in TRUST + NOTATION}
IMPORT = re.compile(r"^\s*import\s+(\S+)")


def module_path(root: Path, module: str) -> Path:
    return root / "lean" / (module.replace(".", "/") + ".lean")


def tree_closure(root: Path, start: str):
    """Modules reachable from `start` through `import Erdos.*` lines, and the
    distinct external imports met on the way."""
    seen = {start}
    stack = [start]
    external = set()
    while stack:
        mod = stack.pop()
        for line in module_path(root, mod).read_text().splitlines():
            m = IMPORT.match(line)
            if not m:
                continue
            imp = m.group(1)
            if imp.startswith("Erdos."):
                if imp not in seen:
                    seen.add(imp)
                    stack.append(imp)
            else:
                external.add(imp)
    return sorted(seen), sorted(external)


def strip_comments(lines):
    """Yield (lineno, text) with block and line comments blanked."""
    depth = 0
    for i, raw in enumerate(lines, 1):
        out = []
        j = 0
        while j < len(raw):
            if depth == 0 and raw.startswith("--", j):
                break
            if raw.startswith("/-", j):
                depth += 1
                j += 2
                continue
            if depth > 0 and raw.startswith("-/", j):
                depth -= 1
                j += 2
                continue
            if depth == 0:
                out.append(raw[j])
            j += 1
        yield i, "".join(out)


def census(root: Path, out_dir: Path, tsv: Path | None) -> None:
    out_dir.mkdir(parents=True, exist_ok=True)
    if tsv is None:
        modules, external = tree_closure(root, "Erdos.L17")
    else:
        modules = [row["module"] for row in csv.DictReader(tsv.open(), delimiter="\t")]
        _, external = tree_closure(root, "Erdos.L17")
    summary = []
    details = []
    all_decls = []
    totals = {k: 0 for k in TRUST + NOTATION}
    for module in modules:
        path = module_path(root, module)
        rel = path.relative_to(root)
        raw = path.read_text().splitlines()
        ns_stack = []
        hits = {k: [] for k in TRUST + NOTATION}
        opens, insts, attrs, setopts, exports, roots, lrefs, nss = (
            [], [], [], [], [], [], [], [])
        for ln, text in strip_comments(raw):
            s = text.strip()
            if not s:
                continue
            m = re.match(r"^namespace\s+(\S+)", s)
            if m:
                ns_stack.append(m.group(1))
                nss.append((ln, m.group(1)))
            m = re.match(r"^end\s+(\S+)", s)
            if m and ns_stack and ns_stack[-1] == m.group(1):
                ns_stack.pop()
            if re.match(r"^open\b", s):
                opens.append((ln, s))
            if re.match(r"^(?:@\[[^\]]*\]\s*)*(?:scoped\s+|local\s+|noncomputable\s+|"
                        r"private\s+|protected\s+)*instance\b", s):
                insts.append((ln, s))
            if re.match(r"^attribute\s*\[", s):
                attrs.append((ln, s))
            if re.match(r"^set_option\b", s):
                setopts.append((ln, s))
            if re.match(r"^export\b", s):
                exports.append((ln, s))
            if "_root_" in s:
                roots.append((ln, s))
            for m2 in re.finditer(r"Erdos\.L\d+", s):
                lrefs.append((ln, m2.group(0)))
            for k, rx in WORD.items():
                if rx.search(s):
                    hits[k].append((ln, s))
            dm = DECL.match(s)
            if dm and dm.group(2):
                full = ".".join(ns_stack + [dm.group(2)])
                all_decls.append((module, ln, dm.group(1), full))
        for k in hits:
            totals[k] += len(hits[k])
        summary.append({
            "module": module, "lines": len(raw),
            "namespaces": ";".join(sorted({n for _, n in nss})),
            "opens": len(opens), "instances": len(insts), "attributes": len(attrs),
            "set_options": len(setopts), "exports": len(exports), "roots": len(roots),
            "L_refs": len(lrefs),
            **{k: len(hits[k]) for k in TRUST + NOTATION},
        })
        details.append(f"## {module} ({rel}, {len(raw)} lines)")
        details.append("namespaces: " + ", ".join(f"{n}@{ln}" for ln, n in nss))
        for label, items in [("open", opens), ("instance", insts),
                             ("attribute", attrs), ("set_option", setopts),
                             ("export", exports), ("_root_", roots), ("Erdos.L", lrefs)]:
            for ln, s in items:
                details.append(f"  {label} L{ln}: {s}")
        for k in TRUST + NOTATION:
            for ln, s in hits[k]:
                details.append(f"  KEYWORD {k} L{ln}: {s}")
        details.append("")
    with (out_dir / "census_summary.tsv").open("w") as fh:
        w = csv.DictWriter(fh, fieldnames=list(summary[0].keys()), delimiter="\t")
        w.writeheader()
        w.writerows(summary)
    (out_dir / "census_details.md").write_text("\n".join(details) + "\n")
    with (out_dir / "declarations.tsv").open("w") as fh:
        fh.write("module\tline\tkind\tname\n")
        for mod, ln, kind, full in all_decls:
            fh.write(f"{mod}\t{ln}\t{kind}\t{full}\n")
    print(f"modules: {len(modules)}; total lines: {sum(s['lines'] for s in summary)}")
    print(f"external imports: {len(external)}; roots: "
          + ", ".join(sorted({e.split('.')[0] for e in external})))
    print("keyword totals (comments stripped):")
    for k in TRUST + NOTATION:
        print(f"  {k}: {totals[k]}")
    print(f"instances: {sum(s['instances'] for s in summary)}; "
          f"attributes: {sum(s['attributes'] for s in summary)}; "
          f"set_options: {sum(s['set_options'] for s in summary)}; "
          f"exports: {sum(s['exports'] for s in summary)}; "
          f"_root_: {sum(s['roots'] for s in summary)}; "
          f"Erdos.L refs: {sum(s['L_refs'] for s in summary)}")
    nsset = sorted({n for s in summary for n in s["namespaces"].split(";") if n})
    print("namespaces opened by `namespace`: " + ", ".join(nsset))
    print(f"declarations: {len(all_decls)}")
    outside = [d for d in all_decls
               if not (d[3].startswith("Erdos809") or d[3].startswith("Erdos.L17"))]
    print("declarations outside Erdos809 and Erdos.L17:")
    for mod, ln, kind, full in outside:
        print(f"  {full} ({kind}, {mod}:{ln})")


if __name__ == "__main__":
    args = sys.argv[1:]
    tsv = None
    if "--tsv" in args:
        i = args.index("--tsv")
        tsv = Path(args[i + 1])
        del args[i:i + 2]
    census(Path(args[0]), Path(args[1]), tsv)
