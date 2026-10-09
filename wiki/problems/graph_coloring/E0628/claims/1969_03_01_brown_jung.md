---
name: problems/graph_coloring/E0628/claims/1969_03_01_brown_jung
title: The case a = b = 3 through two disjoint odd cycles
desc: |
  Brown and Jung (1969) prove that a graph with chromatic number 5 and no
  K_5 contains two vertex-disjoint odd cycles, settling the instance a = b
  = 3 that Erdős asked; refereed in Acta Math. Acad. Sci. Hungar.
authors:
- W. G. Brown
- H. A. Jung
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF01894573
  kind: paper
  date: 1969-03-01
- url: https://www.erdosproblems.com/628
  kind: discussion
created: 2026-10-07T12:00:24Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Every graph $G$ with chromatic number $5$ and no $K_5$ contains
two vertex-disjoint odd cycles. Each odd cycle has chromatic number $3$, so
$G$ has two disjoint subgraphs of chromatic number at least $3$: the
instance $a=b=3$, $k=5$, of [[problems/graph_coloring/E0628/_index|Problem
628]], which contains the question Erdős posed in 1968 [Er68b] for large
$5$-chromatic critical graphs. The site's commentary credits W. G. Brown and
H. A. Jung, *On odd circuits in chromatic graphs*, with this theorem in its
odd-cycle form, which is the same instance, since a subgraph has chromatic
number at least $3$ exactly when it contains an odd cycle; the
formal-conjectures statement file states the instance as its variant
`erdos_628.variants.k_5_a_3_b_3`, marked solved and unproved in Lean. The
statement is recorded on this page as the site credits it.

**Covers.** The instance $a=b=3$ (so $k=5$) alone. It says nothing about any
other pair $(a,b)$ or any larger $k$.

**Acceptance.** Refereed: Acta Math. Acad. Sci. Hungar. 20 (1969), no. 1-2,
129–134; the issue is dated March 1969, and the page carries the first day of
that month because the day is not recorded. The site's curator credits the
result in the commentary of a problem the site labels FALSIFIABLE, a label
that settles nothing, so the credit is not listed as `reviewed`.
