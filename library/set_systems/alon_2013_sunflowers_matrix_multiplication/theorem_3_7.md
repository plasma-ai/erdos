---
name: set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_7
title: "Theorem 3.7 (p. 10): strong USPs give multicolored-sunflower-free collections"
desc: |
  If the strong USP capacity is at least c, then for infinitely many N there
  are at least (2^{2/3}c - o(1))^N ordered sunflowers in Z_3^N x Z_3^N x Z_3^N
  with no multicolored sunflower; so the multicolored sunflower conjecture
  with eps_0 caps the strong USP capacity at (3/2^{2/3})^{1-eps_0}, and a
  known construction gives such collections of size (2^{4/3} - o(1))^n.
created: 2026-10-08T17:11:05Z
updated: 2026-10-08T17:11:05Z
---

***

## Statement

Sunflowers in $\mathbb Z_3^n$ are those of Definition 2.5 (p. 5): in each
coordinate the three entries are all equal or all distinct. A triple
$(x,y,z)$ of vectors in $\mathbb Z_3^n$ is an ordered sunflower if
$\{x,y,z\}$ is a sunflower. A collection of ordered triples contains a
multicolored sunflower if it has three triples
$(x^{(1)},y^{(1)},z^{(1)})$, $(x^{(2)},y^{(2)},z^{(2)})$,
$(x^{(3)},y^{(3)},z^{(3)})$, not all equal, with
$\{x^{(1)},y^{(2)},z^{(3)}\}$ a sunflower (p. 8).

**Conjecture 6** (p. 8, multicolored sunflower conjecture in
$\mathbb Z_3^n$, posed in this paper). There is an $\epsilon>0$ such that for
$n>n_0$ every collection
$\mathcal F\subseteq\mathbb Z_3^n\times\mathbb Z_3^n\times\mathbb Z_3^n$ of
at least $3^{(1-\epsilon)n}$ ordered sunflowers contains a multicolored
sunflower. It implies Conjecture 5, the weak sunflower conjecture in
$\mathbb Z_3^n$, through the triples $(x,x,x)$ (p. 8).

Strong uniquely solvable puzzles (strong USPs) and the strong USP capacity
are as defined by Cohn, Kleinberg, Szegedy and Umans (Definitions
3.3 and 3.4, p. 9): the capacity is the largest $C$ with strong USPs of size
$(C-o(1))^n$ and width $n$ for infinitely many $n$. Their Conjecture 3.4,
the paper's Conjecture 7 (p. 10), says the strong USP capacity equals
$3/2^{2/3}$, which would give matrix multiplication exponent 2.

**Theorem 3.7** (p. 10). If the strong USP capacity is at least $c$, then
for infinitely many $N$ there is a collection of at least
$(2^{2/3}c-o(1))^N$ ordered sunflowers in
$\mathbb Z_3^N\times\mathbb Z_3^N\times\mathbb Z_3^N$ that contains no
multicolored sunflower. In particular, if Conjecture 6 holds for
$\epsilon_0$, the strong USP capacity is at most
$(3/2^{2/3})^{1-\epsilon_0}$, so Conjecture 7 fails.

**Lower bound** (pp. 12--13). Cohn et al. proved the strong USP capacity is
at least $2^{2/3}$ (their Proposition 3.8). With Theorem 3.7 the paper
obtains a lower bound of $(2^{4/3}-o(1))^n>2.51^n$ on the largest collection
of ordered sunflowers in $\mathbb Z_3^n\times\mathbb Z_3^n\times\mathbb Z_3^n$
with no multicolored sunflower, larger than the best known lower bound
$(2.217\ldots)^n$ (Edel 2004, quoted on p. 7) for 3-sunflower-free subsets
of $\mathbb Z_3^n$.

## Proof pointer

pp. 10--12. Lemma 3.6 (p. 10) supplies, for infinitely many $n$, local
strong USPs in $\mathbb Z_3^{3n}$ with equal numbers of 0s, 1s and 2s in each
vector, of size at least $(c-o(1))^{3n}$. For each such vector the proof
builds three sets of vectors and three integer weight functions, from
Bürgisser, Clausen and Shokrollahi (Lemma 3.8, p. 11, their Lemma 15.31),
whose sum is a perfect square on ordered sunflowers and vanishes on a set
of at least $\lceil3\cdot2^{2n}/4\rceil$ pairwise disjoint ones. The strong
USP property confines every ordered sunflower to a single vector's block.
Taking an $\ell$-fold product and fixing the three weight values on a
$1/(2\ell M)^3$ share of the vanishing set gives a collection of pairwise
disjoint ordered sunflowers containing every ordered sunflower of its
product set, hence no multicolored sunflower.

## Read depth

Claims checked: the statement and the lower bound were read clause by clause
on the page images of ECCC Report No. 67 (2011), and the proof on
pp. 10--12 was followed. Lemma 3.8 is sketched, not fully proved, in the
paper. Nothing here is independently reviewed.

## Dependencies

Lemma 3.6 (p. 10) and Lemma 3.8 (p. 11) of this paper; Lemma 6.1,
Proposition 6.3 and Proposition 3.8 of Cohn, Kleinberg, Szegedy and Umans
(2005), cited, not proved here.

**Source.** Noga Alon, Amir Shpilka and Christopher Umans, On sunflowers and
matrix multiplication, Comput. Complexity 22 (2013), no. 2, 219--243,
doi:10.1007/s00037-013-0060-1. Labels and pages here are those of ECCC Report
No. 67 (2011), the edition named on the
[[set_systems/alon_2013_sunflowers_matrix_multiplication/_index|source card]].

## Bears on

No Erdős problem directly. Conjecture 6 implies the weak sunflower
conjectures in $\mathbb Z_3^n$ and $\mathbb Z_D^n$ and hence, by
[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_7|Theorem 2.7]],
Conjecture 2, an exponential saving for the quantity $m(n,3)$ of
[[../wiki/problems/set_systems/E0857/_index|Problem 857]]; the
theorem and the lower bound give no bound on $m(n,3)$.
