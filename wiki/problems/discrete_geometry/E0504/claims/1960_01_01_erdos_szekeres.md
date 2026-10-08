---
name: problems/discrete_geometry/E0504/claims/1960_01_01_erdos_szekeres
title: Erdős and Szekeres's largest forced angle at powers of two
desc: |
  Every configuration of $2^n$ points in the plane, $n\ge3$, contains an angle
  greater than $\pi(1-1/n)$, so with Szekeres's construction
  $\alpha_{2^n}=\pi(1-1/n)$; also gives the values of $\alpha_N$ for $N\le8$.
authors:
- P. Erdős
- G. Szekeres
status: accepted
claim: answered
scope: partial
evidence:
- refereed
links:
- url: https://users.renyi.hu/~p_erdos/1960-09.pdf
  kind: paper
- url: https://www.erdosproblems.com/504
  kind: discussion
created: 2026-10-07T07:18:23Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Every configuration of $2^n$ points in the plane, $n\ge3$,
contains an angle strictly greater than $\pi(1-1/n)$ (Theorem 1). Combined
with Szekeres's 1941 configurations, which show $\alpha_{2^n}\le\pi(1-1/n)$,
this gives $\alpha_{2^n}=\pi(1-1/n)$, and the strict inequality shows that
every $2^n$-point configuration has an angle strictly larger than
$\alpha_{2^n}$. Theorem 2 gives
$\alpha_{2^n-k}\ge\pi(1-1/n)-k\pi/(2(2^n-k))$ for $0<k<2^{n-1}$. A note
added in proof sharpens the case $k=1$ to Theorem 3: every configuration of
$2^n-1$ points, $n\ge3$, contains an angle not less than $\pi(1-1/n)$, so
$\alpha_{2^n-1}=\pi(1-1/n)$ as well, the authors leaving undecided whether
the inequality is strict there. The print states Theorem 3 for $n\ge2$,
which is an error: at $n=2$ it would say that every triangle has an angle of
at least $\pi/2$, which the equilateral triangle refutes, and the printed
proof starts from a point of the configuration inside its convex hull, which
exists only when $2^n-1$ exceeds the hull's at most $2n-1$ vertices, that is,
for $n\ge3$. The paper also records $\alpha_3=\pi/3$,
$\alpha_4=\pi/2$, $\alpha_5=3\pi/5$ and $\alpha_6=\alpha_7=\alpha_8=2\pi/3$,
and the site's page also records $\alpha_{2^n}=\alpha_{2^n-1}=\pi(1-1/n)$.

**Covers.** The values of $\alpha_N$ at $N=2^n$ and $N=2^n-1$ for $n\ge3$
and for $N\le8$. The authors suggested that $\alpha_N=\pi(1-1/n)$ might hold
for every $N$ with $2^{n-1}<N<2^n$ and $n\ge4$; Sendov refuted that in 1992
and determined every value from $N=4$ on in 1993, recorded on
[[problems/discrete_geometry/E0504/claims/1993_01_01_sendov|Sendov's claim page]].

**Source.** The
[[../library/discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/_index|source card]]
lists Theorems 1, 2 and 3 (the last from the note added in proof) and the
small values; the same paper gives the $2^{n-2}$-point construction for the
convex polygon
problem, [[problems/discrete_geometry/E0107/_index|Problem 107]].

**Acceptance.** The paper is refereed: P. Erdős and G. Szekeres, On some
extremum problems in elementary geometry, Ann. Univ. Sci. Budapest. Eötvös
Sect. Math. 3–4 (1960/61), 53–62. The curator of erdosproblems.com, Thomas
Bloom, records the result on the problem page with this paper as its source;
the site's label SOLVED credits Sendov's determination of every value, so the
curator's mention is context for this partial claim and not acceptance
evidence. The page is dated to the publication year, the record giving no
day.
