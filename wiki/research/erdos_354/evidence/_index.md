---
name: research/erdos_354/evidence
title: Evidence
desc: |
  Finite data of the Problem 354 reconstructions rechecked by one entry
  point: the Yu--Chen mask certificate and the Salem polynomial evaluations
  of Geneson's Theorem 9.
tags: []
sources: []
created: 2026-09-28T04:36:12Z
updated: 2026-10-08T01:30:39Z
---

# Evidence

[[research/erdos_354/_index|..]]

[[research/erdos_354/evidence/verify/_index|verify/]]: Independent focused reviews of each Problem 354 reconstruction page as of
2026-09-28T05:03:27Z, one report per page, and one distinct grade of the
fourteen reports; no tier is assigned.

***

The [entry point](main.py) rechecks the two finite inputs that the
folder's reconstructions consume as data. It uses the root Python
environment and the shared `Checker`, reads no files and writes no
output. Run it from the repository root:

```sh
uv run --no-sync python wiki/research/erdos_354/evidence/main.py
```

The first input is the mask certificate of Appendix A (p. 17) of the
Yu--Chen manuscript, transcribed from the PDF's text layer into the entry
point: twelve digit templates, 125 nodes and 113 consecutive links. For
every template, every third-digit pair and every integer pair $q<p<2q$,
the check confirms what the
[[research/erdos_354/yu_chen_theorem_5_1_reconstruction|Theorem 5.1 reconstruction]]
draws from the table: the two constants of a node differ by exactly one
and lie in $[0,22]$; the width of each node and the two overlaps between
consecutive nodes are positive linear forms on the cone; and the chain
runs from a lower form at most $p+2q$ to an upper form at least $7p+6q$.
Positivity on the cone is decided through $p=2x+y$, $q=x+y$ with
$x,y>0$, as the source describes. The check does not replay the source's
own checker or its Lean kernel evaluation.

The second input is the pair of exact evaluations
$5^{18}P(6/5)=-41745565065959$ and $10^{18}P(13/10)=28586401421206393129$
that locate the Salem number of Geneson's Theorem 9 in $(6/5,13/10)$,
with $P(1)=-5$ and the reciprocity of $P$ used by the
[[research/erdos_354/geneson_corollary_12_reconstruction|Corollary 12 reconstruction]];
the evaluations are in exact rational arithmetic. That $P$ is the
minimal polynomial of a Salem number is imported from Dubickas and not
checked here.

A passing run verifies the finite data only. It does not verify either
source's argument and awards no tier.

The independent focused reviews of the reconstruction pages and their
distinct grade are filed under
[[research/erdos_354/evidence/verify/_index|the review records]].
