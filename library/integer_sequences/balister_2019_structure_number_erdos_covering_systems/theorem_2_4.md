---
name: integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_4
title: "Theorem 2.4 (Simpson's theorem): a minimal hyperplane cover with F(A) = [k] has at least Σ(|S_i| − 1) + 1 members"
desc: |
  Simpson's theorem as restated by Balister, Bollobás, Morris, Sahasrabudhe
  and Tiba: a minimal hyperplane cover A of S_1 x ... x S_k with F(A) = [k]
  has |A| >= sum(|S_i| - 1) + 1, and a minimal covering system of the
  integers with lcm p_1^{gamma_1} ... p_m^{gamma_m} has at least
  sum gamma_i (p_i - 1) + 1 progressions.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Notation as on the page of
[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_3|Theorem 2.3]]:
$S_1,\ldots,S_k$ are finite sets with at least two elements, a hyperplane in
$S_{[k]}=S_1\times\cdots\times S_k$ fixes each coordinate to a single
element or leaves it free, and $F(\mathcal A)$ is the set of coordinates
fixed by some member of $\mathcal A$ (p. 3). For a collection $\mathcal A$
of arithmetic progressions, $\operatorname{lcm}(\mathcal A)$ is the least
common multiple of their moduli (p. 4).

**Theorem 2.4** (Simpson's theorem, p. 4). "If $\mathcal A$ is a minimal
cover of $S_{[k]}$ with hyperplanes such that $F(\mathcal A)=[k]$, then

$$
|\mathcal A|\geqslant\sum_{i=1}^{k}\bigl(|S_i|-1\bigr)+1.
$$

In particular, if $\mathcal A$ is a minimal covering system of $\mathbb Z$
with $\operatorname{lcm}(\mathcal A)=p_1^{\gamma_1}\cdots p_m^{\gamma_m}$,
then

$$
|\mathcal A|\geqslant\sum_{i=1}^{m}\gamma_i\bigl(p_i-1\bigr)+1."
$$

The paper attributes the result to R. J. Simpson, Regular coverings of the
integers by arithmetic progressions, Acta Arith. 45 (1985), 145--152 (its
reference [22]), and on p. 2 recalls Simpson's consequence that the largest
modulus in a minimal covering system of size $n$ is at most $2^{n-1}$, which
the system $\{2^{i-1}\pmod{2^i}:i\in[n-1]\}\cup\{0\pmod{2^{n-1}}\}$ shows
is best possible.

**Source.** P. Balister, B. Bollobás, R. Morris, J. Sahasrabudhe and
M. Tiba, The structure and number of Erdős covering systems, J. Eur. Math.
Soc. 26 (2024), no. 1, 75--109, doi:10.4171/jems/1357; labels and pages are
those of arXiv:1904.04806v2, the copy identified on the
[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/_index|source card]].

**Read depth.** Claims checked: the theorem and the remark on p. 2 were read
clause by clause on the page images of pp. 2 and 4, and the statement of
Theorem A.1 on p. 31. The proof was not checked, and nothing here is
independently reviewed.

## Proof pointer

Appendix A (pp. 31--32) proves the slightly more general Theorem A.1
(p. 31): for a minimal hyperplane cover $\mathcal A$ of $S_{[k]}$ and
$I\subsetneq F(\mathcal A)$, the members $H$ of $\mathcal A$ with
$F(H)\not\subseteq I$ number at least
$\sum_{i\in F(\mathcal A)\setminus I}(|S_i|-1)+1$; the case $I=\emptyset$ is
Theorem 2.4. The proof is by induction on $|F(\mathcal A)|$, slicing the
product along one coordinate. Not checked here.

## Dependencies

None. The theorem feeds the upper bounds of Corollary 6.4 and of
[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_1_1|Theorem 1.1]]:
it forces $\operatorname{lcm}(\mathcal A)\le2^n$ for a minimal covering
system of size $n$ (pp. 23 and 28).

## Bears on

- [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: the
  problem asks, among other things, how large the largest modulus $n_k$ of
  an irreducible covering set of size $k$ can be; the bound
  $n_k\le2^{k-1}$ recorded there is Simpson's, from his 1985 paper, which
  this paper recalls on p. 2, pointing to Section 2. The paper does not
  write out a deduction of that bound from Theorem 2.4; the deduction it
  writes, on p. 23, gives only $\operatorname{lcm}(\mathcal A)\le2^n$.
