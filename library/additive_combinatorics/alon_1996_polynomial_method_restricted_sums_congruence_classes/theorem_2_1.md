---
name: additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_2_1
title: "Theorem 2.1 (p. 406): if the coefficient of the product of x_i^{c_i} in (x_0 + ... + x_k)^m h is nonzero mod p, the h-restricted sumset has at least m + 1 elements"
desc: |
  Alon, Nathanson and Ruzsa's coefficient criterion for restricted sumsets
  modulo a prime: when |A_i| = c_i + 1 and m is the sum of the c_i minus the
  degree of h, a nonzero coefficient of the monomial with exponents c_i in
  (x_0 + ... + x_k)^m h forces at least m + 1 sums a_0 + ... + a_k with
  a_i in A_i and h(a_0, ..., a_k) nonzero.
created: 2026-10-08T14:38:44Z
updated: 2026-10-08T14:38:44Z
---

***

## Statement

Setting (p. 406). For a prime $p$, a polynomial $h=h(x_0,\ldots,x_k)$ over
$Z_p$ and subsets $A_0,\ldots,A_k$ of $Z_p$, the paper writes
$\bigoplus_h\sum_{i=0}^kA_i$ for the set of sums $a_0+\cdots+a_k$ with
$a_i\in A_i$ for every $i$ and $h(a_0,\ldots,a_k)\ne0$.

**Theorem 2.1** (printed p. 406). Let $p$ be a prime and $h$ a polynomial
over $Z_p$ in the $k+1$ variables $x_0,\ldots,x_k$. Let
$A_0,\ldots,A_k$ be nonempty subsets of $Z_p$ with $|A_i|=c_i+1$, and put
$m=\sum_{i=0}^kc_i-\deg(h)$. If the coefficient of
$\prod_{i=0}^kx_i^{c_i}$ in

$$
(x_0+x_1+\cdots+x_k)^m\,h(x_0,x_1,\ldots,x_k)
$$

is nonzero in $Z_p$, then

$$
\Bigl|\bigoplus_h\sum_{i=0}^kA_i\Bigr|\ge m+1,
$$

and hence $m<p$.

The paper calls it "Our main tool" (p. 406). The paper's other bounds, all but
the probabilistic Proposition 4.4, are applications of it with a
particular $h$:
$h\equiv1$ gives the Cauchy--Davenport theorem (Theorem 1.1, p. 408),
$h=\prod_{k\ge i>j\ge0}(x_i-x_j)$ gives
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/proposition_1_2|Proposition 1.2]]
and through it Theorems 1.3, 3.2 and 3.3, and the polynomials
$x_0x_1-1$, $\prod_ix_i-g$, $\prod_{i<j}(x_ix_j-1)$ and
$(x_0-x_1)(x_0x_1-e)$ give Propositions 4.1, 4.2, 4.3 and 4.5
(pp. 411--413). Remark 1 of § 5 (p. 414) says that all the paper's results
hold, with the same proof, for subsets of any field of characteristic $p$.

**Source.** N. Alon, M. B. Nathanson and I. Ruzsa, The polynomial method
and restricted sums of congruence classes, J. Number Theory 56 (1996),
no. 2, 404--417; Theorem 2.1 on printed p. 406, its proof on p. 407. The
edition read is identified on the
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/_index|source card]].

**Read depth.** Claims checked: the definition of the restricted sumset,
the statement and the hypotheses were read clause by clause on the page
image of p. 406. The proof (p. 407) and that of Lemma 2.2 (pp. 406--407)
were read on the page images for their structure, summarized below; their
steps were not checked line by line. Nothing here is independently
reviewed.

## Proof pointer

Pp. 406--407. Lemma 2.2 (p. 406) is the vanishing lemma: a polynomial over
any field whose degree in $x_i$ is at most $c_i$ and which vanishes on a
product $A_0\times\cdots\times A_k$ with $|A_i|=c_i+1$ is identically zero;
the paper cites it to Alon and Tarsi (Combinatorica 12 (1992)) and gives a
short induction on $k$. For the theorem, suppose the restricted sumset is
covered by a multiset $E$ of $m$ residues. Then
$Q=h\cdot\prod_{e\in E}(x_0+\cdots+x_k-e)$ vanishes on
$A_0\times\cdots\times A_k$, has degree $\sum_ic_i$, and its coefficient of
$\prod_ix_i^{c_i}$ is the coefficient assumed nonzero. Reducing every power
$x_i^{c_i+1}$ through the relation $\prod_{a\in A_i}(x_i-a)=0$, which holds
on $A_i$, yields a polynomial of degree at most $c_i$ in each $x_i$ that
still vanishes on the product and keeps that coefficient, since each
reduction lowers the total degree. Lemma 2.2 makes it zero, a
contradiction. The bound $m<p$ follows because the sumset has at most $p$
elements.

## Dependencies

Within the paper: Lemma 2.2 (p. 406, proved pp. 406--407). Outside it: the
vanishing lemma is attributed to Alon and Tarsi, but its proof is given in
full, so nothing outside is used.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0476/_index|Problem 476]]:
  the theorem does not mention the problem; it is the criterion from which
  the paper derives
  [[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/proposition_1_2|Proposition 1.2]]
  (with $h=\prod_{k\ge i>j\ge0}(x_i-x_j)$, whose nonzero set is the tuples
  of pairwise distinct entries), and from that the problem's inequality as
  [[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_1_3|Theorem 1.3]]
  and, more generally,
  [[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_3|Theorem 3.3]].
