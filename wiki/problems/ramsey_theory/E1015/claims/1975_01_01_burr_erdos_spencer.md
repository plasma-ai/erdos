---
name: problems/ramsey_theory/E1015/claims/1975_01_01_burr_erdos_spencer
title: Burr, Erdős and Spencer determine the leftover of Moon's decomposition
desc: |
  Burr, Erdős and Spencer (1975), Theorem 6: for fixed k and large n, the most
  vertices a 2-coloring of K_n can force to be left after deleting disjoint
  monochromatic copies of K_k is r(k,k−1) − 1 plus (n − r(k,k−1) + 1) mod k.
authors:
- S. A. Burr
- P. Erdős
- J. H. Spencer
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0002-9947-1975-0409255-0
  kind: paper
- url: https://www.erdosproblems.com/1015
  kind: discussion
created: 2026-10-07T06:36:26Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Let $f(n,k)$ be the least number such that in every two-coloring
of the edges of $K_n$ one can find vertex-disjoint monochromatic copies of
$K_k$, of either color, leaving at most $f(n,k)$ vertices uncovered.
[[../library/ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_6|Theorem 6]]
of Burr, Erdős and Spencer (Trans. Amer. Math. Soc. 209 (1975), p. 94)
states that for fixed $k$ and all sufficiently large $n$

$$
f(n,k)=r(k,k-1)-1+\mathrm{rem}(n-r(k,k-1)+1,\,k),
$$

where $r(k,k-1)$ is the off-diagonal Ramsey number and $\mathrm{rem}(a,b)$
the remainder of $a$ on division by $b$. So $f(n,k)$ is eventually periodic
in $n$ with period $k$, between $r(k,k-1)-1$ and $r(k,k-1)+k-2$. The lower
bound is a coloring with a set $B$ of $r(k,k-1)-1$ vertices colored with
no red $K_k$ and no blue $K_{k-1}$, blue edges from $B$ to the rest and
red edges inside the rest, so that no vertex of $B$ lies in a
monochromatic $K_k$; the upper bound finds a large monochromatic clique by
Ramsey's theorem, for $n\ge r(u,u)$ with
$u=(k-1)(r(k,k)-r(k,k-1))+(k-1)(k-2)+1$, and uses it to complete leftover
blue $K_{k-1}$'s to monochromatic $K_k$'s. This is the estimate
[[problems/ramsey_theory/E1015/_index|Problem 1015]] asks for, read, as
the site's commentary reads it, with $n$ large in terms of $t=k$: the
site's $f(t)$ is the eventual value of $f(n,t)$, and the exact growth of
$f$ is that of $r(k,k-1)$.

**Scope.** Full, in the sense of the site's SOLVED label, which attaches to
this determination. The two closing questions, whether $f(t)^{1/t}\to1$
and whether $f(t)\ll t$, are not stated in the paper; both have answer no
because $r(k,k-1)\ge R(k-1)$ grows exponentially by Erdős's 1947 bound, a
one-line consequence the problem page writes out and names as its own,
which warrants nothing here. The site's printed formula,
$f(t)=R(t,t-1)+x(t,n)$ with the same remainder $x$, exceeds the paper's by
$1$; the problem page records the discrepancy against Moon's values for
$k=3$ and does not repair it.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem over Ramsey's theorem.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem SOLVED and in its commentary credits Burr, Erdős and Spencer with
the determination of $f$ for $n$ large in terms of $t$; the curator is
independent of the authors. Refereed: the paper appeared in Transactions of
the American Mathematical Society 209 (1975), 87--99, received 14 January
1974 (Crossref record; the record gives the year only, so the page's month
and day are placeholders). The site's discussion thread and proof-claim tab
are empty. OpenAlex lists 88 citing works (2026-09-18), whose titles record
no dispute.

**Read depth.** The text read is the Rényi archive's scan, which the
library does not hold: the opening of Section 5, the trivial bound, Theorem
6 and the lower-bound coloring were checked clause by clause and the
upper-bound argument read for structure. Nothing here is independent
review.
