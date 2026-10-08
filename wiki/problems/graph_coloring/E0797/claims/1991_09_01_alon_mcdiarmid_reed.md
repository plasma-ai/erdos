---
name: problems/graph_coloring/E0797/claims/1991_09_01_alon_mcdiarmid_reed
title: Alon, McDiarmid and Reed's bounds on the acyclic chromatic number
desc: |
  The largest acyclic chromatic number of a graph of maximum degree d lies
  between d^{4/3} / (log d)^{1/3} and d^{4/3}, up to constants; in particular
  it is o(d^2).
authors:
- Noga Alon
- Colin McDiarmid
- Bruce Reed
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1002/rsa.3240020303
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/aaf4b5b726e21a4696c342e16566b0371b97e096/src/latest/ErdosProblems/Erdos797.lean
  kind: formalization
  date: 2026-08-20
- url: https://www.erdosproblems.com/797
  kind: discussion
created: 2026-10-07T05:46:29Z
updated: 2026-10-07T22:02:34Z
---

***

**Claim.** Write $A(d)$ for the largest acyclic chromatic number of a graph with
maximum degree $d$, the function $f(d)$ of
[[problems/graph_coloring/E0797/_index|Problem 797]]. Alon, McDiarmid and Reed
prove

$$
\frac{d^{4/3}}{(\log d)^{1/3}} \ll A(d) \ll d^{4/3},
$$

the lower bound as Theorem 1.2 and the upper bound as Theorem 1.1 of the
paper. So $A(d)=o(d^2)$, which answers the question asked, and $A(d)$ is
determined up to a factor $(\log d)^{1/3}$. The upper bound is proved in the
explicit form $A(G)\le\lceil 50d^{4/3}\rceil$ (Proposition 2.2) by coloring the
vertices uniformly at random with that many colors and applying the Lovász local
lemma to four kinds of events: a monochromatic edge, a two-colored induced path
on five vertices, a two-colored induced $4$-cycle whose opposite vertices are
not special pairs, and equal colors on a special pair, two nonadjacent vertices
with more than $d^{2/3}$ common neighbors. The lower bound comes from the random
graph $G(n,p)$ with $p=c(\log n/n)^{1/4}$. The paper also shows (Theorem 1.3)
that a graph of maximum degree $d$ containing no $K_{2,\gamma+1}$ whose two
vertices of the first class are nonadjacent has acyclic chromatic number
$O(\sqrt{\gamma}\,d)$, so graphs of girth at least $5$ and line graphs have
acyclic chromatic number $O(d)$; for line graphs this is the acyclic
edge-coloring bound of Corollary 1.4. Before the paper, greedy coloring gave
$A(d)\le d^2+1$, and Erdős had shown $A(d)\ge d^{4/3-\epsilon}$ for every fixed
$\epsilon>0$ and all sufficiently large $d$, a result the paper takes from
Albertson and Berman's 1976 paper on the acyclic chromatic number.

**Acceptance.** Published in Random Structures & Algorithms 2 (1991), no. 3,
277–288 (`refereed`); the record dates the issue to September 1991 without a
day, so the page is dated to the first day of that month; the paper prints its
receipt date, 1990-04-04. The site's curator, Thomas Bloom, lists Problem 797
as proved and credits the resolution to Alon, McDiarmid and Reed [AMR91]
(`reviewed`). The source card is
[[../library/graph_coloring/alon_1991_acyclic_coloring_graphs/_index|Alon, McDiarmid and Reed 1991]].

**Formalization.** The Lean file among the links, in Boris Alexeev's repository
`lean-proofs`, declares itself a formalization of a solution to Problem 797,
naming Alon, McDiarmid and Reed as its informal authors and Codex and GPT-5.6
Sol as its formal authors. Its `theorem erdos_797` proves three conjuncts for
the largest acyclic chromatic number $f(d)$ of a graph of maximum degree $d$:
$f(d)^3\le 1024^3 d^4$ for every $d\ge1$, the upper bound $f(d)\ll d^{4/3}$;
$d^4\le 2^{67}\lfloor\log_2 d\rfloor f(d)^3$ for all large $d$, the lower
bound $d^{4/3}/(\log d)^{1/3}\ll f(d)$; and $f(d)=o(d^2)$. The file ends by
printing the theorem's axioms. The link is pinned to the repository's commit
of 2026-09-04, the last to change the file, which was added on 2026-08-20.
This corpus has not built the file, so the formalization is a link and not
`formalized` evidence.
