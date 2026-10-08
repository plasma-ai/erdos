---
name: set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_p126
title: "Theorem (p. 126, unnumbered): n(r) <= 5(K^2+K)t, hence n(r) = O(r)"
desc: |
  Kahn's main result: for a fixed prime power K, all large t and prime powers
  q congruent to 3 mod 4 with q < t <= (1+K^{-2})q, the value r = Kq+t has
  n(r) <= 5(K^2+K)t, so the Erdős-Lovász function n(r) is O(r).
created: 2026-10-08T15:43:05Z
updated: 2026-10-08T15:43:05Z
---

***

## Statement

Setting (p. 125). For a positive integer $r$, $n(r)$ is the least size of a
family of $r$-sets, any two of which intersect, such that every set of size
$r-1$ is disjoint from at least one member; in hypergraph language,

$$
n(r)=\min\{|\mathcal H|:\mathcal H\text{ an $r$-uniform, intersecting
hypergraph with }\tau(\mathcal H)=r\},
$$

where the cover number $\tau(\mathcal H)$ is the least size of a set meeting
every member of $\mathcal H$.

**Theorem** (p. 126, unnumbered; displays (5)--(7)). There is a fixed prime
power $K$ with the following property. For every sufficiently large
$t\in\mathbf N$ and every prime power $q\equiv3\pmod 4$ with

$$
q<t\le(1+K^{-2})q,
$$

if $r=Kq+t$, then

$$
n(r)\le5(K^2+K)t.
$$

The paper then states "Since all sufficiently large $r$'s are of the form
(6), (1) follows", where (6) is $r=Kq+t$ and (1) is $n(r)=O(r)$. It gives no
further argument for that step; a prime $q\equiv3\pmod4$ with
$r/(K+1+K^{-2})\le q<r/(K+1)$ exists for every large $r$ by the prime number
theorem for arithmetic progressions, and $t=r-Kq$ then satisfies the range
above (this remark is the corpus's, not the paper's). Since
$r/(K+1)<t\le(1+K^{-2})r/(K+1+K^{-2})$, the bound is about $5Kr$, and the
paper puts the constant at "about $5K$". It makes no attempt to evaluate $K$
(p. 126); $K$ is fixed large enough for
Lemma 2.1 and the inequalities of section 4 (p. 128), and $t>t(K+1)$, the
threshold of Theorem 2.2 (p. 129). The abstract (p. 143) states the result as
a linear upper bound on $n(r)$ settling the problem of Erdős and Lovász.

**Source.** J. Kahn, *On a problem of Erdős and Lovász. II: $n(r)=O(r)$*,
J. Amer. Math. Soc. 7 (1994), no. 1, 125--143, read in the edition identified
on the [[set_systems/kahn_1994_problem_erdos_lovasz_ii/_index|source card]]:
the definition on p. 125, the theorem and the dual reformulation on p. 126,
section 2 on pp. 127--132, the abstract on p. 143.

**Read depth.** Claims checked: the statement and the hypotheses on $K$, $q$
and $t$ were read clause by clause on the page images; the construction was
read for its outline and the proof was not checked. Nothing here is
independently reviewed.

## Proof pointer

Pp. 126--132 and sections 3--4. The examples are built in dual form (p. 126):
section 2 (pp. 127--132) constructs an $r$-regular hypergraph
$\mathcal H$ on $5(K^2+K)t$ vertices in which every two vertices lie in a
common edge (display (8)) and whose edge cover number is $r$. Its dual is an
$r$-uniform intersecting hypergraph of size $5(K^2+K)t$ with cover number
$r$, which gives the bound. The construction combines $5$-regular
expander-like bipartite graphs, a projective plane of order $K$ with, for
each line $l$, a labelling $\sigma_l:l\to\{1,2\}$ of its points satisfying
conditions (I) and (II), which a random choice gives (Lemma 2.1), a
transversal design $\mathrm{TD}(K,t)$ (Theorem 2.2) and a projective plane of
order $q$. That the edge cover number is $r$ is the content of
[[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_2_3|Theorem 2.3]].

**Depends on.**
[[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_2_3|Theorem 2.3]]
(p. 131); Lemma 2.1 (p. 128), proved in section 3 except for its condition
(I), which the paper calls a standard calculation and omits (p. 132); and
Theorem 2.2 (p. 129), the transversal-design form of the theorem of Chowla,
Erdős and Straus, for which the paper cites
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/_index|Wilson 1974]].

## Bears on

- [[../wiki/problems/set_systems/E0021/_index|Problem 21]]: the problem's
  $f(n)$ is the paper's $n(r)$, and it asks whether $f(n)\ll n$. The
  theorem, with the step above from the form $r=Kq+t$ to all large $r$,
  gives $n(r)=O(r)$, the inequality the problem asks for.
