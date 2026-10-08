---
name: problems/set_systems/E0703/claims/1984_03_01_frankl_furedi
title: Frankl and Füredi's exact value of T(n,r) for large n
desc: |
  Frankl and Füredi (1984) determine T(n,r) exactly for every fixed r and
  all n large in terms of r, with the extremal family unique; a partial
  answer to the problem's request for estimates.
authors:
- P Frankl
- Z Füredi
status: accepted
claim: answered
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0097-3165(84)90008-6
  kind: paper
- url: https://github.com/CollinYuanjieRen/awards/blob/bb7c6ed15ed8c2cf8b7a2be0e9388871cb16d59c/submissions/jsp-000573-cyr/README.md
  kind: formalization
  date: 2026-09-16
- url: https://www.erdosproblems.com/703
  kind: discussion
created: 2026-10-07T06:00:48Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Theorem 1.3 of
[[../library/set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/_index|Frankl and Füredi's paper]]
determines the largest family of subsets of an $n$-element set with no two
members meeting in exactly $r$ points, for every fixed $r$ and all
$n>n_0(r)$: the maximum is attained by the sets of size less than $r$
together with Katona's family of large sets, the sets of size more than
$(n+r)/2$ when $n+r$ is odd and the sets $A$ with
$|A\setminus\{1\}|\ge(n+r)/2$ when $n+r$ is even, and this family is the
only extremal one. The proof extends Katona's shadow inequality through
the containment matrix of $l$-subsets in members of the family, mixing
linear algebra with extremal set theory. The case $r=0$ is trivial, with
$T(n,0)=2^{n-1}$, and the case $r=1$ for every $n$ is Frankl's earlier
theorem [Fr77b], which lies outside the problem's range $r\ge2$.

**Covers.** The exact value of $T(n,r)$ for each fixed $r\ge2$ and all
$n>n_0(r)$, with the unique extremal family, which answers the problem's
request to estimate $T(n,r)$ in that range. It says nothing about $r$
growing with $n$, so it does not touch the problem's proportional question
$\epsilon n<r<(1/2-\epsilon)n$, which
[[problems/set_systems/E0703/claims/1987_03_01_frankl_rodl|Frankl and Rödl]]
settle.

**Acceptance.** Refereed: J. Combin. Theory Ser. A **36** (1984), no. 2,
230–236; the issue is dated March 1984, and the page is dated to the first
day of that month. The site's curator records the theorem with its two
extremal families in the problem's commentary and credits it to Frankl and
Füredi [FrFu84b]; the site's PROVED label rests on the Frankl–Rödl answer to
the second question, so that remark is context and not acceptance evidence,
and the page lists no `reviewed`. The library card records the paper's
results; no proof review is recorded.

**Formalization.** Collin Yuanjie Ren's submission jsp-000573-cyr in his awards
repository, committed 2026-09-16 and linked above at that commit, formalizes
Theorem 1.3 of the paper as `FranklFuredi.frankl_furedi` (for $t\ge1$, $T(n,t)$
equals the Frankl–Füredi bound for all $n\ge n_0$) and as `erdos_703_exact` (for
every $r$ and all $n\ge n_0(r)$, $T(n,r)=2^{n-1}$ when $r=0$ and the
Frankl–Füredi bound otherwise). Its README says that the mathematics is due to
P. Frankl and Z. Füredi, that the Lean code was prepared with Claude Code
(Claude Fable 5.1 and Claude Opus) assistance, that the theorems depend only on
the axioms `propext`, `Classical.choice` and `Quot.sound`, and that the
development builds on the definitions, trivial case and lower-bound
constructions of the `Erdos703` module of Boris Alexeev's lean-proofs
collection. The community database lists the problem's formal status as Lean,
with this submission as its source, as of its last update, dated 2026-09-16.
This corpus has not built or audited the development, so the page lists no
`formalized` evidence.
