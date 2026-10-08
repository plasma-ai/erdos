---
name: set_systems/johansson_2008_factors_random_graphs/theorem_2_3
title: "Theorems 2.3 and 2.4 (pp. 4–5): the number of H-factors in G(n,p) for strictly balanced H"
desc: |
  For strictly balanced H on v vertices with m edges and any C_1 there is
  C_2 such that for p > C_2 n^{-1/d(H)} (log n)^{1/m} the number of
  H-factors of G(n,p) is e^{-O(n)} (n^{v-1} p^m)^{n/v} with probability at
  least 1 - n^{-C_1}; Theorem 2.4 is the equivalent very-high-probability
  form that the paper proves.
created: 2026-10-08T18:13:23Z
updated: 2026-10-08T18:13:23Z
---

***

**Source.** Theorem 2.3, p. 4, and Theorem 2.4, p. 5, of Anders Johansson,
Jeff Kahn and Van Vu, *Factors in random graphs*, Random Structures
Algorithms 33 (2008), no. 1, 1–28, doi:10.1002/rsa.20224. Labels and pages
are those of arXiv:0803.3406v1 (24 March 2008), the edition named on the
[[set_systems/johansson_2008_factors_random_graphs/_index|source card]].

**Read depth.** Claims checked: both statements and the notation they use
were read clause by clause on the printed pages. The proof of Theorem 2.4
(Sections 3–11, pp. 6–27) was read for structure only; the equivalence proof
(Section 13, p. 28) was followed. Nothing here is independently
reviewed.

## Statement

Setting (p. 4). $H$ is a fixed strictly balanced graph on $v$ vertices with
$m$ edges, so $d(H)=m/(v-1)$ (definitions on the page for
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_1|Theorem 2.1]]).
$\Phi(G)=\Phi_H(G)$ is the number of $H$-factors of $G$. The paper computes
(display (8), p. 4)

$$
\mathbb E\,\Phi(G(n,p))=e^{-O(n)}\bigl(n^{v-1}p^m\bigr)^{n/v},
$$

and stresses that $O(n)$ may be positive or negative. An event holds with
very high probability when it fails with probability $n^{-\omega(1)}$ (p. 5).

**Theorem 2.3** (p. 4). For any $C_1$ there is a $C_2$ such that for any
$p>C_2n^{-1/d(H)}(\log n)^{1/m}$,

$$
\Phi(G(n,p))=e^{-O(n)}\bigl(n^{v-1}p^m\bigr)^{n/v}
$$

with probability at least $1-n^{-C_1}$.

**Theorem 2.4** (p. 5). For $p=\omega(n^{-1/d(H)}(\log n)^{1/m})$, the number
of $H$-factors in $G(n,p)$ is, with very high probability, at least
$e^{-O(n)}(n^{v-1}p^m)^{n/v}$.

The upper bound in Theorem 2.3 is Markov's inequality applied to (8) (p. 5);
the content is the lower bound. The paper calls Theorem 2.4 an equivalent
form of Theorem 2.3 and proves the implication from 2.4 to 2.3 in its
appendix (Section 13, p. 28). Since $\Phi>0$ means an $H$-factor exists,
either theorem gives the upper bound in
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_1|Theorem 2.1]].

## Proof pointer

Section 3 (pp. 6–9) reduces Theorem 2.4 to its $G(n,M)$ form, Theorem 3.1,
through the comparison Lemma 4.1 (p. 9). It removes the edges of $K_n$ one at
a time in uniformly random order and writes the logarithm of the number of
surviving $H$-factors as a sum over steps of $\log(1-\xi_i)$, where $\xi_i$
is the fraction of current factors that use the removed edge; the centred sum
is a martingale with known means $\gamma_i$, and an Azuma-type bound
(Section 7) controls it while auxiliary properties hold that keep each
$\xi_i$ of order $o(1/\log n)$. Those properties (Section 8) say that no copy
of $H$ lies in much more than its share of the factors and that the graph
stays regular; Sections 9–11 show they fail with probability $n^{-\omega(1)}$,
using entropy estimates (Section 6) and polynomial concentration (Section 5).

## Dependencies

None in the corpus. Internal: Lemma 4.1, the concentration results of
Section 5, the entropy lemmas of Section 6 and the lemmas of Sections 8–11.

## Bears on

No Erdős problem directly. The paper says (p. 6) that the counting versions
of Theorems 2.5 and 2.7 also hold; for a single hyperedge that counting
version strengthens
[[set_systems/johansson_2008_factors_random_graphs/corollary_2_6|Corollary 2.6]],
which bears on [[../wiki/problems/set_systems/E0747/_index|Problem 747]].
