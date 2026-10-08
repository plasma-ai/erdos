---
name: set_systems/keevash_2014_existence_designs
desc: |
  Proves the existence conjecture for combinatorial designs, so for fixed q,
  r divisibility conditions suffice for Steiner systems (n,q,r) with n large.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/keevash_2014_existence_designs

[[set_systems/_index|..]]

[[set_systems/keevash_2014_existence_designs/existence_conjecture_p2|existence_conjecture_p2]]: Keevash's resolution of the Existence Conjecture: for fixed q > r and
lambda, a design with parameters (n,q,r,lambda), in particular a Steiner
system (n,q,r), exists for every large n satisfying the divisibility
conditions.

[[set_systems/keevash_2014_existence_designs/theorem_1_10|theorem_1_10]]: Keevash's main theorem: for q > r >= 1, with h = 2^{50q^3} and b =
2^{3^{r+q}}, every K_q^r-divisible (K_q^r,c,omega)-regular
(omega,h)-extendable r-multigraph on n > n_0 vertices with
n^{-b^{-1}h^{-2}} < omega < 1 and c < c_0 omega^h has a K_q^r-decomposition.

[[set_systems/keevash_2014_existence_designs/theorem_1_4|theorem_1_4]]: Keevash's clique-decomposition theorem for typical hypergraphs: for q > r
>= 1, every K_q^r-divisible (c,h)-typical r-graph on n > n_0 vertices with
d(G) > n^{-alpha} and c < c_0 d(G)^{h^2} has a K_q^r-decomposition.

***

Peter Keevash, The existence of designs. arXiv:1401.3665 (2014). The copy read
for this card is the fourth arXiv version, arXiv:1401.3665v4 (dated November
28, 2024 on its title page, 55 pages), and labels and page numbers below are
that version's. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1401.3665), every other right reserved.

The paper proves the Existence Conjecture for designs, answering, in its
abstract's words, a question of Steiner from 1853 (the introduction dates the
problem to Plücker, Kirkman and Steiner): for fixed q, r and lambda, a design
with parameters (n, q, r, lambda) exists whenever the necessary divisibility
conditions hold, apart from finitely many n. The result follows from a more
general theorem on clique decompositions of hypergraphs satisfying a
quasirandomness condition: Theorem 1.4 (p. 2) states that for any q > r >= 1
there are c_0, alpha > 0 and h, n_0 such that every K_q^r-divisible,
(c,h)-typical r-graph G on n > n_0 vertices with d(G) > n^{-alpha} and
c < c_0 d(G)^{h^2} has a K_q^r-decomposition; applying it with G = K_n^r gives
Steiner systems for large n. The paper's main theorem, Theorem 1.10 (p. 3), is
the generalization to r-multigraphs that assumes only an extendability property
and a robust fractional clique decomposition (a regularity condition); the
paper states that designs of any constant multiplicity lambda follow from it,
and Corollary 2.17 (p. 13) derives Theorem 1.4 from it. The method, which the
author calls Randomised Algebraic Constructions, takes a random subset of an
algebraically defined model for designs as a template, covers the rest by an
approximate decomposition, and absorbs the overlap by local modifications of
the template; it also gives a randomised algorithm for constructing designs.
The paper emphasises that the density of G may decay polynomially in n, a
feature it says is used in later work to estimate the number of designs. On
p. 2 it notes new consequences even for graphs (r = 2): G(n,1/2) with high
probability has a partial triangle decomposition covering all but
(1+o(1))n/4 edges, the asymptotically best possible leave; and a minimum
(r-1)-degree version of the theorem follows. Section 1.3 of this edition
mentions highlights of the work in the decade after the first arXiv version.

Source: <https://arxiv.org/abs/1401.3665>.

Read status: claims checked for every statement linked below, read clause by
clause on the page images of the print (pp. 1--4, 10 and 13), and the method
summary against Section 1.4 (p. 6); the proofs were not checked, and
Section 8 (pp. 48--51) was read only for its outline of the proof of
Theorem 1.10. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E0722/_index|#722]]: the case
$\lambda=1$ of the
[[set_systems/keevash_2014_existence_designs/existence_conjecture_p2|Existence Conjecture]]
the paper proves (p. 2, from
[[set_systems/keevash_2014_existence_designs/theorem_1_4|Theorem 1.4]] with
$G=K_n^r$) is the problem's statement with $k=q$: for fixed $q>r$ and large
$n$ satisfying the divisibility conditions a Steiner system with parameters
$(n,q,r)$ exists, so the paper answers the problem yes.

**Results.**

- [[set_systems/keevash_2014_existence_designs/existence_conjecture_p2|Existence Conjecture]]
  (pp. 1--2, unnumbered): for fixed $q$, $r$, $\lambda$ the divisibility
  conditions suffice for a design with parameters $(n,q,r,\lambda)$ for all
  large $n$.
- [[set_systems/keevash_2014_existence_designs/theorem_1_4|Theorem 1.4]]
  (p. 2): $K_q^r$-decompositions of $K_q^r$-divisible $(c,h)$-typical
  $r$-graphs with $d(G)>n^{-\alpha}$ and $c<c_0d(G)^{h^2}$.
- [[set_systems/keevash_2014_existence_designs/theorem_1_10|Theorem 1.10]]
  (p. 3, the main theorem): $K_q^r$-decompositions of $K_q^r$-divisible
  $(K_q^r,c,\omega)$-regular $(\omega,h)$-extendable $r$-multigraphs, with
  $h=2^{50q^3}$, $b=2^{3^{r+q}}$, $n^{-b^{-1}h^{-2}}<\omega<1$ and
  $c<c_0\omega^h$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
