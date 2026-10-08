---
name: divisors/davenport_1951_sequences_positive_integers/main_theorem
title: Lower and logarithmic density of a set of multiples
desc: |
  Gives an elementary proof that the integers divisible by some term of an
  infinite increasing sequence have lower density and logarithmic density both
  equal to the limit A of the finite inclusion-exclusion densities.
created: 2026-10-08T15:45:02Z
updated: 2026-10-08T15:45:02Z
---

***

**Source.** H. Davenport and P. Erdős, *On sequences of positive integers*,
J. Indian Math. Soc. (N.S.) **15** (1951), 19–24, the edition identified on the
[[divisors/davenport_1951_sequences_positive_integers/_index|source card]].
The paper numbers no theorems: the two results are recalled from the authors'
earlier paper on p. 20 and given a new proof on pp. 20–23. This page names
them the main theorem.

**Read depth.** Claims checked: the setting, the two conclusions and the
definitions of $A$ and $\beta(x)$ were read clause by clause on the print's
page images. The proof was traced step by step for the sketch below; nothing
here is independently reviewed.

## Statement

*Setting (p. 19).* Let $a_1,a_2,\ldots$ be an infinite sequence of distinct
natural numbers, arranged in increasing order, and let $b_1,b_2,\ldots$ be the
sequence of all numbers divisible by at least one $a_j$. For each $m$, let
$A(a_1,\ldots,a_m)$ be the density of the numbers divisible by at least one of
$a_1,\ldots,a_m$; equation (1) expresses it by inclusion–exclusion over least
common multiples. It does not decrease as $m$ grows, and equation (2) sets

$$
A=\lim_{m\to\infty}A(a_1,a_2,\ldots,a_m).
$$

*Logarithmic density (p. 20).* With
$\beta(x)=\sum_{b_i\leq x}1/b_i$ (equation (3)), the logarithmic density of the
$b$ sequence is $\lim_{x\to\infty}\beta(x)/\log x$ when the limit exists.

**Main theorem** (p. 20, proved pp. 20–23). For every such sequence,

- the lower (natural) density of the $b$ sequence equals $A$; and
- the $b$ sequence has a logarithmic density, and it equals $A$:

$$
\lim_{x\to\infty}\frac{1}{\log x}\sum_{b_i\leq x}\frac{1}{b_i}=A.
$$

The upper natural density need not equal $A$: the paper cites Besicovitch for a
$b$ sequence whose upper and lower densities differ (p. 19). It also remarks
(pp. 23–24) that a density in a sense essentially stronger than the
logarithmic one need not exist; for instance, for $\alpha<1$ the limit of
$(1-\alpha)x^{\alpha-1}\sum_{b_i<x}b_i^{-\alpha}$ may fail to exist, again by
Besicovitch's example.

Both conclusions were first proved in the authors' 1936 paper in Acta
Arithmetica (cited by the print as 1937), by Dirichlet series and a Tauberian
theorem of Hardy and Littlewood; see the
[[integer_sequences/davenport_1936_sequences_positive_integers/_index|card for that paper]].
What this paper adds is a direct, elementary proof.

**Remarks on the print.** On p. 20 the print names "the upper and lower
densities" $d$ and $D$, and the upper and lower logarithmic densities $\delta$
and $\Delta$, but its chain $d\leq\delta\leq\Delta\leq D$ and its reduction use
$d$ and $\delta$ as the lower ones and $D$ and $\Delta$ as the upper ones. The
same paragraph shows $d\geq A(a_1,\ldots,a_m)$ for each $m$ and then writes
"whence $D\geq A$" where the argument needs $d\geq A$. The print also says
$A(a_1,\ldots,a_m)$ "is always less than 1" (p. 19), which fails when some
$a_j=1$; the theorem is unaffected.

## Proof sketch

*Reduction (pp. 20–21).* The $b$ sequence contains the multiples of
$a_1,\ldots,a_m$, so the lower density is at least $A$. Since lower density
$\leq$ lower logarithmic density $\leq$ upper logarithmic density $\leq$ upper
density holds for every sequence, both conclusions follow from
$\limsup_{x\to\infty}\beta(x)/\log x\leq A$, equation (4) on p. 21.

*Multiplicative density (pp. 21–22).* Restrict to the integers whose prime
factors are among the first $k$ primes; their reciprocal sum is
$\Pi_k=\prod_{i\leq k}(1-1/p_i)^{-1}$ (equation (5)). Let $B_k$ be the share of
that reciprocal mass carried by members of the $b$ sequence (equation (6)).
Since those members are exactly the multiples, within this set, of the $a_j$
supported on the first $k$ primes, and those $a_j$ have a convergent reciprocal
sum, $B_k$ equals the inclusion–exclusion density $A$ of those $a_j$ alone
(equation (7)). So $B_k$ increases with $k$, and a truncation argument shows its
limit is exactly $A$ (equation (8)).

*Splitting (pp. 22–23).* Fix $k$ and split the $b_i\leq x$ into those divisible
by some $a_j$ supported on the first $k$ primes and the rest. The first class
has density $B_k$, so its reciprocal sum is asymptotic to $B_k\log x$
(equation (9)). If $p_h\leq x<p_{h+1}$, every member of the second class up to
$x$ is supported on the first $h$ primes but has no such divisor among the
$a_j$ supported on the first $k$; counting these by the multiplicative densities
bounds their reciprocal sum by $\Pi_h(B_h-B_k)$ (equations (10) and (11)).
The bound $\Pi_h<C\log p_h\leq C\log x$, cited from Ingham, gives at most
$C(B_h-B_k)\log x$ (equation (12)). Hence the upper limit of $\beta(x)/\log x$
is at most $B_k+C(A-B_k)$ for every $k$, and letting $k\to\infty$ proves (4).

## Dependencies

- The [[divisors/davenport_1951_sequences_positive_integers/remark_p19|convergent case (pp. 19–20)]]
  supplies the step in (7) and (9) that the multiples of the $a_j$ supported on
  the first $k$ primes have an ordinary density, equal to their own limit $A$.
- The classical estimate $\prod_{p\leq y}(1-1/p)^{-1}\ll\log y$, from Ingham's
  *The distribution of prime numbers* (1932), p. 22, as the print cites it.

## Bears on

- [[../wiki/problems/divisors/E0486/_index|Problem 486]]: when every $X_n$ is
  the zero class, the problem's set is the complement of the proper multiples
  of $A$; the theorem gives the set of all multiples a logarithmic density, and
  the problem's
  [[../wiki/problems/divisors/E0486/claims/1936_01_01_davenport_erdos|claim page for that case]]
  reaches the problem's set from it through Behrend's bound on primitive sets,
  a step the paper does not take. Other residue choices are not covered.
- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: when every
  $a_i=0$, the problem's set is the complement of the multiples of the $n_i$,
  so it has logarithmic density by the theorem. The paper does not state this
  case, and its argument relies on the forbidden set being closed under taking
  multiples, which fails for nonzero residues; the general problem is not
  covered.
- [[../wiki/problems/divisors/E1217/_index|Problem 1217]]: context only. The
  problem's references list this paper, but it contains no divisibility-chain
  result; the chain theorem is
  [[integer_sequences/davenport_1936_sequences_positive_integers/theorem_2|Theorem 2 of the 1936 paper]],
  whose proof uses the logarithmic-density result reproved here.
