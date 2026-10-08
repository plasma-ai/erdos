---
name: integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_3
title: "Theorem 3 (p. 2): integer multipliers with 1/a_1 + … + 1/a_n > 1 force a relation"
desc: |
  Kolpakov and Talambutsa's theorem that affine maps a_i x + b_i with positive
  integer a_i and rational b_i do not generate a free semigroup with that
  basis when the reciprocals of the a_i sum to more than one.
created: 2026-10-08T18:07:23Z
updated: 2026-10-08T18:07:23Z
---

***

## Statement

**Theorem 3** (p. 2). Let $f_i(x)=a_ix+b_i$, $i=1,2,\ldots,n$, be a finite
subset of $\mathrm{Aff}(\mathbb R)$ in which the $a_i\in\mathbb Z$ are
positive integers and $b_i\in\mathbb Q$. Then the semigroup
$S=\langle f_1,\ldots,f_n\rangle$ is not free with free basis
$f_1,\ldots,f_n$ whenever

$$
\frac1{a_1}+\cdots+\frac1{a_n}>1.
$$

The authors present it (p. 2) as Klarner's Theorem 1.1 (J. Algebra 74
(1982), 140--148) in a slightly more general setting, rational rather than
integer translations, and report (p. 5) that Klarner omits the proof of the
second step and attributes it to R. Rivest. They add (p. 2) that a more
general statement appears difficult, and give three examples on p. 3:
Example 4, the maps $2x+1$, $3x+1$, $6x+1$, whose semigroup is not free
($f_1\circ f_1\circ f_2=f_3\circ f_1$) although the reciprocal sum is exactly
$1$; Example 5, the maps $2x+1$, $2x+\sqrt2$, $2x+\sqrt3$, which meet every
hypothesis but $b_i\in\mathbb Q$ and generate a free semigroup; Example 6,
$x/2$ and $(3x+1)/2$, which generate a free semigroup, so the theorem fails
for rational $a_i$.

**Read depth.** Claims checked: the statement, Examples 4 to 6 and the proof
were read clause by clause on the page images of pp. 2, 3, 5 and 6. Nothing
here is independently reviewed.

## Proof pointer

pp. 5--6. Step one, following Klarner: with $\mu=\sum_i1/a_i>1$, expand
$\mu^L$ over the words of length $L$ by the multinomial theorem; for $L$ with
$\mu^L>L^n$ some multiplicity vector $(l_1,\ldots,l_n)$ gives more than
$m=a_1^{l_1}\cdots a_n^{l_n}$ words of length $L$ all with leading coefficient
$m$. Either two of them already agree as maps, or they form more than $m$ generators of
one common multiplier $m$. Step two, for $n$ maps of
common multiplier $m<n$ and rational translations: there are $n^L$ words
of length $L$, while their constant terms lie in a set of size at most a
constant times $Lm^L$, so for large $L$ two distinct words of length $L$
coincide in $\mathrm{Aff}(\mathbb R)$.

## Dependencies

The multinomial theorem and a count of rationals with bounded denominators;
the reduction is the scheme of Klarner's Theorem 1.1, which the paper
reproduces.

**Source.** A. Kolpakov and A. Talambutsa, On free semigroups of affine maps
on the real line, Proc. Amer. Math. Soc. 150 (2022), no. 6, 2301--2307,
doi:10.1090/proc/15832; arXiv:2105.09387. Pages are those of the arXiv
version 2 (15 September 2021) named on the
[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/_index|source card]],
pp. 1--7.

## Bears on

- [[../wiki/problems/integer_sequences/E0481/_index|Problem 481]]: the
  problem's maps, with $a_i,b_i\in\mathbb N$ and $\sum_i1/a_i>1$, meet the
  theorem's hypotheses, and the proof ends with two distinct words of the
  same length that agree as maps; evaluated at $1$, they give two equal
  entries of one $A_k$. The paper does not mention the problem.
- [[../wiki/problems/integer_sequences/E1134/_index|Problem 1134]]: Example 4
  (p. 3) takes the problem's three maps, records the relation
  $f_1\circ f_1\circ f_2=f_3\circ f_1$, and attributes the question to Erdős,
  solved by D. J. Crampin and A. J. W. Hilton (citing Lagarias's 2016 Monthly
  survey, Section 7); the paper proves nothing about the set's density.
