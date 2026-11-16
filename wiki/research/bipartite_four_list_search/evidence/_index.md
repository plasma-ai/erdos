---
name: research/bipartite_four_list_search/evidence
title: Evidence
desc: Exact checks of the order-40 construction and every exchange deleting up to five lists and adding fewer, and of the order-31 table, with the incomplete global-search instruments.
tags: []
sources: []
created: 2026-10-14T18:24:25Z
updated: 2026-11-04T22:52:06Z
---

# Evidence

[[research/bipartite_four_list_search/_index|..]]

[[research/bipartite_four_list_search/evidence/order_31/_index|order_31/]]: Exact recomputation of the order-31 table of the search account and of the values below it, from the bounds stated on the pages of L275, with the order-30 values as a control.

***

The [entry point](main.py) rebuilds the order-40 construction of Hanson,
MacGillivray and Toft's Theorem 3 for $k=4$ on 12 colours. It checks that
the 16 left and 24 right lists are distinct, cover every pair of colours and
form a bad assignment over all 4096 palette subsets. It then checks that
every list is essential, with an exhibited colouring after each deletion.
As a positive control of the exchange search, it checks that the deleted
list is the only single four-subset whose addition repairs a deletion.
Finally it checks that deleting $r$ lists and adding at most $r-1$
four-subsets on either side never gives a bad assignment for
$r=2,3,4,5$. The full check covers 780, 9880, 91390 and 658008 deletion
sets, respectively, represented by 20, 84, 381 and 1566 orbits under
explicitly checked colour permutations. All 990 signed four-subsets of
the palette are allowed as additions. The exhaustive recursion and the
orbit enumeration are in [`util/exchanges.py`](util/exchanges.py), with
the completeness argument in the [research account](../_index.md).
Candidate event sets and uncovered subsets are compared against a separate
direct enumeration. Positive controls find genuine repairs when enough
additions are allowed; malformed and colourable base systems are refused.
Run from the repository root:

```sh
uv run --no-sync python wiki/research/bipartite_four_list_search/evidence/main.py
```

It needs numpy and the root `tools` package, reads and writes nothing, and
takes about two minutes; `--quick` omits only the 5-for-4 exchanges and takes
a few seconds. The exact search has a ten-minute internal deadline;
exhausting it raises an error and never establishes an exclusion. Every
failed check exits nonzero, including under `python -O`. The exchanges
explore one neighbourhood of one construction; they say nothing about bad
assignments of order 39 elsewhere.

A separate probe, the
[[research/bipartite_four_list_search/evidence/order_31/_index|order-31 check]],
recomputes in exact arithmetic the order-31 table of the search account
from the bounds stated on the pages of L275. The entry point runs it in
both modes and fails if it fails; alone it runs in under a second.

The rest of the folder holds discovery instruments. They write to the
ignored `output/` folder, and no run of them is a certificate. The
[search account](../_index.md) records what each run returned; the exclusion
of order 26 is the separate exact argument of
[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_index|L78]].

- [`util/signed_cnf.py`](util/signed_cnf.py) writes the signed Boolean
  formulation: one variable per side and four-subset, pair coverage,
  sequential-counter cardinalities, optionally two fixed left lists, and one
  clause per palette subset that the fixed lists do not settle.
- [`util/side_free_cnf.py`](util/side_free_cnf.py) writes the side-free
  relaxation, in which every 2-colouring of the palette needs a
  monochromatic list.
- [`util/anneal.cpp`](util/anneal.cpp) is a simulated-annealing search
  scoring a signed system by its number of uncovered palette subsets; a
  state of score zero must be re-checked by an independent program.

The solver observations use kissat 4.0.4 single-threaded. The commands below
write regenerable inputs to `output/`, from the repository root; the
order-39 probes use the last
generator line with `--n 11` to `--n 14`, `--v 39` and `--time=120`:

```sh
E=wiki/research/bipartite_four_list_search/evidence
mkdir -p $E/output
uv run --no-sync python $E/util/signed_cnf.py $E/output/o26A.cnf --n 17 --k 4 --v 26 --amin 12 --amax 13 --fix 2
uv run --no-sync python $E/util/signed_cnf.py $E/output/o26B.cnf --n 17 --k 4 --v 26 --amin 12 --amax 13 --fix 2 --degrees 6,6,6,6,6,6,6,6,8,6,6,6,6,6,6,6,6
uv run --no-sync python $E/util/side_free_cnf.py $E/output/u26.cnf
kissat --time=720 -q $E/output/o26A.cnf
kissat --time=720 -q $E/output/o26B.cnf
kissat --time=300 -q $E/output/u26.cnf
clang++ -O2 -std=c++17 -o $E/output/anneal $E/util/anneal.cpp
$E/output/anneal 17 4 26 11 1 2000000 200 0.5 0 12 14 $E/output/a26 0 100000
$E/output/anneal 17 4 40 3 1 2000000 200 0.5 0 1 100 $E/output/a40 0 0 1
$E/output/anneal 11 4 46 3 1 2000000 200 0.5 0 1 100 $E/output/a46 0 0 1
$E/output/anneal 12 4 40 21 3 3000000 50 0.3 0 1 100 $E/output/b40 0 0 1
$E/output/anneal 12 4 39 22 3 3000000 50 0.3 0 1 100 $E/output/b39 0 0 1
uv run --no-sync python $E/util/signed_cnf.py $E/output/n12v40.cnf --n 12 --k 4 --v 40 --fix 0 --allow-both
kissat --time=180 -q $E/output/n12v40.cnf
```

The signed instances have about 0.3 and 0.4 million variables and occupy
about 170 MB each; kissat's memory grew to about 3.6 GB in 12 minutes. The
generators' small controls return the $K_{2,4}$ assignment for 2-lists on
four colours, and the Fano plane for the side-free instance with 3-lists on
seven colours and seven lists, with the fixed-list option disabled.

The annealer is retained with the algorithm used for the reported scores.
Its `crossDup=1` mode can introduce repeated lists on one side through a
side flip, and `amax` above the order can initialize an inaccurate internal
side counter. Those restrictions are therefore not certificate properties;
the reported uncovered-subset counts use the actual signed list system.
The exact exchange checker does not call this discovery instrument.
