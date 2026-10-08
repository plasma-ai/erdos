---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_8
title: "Lemma 2.8: screening a narrow band of urns"
desc: |
  Bounds extra balls near the highest occupied urn by the relative width
  of that band and the number of balls in a wider band.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, p. 9,
Lemma 2.8, equations (2.22)–(2.23). The proof below makes explicit the
conditioning on the maximum, which forces one ball into the top band.

Use the independent urn model of
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_7|Lemma 2.7]].
Fix integers $0<g<f<m$ and $J\ge1$. Suppose

$$
p_k\le Cp_l\qquad(m-g<k\le m,\quad m-f<l\le m-g)
$$

with $C\ge1$. Put $V=\sum_{k=m-g+1}^mF_k$ and
$W=\sum_{k=m-f+1}^mF_k$. Whenever the conditioning event has positive
probability, for each integer $j\ge0$,

$$
\mathbb P(V=j+1\mid X_n=m,W\le J)
\le e^C\left(\frac{Jg}{f}\right)^j.
\tag{1}
$$

This gives the source's uniform implicit-constant bound. The case $j=0$
also follows simply from probability being at most one.

**Proof.** Let $A$ and $B$ be the total probability masses of the top
$g$ urns and the next $f-g$ urns. Summing the pairwise comparisons gives
$(f-g)A\le CgB$, hence

$$
q:=\frac A{A+B}\le\frac{Cg}{f-g+Cg}\le\frac{Cg}{f}.
$$

Condition on $X_n\le m$, $W=l$, and on the identities and locations
of the balls outside the band of $f$ urns. The remaining $l$ balls are
independent with probabilities proportional to $p_k$ in that band.
The additional condition $X_n=m$ says at least one of these $l$ balls
is in urn $m$. Order these balls by label and further condition on which
one is the first in urn $m$. That ball is in the top band. Each preceding
ball is independently conditioned to avoid urn $m$, so its chance of
falling in the top band is at most $q$; every following ball has that
chance exactly $q$. Thus the count $V-1$ is stochastically dominated
by a binomial variable with parameters $(l-1,q)$ under each such
conditioning and hence under their mixture.

For $j\ge1$, a union bound over $j$ successful trials yields

$$
\mathbb P(V=j+1\mid X_n=m,W=l)
\le\mathbb P(V\ge j+1\mid X_n=m,W=l)
\le\binom{l-1}{j}q^j
\le\frac{C^j}{j!}\left(\frac{Jg}{f}\right)^j.
$$

If $l\le j$, the probability is zero. Since $C^j/j!\le e^C$,
averaging over $1\le l\le J$ proves (1). $\square$

**Use.** Proposition 4.9 applies a corresponding comparison to a narrow
band of near-favorite local times after a wider candidate band has been
controlled. Its actual conditional distribution must be justified there.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
