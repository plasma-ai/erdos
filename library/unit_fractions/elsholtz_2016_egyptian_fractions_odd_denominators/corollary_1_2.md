---
name: unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/corollary_1_2
title: "Corollary 1.2: doubly exponentially many odd-denominator representations of 1"
desc: |
  States the doubly exponential lower bound exp(exp(c k / log k)) for the
  number of representations of 1 by k distinct odd unit fractions, k odd and
  large, as the P = 2 case of Theorem 1.1.
created: 2026-09-17T11:35:00Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** Christian Elsholtz, *Egyptian fractions with odd denominators*,
Q. J. Math. 67 (2016), no. 3, 425--430; Corollary 1.2 (p. 3) and Theorem
1.1 (pp. 2--3) of the arXiv version v1 (arXiv:1606.02117v1), proof in
Section 2, pp. 3--7. Read on the PDF pages; the journal version was not
compared. The edition read is identified on the
[[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/_index|source card]].

## Statement

For odd $k$, the $k$-tuples of distinct odd positive integers whose
reciprocals sum to $1$ form the set

$$
\mathcal X_{k,\mathrm{odd}}=\Bigl\{(x_1,\ldots,x_k):\ \sum_{i=1}^k\frac1{x_i}=1,
\ x_i\ \text{odd, positive, pairwise distinct}\Bigr\}.
$$

For some constant $c>0$ and every sufficiently large odd $k$,

$$
|\mathcal X_{k,\mathrm{odd}}|\ \ge\ \exp\Bigl(\exp\Bigl(c\,\frac{k}{\log k}\Bigr)\Bigr).
$$

This is the case $P=2$ of
[[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/theorem_1_1|Theorem 1.1]]
(pp. 2--3): for a squarefree $P=p_1\cdots p_s$, $s\ge1$, and $k$
sufficiently large, with $k$ odd when $P$ is even, the number of
representations $1=\sum_{i=1}^k1/x_i$ with distinct positive
$x_i\equiv\pm1\pmod P$ is at least $\exp(\exp(c(P)\,k/\log k))$ for some
$c(P)>0$. The statement does not fix whether the tuples are ordered; the
construction produces distinct denominator sets, and an ordering convention
changes the count by at most the factor $k!$, which the double exponential
absorbs. Corollary 1.2 as printed assumes only that $k$ is odd; the
condition that $k$ be sufficiently large comes from Theorem 1.1 and is
needed: for $k=3$ there is no solution, since a tuple containing $1$ sums
to more than $1$ and otherwise the sum is at most $1/3+1/5+1/7<1$. The
"sufficiently large" threshold is not made explicit, and Remark 2.6 (p. 7)
says the constant $c(P)$ was not worked out and may be as small as $1/r_2$
for the $r_2$ of Lemma 2.4.

## Proof pointer

Section 2 (pp. 3--7) proves Theorem 1.1; its structure is sketched on the
[[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/theorem_1_1|Theorem 1.1 page]],
with the external results it uses. The page adds only the specialization
$P=2$, where $\pm1\pmod 2$ means odd. Read depth: claims checked; proof
read for structure, not verified.

## Relation to Problem 148

$\mathcal X_{k,\mathrm{odd}}$ is a subset of the unrestricted solution set,
so for odd $k$ large enough $F(k)\ge\exp(\exp(ck/\log k))$; with the
monotonicity $F(k)\le F(k+1)$ of
[[unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_1|Konyagin's inequality (1)]]
the bound extends to even $k$ with the constant halved. This route does not
pass through the disputed identity in Konyagin's proof, but its constant is
unspecified, so it does not by itself recover the constant
$(\ln2)(\ln3)/3$ of Konyagin's Theorem 1.

**Bears on.** [[../wiki/problems/unit_fractions/E0148/_index|#148]].
