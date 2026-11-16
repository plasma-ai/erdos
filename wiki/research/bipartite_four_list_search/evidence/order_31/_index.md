---
name: research/bipartite_four_list_search/evidence/order_31
title: Exact check of the order-31 table
desc: Exact recomputation of the order-31 table of the search account and of the values below it, from the bounds stated on the pages of L275, with the order-30 values as a control.
tags: []
sources: []
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

# Exact check of the order-31 table

[[research/bipartite_four_list_search/evidence/_index|..]]

***

The [entry point](main.py) recomputes, in exact rational arithmetic, the
table in the section "Where the count stops" of the
[[research/bipartite_four_list_search/_index|search account, which applies the laws of L275 at order 31]],
and the values in the text below it. Its inputs are the bounds stated on
the pages of
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_index|L275, whose evidence program recomputes each bound from its law]];
the program copies them as constants, each named with its page.

- **The reduction.** It checks that at most 31 lists leave at most 19
  colours, since $\binom{19}2=171\le186<190=\binom{20}2$, that
  $\lfloor124/q\rfloor=\lfloor120/q\rfloor$ for $13\le q\le19$, so the
  degree windows are those of order 30, and $31\cdot2/33=62/33<2$. It
  recomputes the uniform values $1/33$, $1/26$ and $7/170$ from binomial
  coefficients.
- **The table.** For each of the 17 rows it checks the number $31-d$ of
  lists avoiding $x$, that the stated bound is the largest of the laws
  used, and the last column $(31-d)\,p$ with its side of 1. Where a list
  through $x$ is priced, the last column is the largest of
  $(31-d)\,p_4(g)+p_3(g)$ over the 16 geometries.
- **The text.** It checks $26\cdot1/26=1$, $25\cdot7/170=35/34$ and
  $25p>1$ for every law at 18 and 19 colours, $26p>1$ for the two-tail
  laws of overlaps 0 and 1, the values $22314877/22500000$ and
  $24055343/24750000$ for overlaps 2 and 3, and
  $25\cdot1416713/36000000=1416713/1440000$.

The controls use the same functions: with $30-d$ lists in place of $31-d$
every row is below 1, as the proof of L275 requires at order 30, and a
table whose 18-colour value has its numerator raised by 1 is refused. Run
from the repository root:

```sh
uv run --no-sync python wiki/research/bipartite_four_list_search/evidence/order_31/main.py
```

It needs only the root `tools` package, reads no input, writes nothing,
and runs in under a second; every failed check exits nonzero, including
under `python -O`. It checks arithmetic only: which laws apply to each
case at order 31 is read in the search account, and a value of at least 1
shows only that these laws leave the case open.
