---
name: problems/diophantine_problems/E0445
title: Problem 445
desc: |
  Asks whether, for any exponent above one half and any large prime, every
  interval of that length contains two numbers whose product is one modulo the
  prime.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 445

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0445/claims/_index|claims/]]: The 1 claim page of Problem 445, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for any $c>1/2$, if $p$ is a sufficiently large
prime then, for any $n\geq 0$, there exist $a,b\in(n,n+p^c)$ such that $ab\equiv
1\pmod{p}$?

**Status.** Open. The site's remark (page last edited 27 December 2025) credits
Heilbronn, unpublished, with the case of $c$ sufficiently close to $1$ and
Heath-Brown with every $c>3/4$. The range $c>3/4$ is recorded as an accepted
partial claim on the
[[problems/diophantine_problems/E0445/claims/2012_04_28_browning_haynes|Browning and Haynes claim page]],
whose refereed two-interval criterion states the bound that the site and
Browning and Haynes credit to Heath-Brown. The standing in the frontmatter
derives from the claim pages.

**Source.** [erdosproblems.com/445](https://www.erdosproblems.com/445), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #445,
https://www.erdosproblems.com/445.

**References.**

- [He00] Heath-Brown, D. R., Arithmetic applications of Kloosterman sums. Nieuw
  Arch. Wiskd. (5) 1 (2000), no. 4 (December 2000), 380-384, a write-up of a
  Kloosterman centennial lecture,
  [online](https://www.nieuwarchief.nl/serie5/pdf/naw5-2000-01-4-380.pdf).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/445.lean).

## Current assessment

The exact question is open for $1/2<c\leq3/4$. The range $c>3/4$ is settled for
every translate $n$ by the Kloosterman-sum method, through Browning and Haynes's
2013 criterion for arbitrary intervals, recorded on the
[[problems/diophantine_problems/E0445/claims/2012_04_28_browning_haynes|Browning and Haynes claim page]]
as an accepted partial claim with refereed evidence. Heath-Brown's 2000 article
has no claim page of its own: it displays the count of solutions of
$mn\equiv a\pmod p$ in the origin box $1\le m,n\le M$ for a general residue $a$,
and for the problem's residue $1$ the origin case is trivial, since $a=b=1$ lies
in $(0,p^c)$, so the display settles no instance of the problem; the site's
remark and Browning and Haynes credit him with the two-interval bound, which the
claim page states in their form. Heath-Brown's article calls improving the
exponent $3/4$ an open problem. The search scope is the site page, the two primary papers, Browning's publication list and a
web literature search for a theorem below the exponent $3/4$, carried out on
2026-09-05 and 2026-09-06; it found no such theorem and no proof claim.
Noncoverage by a partial theorem alone does not establish that the remaining
range is open, and no later search is recorded.

The proofs of the Heath-Brown estimate and of the Browning–Haynes criterion
are not transcribed in the library; the claim page rests on the refereed
publication of the criterion, not on a proof review by this corpus.

## Known Results

[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős and Graham]],
*Old and new problems and results in combinatorial number theory* (1980),
printed p. 89, state the translated-interval question and attribute the case
with $c$ sufficiently close to $1$ to Heilbronn, whose proof is unpublished.

[[../library/diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/_index|Heath-Brown]],
*Arithmetic applications of Kloosterman sums* (2000), printed p. 382, gives an
origin-rectangle estimate. For a prime $p\geq3$, $p\nmid a$ and $1\leq M\leq p$
(a range the print's derivation needs but leaves implicit), writing

$$
N_a(M)=\#\{(m,n):1\leq m,n\leq M,\ mn\equiv a\pmod p\},
$$

the completion lemma for incomplete exponential sums and Weil's bound
$|S(m,k;p)|\leq2p^{1/2}$ for $p\nmid k$ give the displayed error bound

$$
\left|N_a(M)-\frac{M^2}{p}\right|
\leq2(\log p)(1+\log p)p^{1/2}
<4(\log p)^2p^{1/2}.
$$

Consequently the least such scale satisfies
$M(a)\leq2(\log p)p^{3/4}$. The asymptotic count follows, for example, when
$M^2/[p^{3/2}(\log p)^2]\to\infty$. This displayed source passage concerns
the positive origin rectangle.

Browning and Haynes, *Incomplete Kloosterman sums and multiplicative inverses
in short intervals*, [arXiv:1204.6374v1](https://arxiv.org/pdf/1204.6374v1)
(28 April 2012), pp. 1–2, state that arbitrary subintervals $I_1,I_2$ of
$(0,p)$ contain integers $x,y$ with $xy\equiv1\pmod p$ whenever

$$
|I_1||I_2|\geq C p^{3/2}(\log p)^2
$$

for a sufficiently large absolute constant $C$.
[[../library/diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_1|Theorem 1]]
on p. 2 recovers this criterion by setting $J=1$. The article appeared in
*International Journal of Number Theory* **9** (2013), 481–486, DOI
[10.1142/S1793042112501448](https://doi.org/10.1142/S1793042112501448).

Here is the short application to the exact translated question. Fix
$3/4<c<1$. The integers in $(n,n+p^c)$ form a block of $p^c+O(1)$ consecutive
integers, uniformly in $n$. Reduce modulo $p$, delete residue zero, and take
the longer of the at most two nonwrapping components. It contains at least
$(p^c-O(1))/2$ nonzero consecutive residues. Using that component for both
intervals, the ratio of their size product to $p^{3/2}(\log p)^2$ tends to
infinity because $2c-3/2>0$. The criterion produces an inverse pair whose
representatives lie in the original open interval. All bounds are uniform
in $n$. For $c\geq1$, apply the established case $c=7/8$ and interval
inclusion. Thus every fixed $c>3/4$ is covered. The logarithmic factor prevents
this argument from including $c=3/4$.

The short application above is an existing-source deduction, not a solution
of the remaining range.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/browning_2013_incomplete_kloosterman_sums/_index|browning_2013_incomplete_kloosterman_sums]]
- [[../library/diophantine_problems/browning_2013_incomplete_kloosterman_sums/corollary|browning_2013_incomplete_kloosterman_sums / corollary]]
- [[../library/diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_1|browning_2013_incomplete_kloosterman_sums / theorem_1]]
- [[../library/diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_2|browning_2013_incomplete_kloosterman_sums / theorem_2]]
- [[../library/diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/_index|heathbrown_2000_arithmetic_applications_kloosterman_sums]]
- [[../library/diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/estimate_p382|heathbrown_2000_arithmetic_applications_kloosterman_sums / estimate_p382]]
- [[../library/diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/lemma_p380|heathbrown_2000_arithmetic_applications_kloosterman_sums / lemma_p380]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
