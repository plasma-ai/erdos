---
name: problems/diophantine_problems/E0672
title: Problem 672
desc: |
  Asks whether a product of at least four positive terms in a primitive
  arithmetic progression, with gcd of initial term and difference one, can
  be a perfect power.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 672

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0672/claims/_index|claims/]]: The 8 claim pages of Problem 672, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Can the product of an arithmetic progression of positive integers
$n,n+d,\ldots,n+(k-1)d$ of length $k\geq 4$ (with $(n,d)=1$) be a perfect power?

**Status.** Verifiable, in the site's label (VERIFIABLE), an open label;
refereed partial results settle instances in the negative (Current
assessment).

**Source.** [erdosproblems.com/672](https://www.erdosproblems.com/672), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #672,
https://www.erdosproblems.com/672.

**References.**

- [BBGH06] Bennett, M. A. and Bruin, N. and Győry, K. and Hajdu, L., Powers
  from products of consecutive terms in arithmetic progression. Proc. London
  Math. Soc. (3) (2006), 273-306.
- [BeSi20] Bennett, Michael A. and Siksek, Samir, A conjecture of Erdős,
  supersingular primes and short character sums. Ann. of Math. (2) (2020),
  355-392.
- [ErSe75] Erdős, P. and Selfridge, J. L., The product of consecutive integers
  is never a power. Illinois J. Math. (1975), 292-301.
- [GHP09] Győry, K. and Hajdu, L. and Pintér, Á., Perfect powers from
  products of consecutive terms in arithmetic progression. Compos. Math. (2009),
  845-864.
- [GHS04] Győry, K. and Hajdu, L. and Saradha, N., On the Diophantine
  equation $n(n+d)\cdots(n+(k-1)d)=by^l$. Canad. Math. Bull. (2004), 373-388.
- [Ma85] Marszałek, R., On the product of consecutive elements of an arithmetic
  progression. Monatsh. Math. (1985), 215-222.
- [Ob51] Oblath, Richard, Eine Bemerkung über Produkte aufeinander folgender
  Zahlen. J. Indian Math. Soc. (N.S.) (1951), 135-139. The site's commentary
  credits the case $(k,\ell)=(5,2)$ to Obláth under this key, which the
  site's reference record resolves to this 1951 note; Győry, Hajdu and
  Saradha (2004, reference [11]) and Bennett, Bruin, Győry and Hajdu (2006,
  references [26] and [27]) place that case in Obláth's earlier paper, *Über
  das Produkt fünf aufeinander folgender Zahlen in einer arithmetischen
  Reihe*, Publ. Math. Debrecen 1 (1950), 222-226,
  doi:10.5486/PMD.1950.1.2-4.29, the paper the commentary describes.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/672.lean),
whose variant `erdos_672.variants.euler` ($k=4$, $\ell=2$) carries a
`formal_proof` link to a Lean development this repository has not built; see
[[problems/diophantine_problems/E0672/claims/2026_09_10_piscitelli|its claim page]].

## Current assessment

Here a primitive progression means $\gcd(n,d)=1$, with $n,d$ positive; it does
not mean that every pair of terms is coprime. A perfect power means $y^\ell$
with an integer exponent $\ell\geq2$. The full question remains open in general
on the catalog as accessed and the searches. It is verifiable in the site's
sense: a single product that is a perfect power would settle it, while a
negative answer needs a proof. Search scope: the
primary sources and the site discussion, for a full resolution of the coprime
positive-progression question; the Annals and arXiv versions of Bennett–Siksek's
Theorem 2, with the Annals publisher record, for its prime-exponent restriction
and finiteness clause; the published Győry–Hajdu–Pintér paper for the exact
$4\leq k\leq34$ range; and the exact hypotheses of the 1975, 2004 and 2006
theorems against the site summary. The partial exclusions stand as recorded
below, and no full resolution was found. The 2025 publisher description of
Saradha Natarajan's *Perfect Powers—An Ode to Erdős*, under “About this book,”
also describes the arithmetic-progression conjecture as unsolved (DOI
[10.1007/978-981-96-2599-4](https://doi.org/10.1007/978-981-96-2599-4)). This is
currentness corroboration, not primary theorem evidence.

The claim pages record the refereed partial results, each an accepted
partial claim that settles instances in the negative:
[[problems/diophantine_problems/E0672/claims/1950_01_01_oblath|Obláth]]
($k=5$, $\ell=2$),
[[problems/diophantine_problems/E0672/claims/1975_06_01_erdos_selfridge|Erdős–Selfridge]]
($d=1$),
[[problems/diophantine_problems/E0672/claims/1985_09_01_marszalek|Marszałek]]
($k$ large in terms of $d$),
[[problems/diophantine_problems/E0672/claims/2004_09_01_gyory_hajdu_saradha|Győry–Hajdu–Saradha]]
($k=4,5$),
[[problems/diophantine_problems/E0672/claims/2006_03_01_bennett_bruin_gyory_hajdu|Bennett–Bruin–Győry–Hajdu]]
($4\le k\le11$),
[[problems/diophantine_problems/E0672/claims/2009_07_01_gyory_hajdu_pinter|Győry–Hajdu–Pintér]]
($4\le k\le34$) and
[[problems/diophantine_problems/E0672/claims/2017_09_04_bennett_siksek|Bennett–Siksek]]
($k\ge k_0$ with a large prime exponent). The site credits Euler with the
case $(k,\ell)=(4,2)$ without naming a publication, so that credit has no
claim page of its own; the case lies inside the Győry–Hajdu–Saradha theorem,
and a Lean proof of it posted in September 2026 is a pending claim,
[[problems/diophantine_problems/E0672/claims/2026_09_10_piscitelli|Piscitelli]].

The proofs of these theorems are not reproduced here.

## Known Results

The strongest length range recorded here is the published
Győry–Hajdu–Pintér
[[../library/diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|Theorem 1.1]],
*Compositio Mathematica* **145** (2009),
845–864, DOI [10.1112/S0010437X09004114](https://doi.org/10.1112/S0010437X09004114).
The theorem is on printed p. 847. The abstract on printed p. 845 and
definition on p. 846 specify positive initial term and common difference
with their gcd equal to one. It excludes perfect
powers for **every $4\leq k\leq34$ and arbitrary positive $d$** under those
hypotheses. This is a partial length range, not a solution for all $k$
([[problems/diophantine_problems/E0672/claims/2009_07_01_gyory_hajdu_pinter|its claim page]]).

[[../library/diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/_index|Erdős–Selfridge (1975)]],
Theorem 1 on printed p. 292, proves that no product of at least two consecutive
positive integers is a perfect power, covering $d=1$
([[problems/diophantine_problems/E0672/claims/1975_06_01_erdos_selfridge|its claim page]]).
Section 4, printed p. 300, states an unnumbered assertion that for each fixed
positive $d$ a $d$-dependent threshold $t_d$ excludes longer products. The paper
gives no proof (it says "there must be" such a $t_d$) and no threshold uniform
in $d$; it also notes infinitely many square examples of length three. Marszałek
(1985) proved such a threshold, explicit in $d$
([[problems/diophantine_problems/E0672/claims/1985_09_01_marszalek|its claim page]]),
and Obláth (1950) had excluded squares for $k=5$
([[problems/diophantine_problems/E0672/claims/1950_01_01_oblath|its claim page]]).

For the more general equation

$$
n(n+d)\cdots(n+(k-1)d)=b y^\ell,
$$

[[../library/diophantine_problems/gyory_2004_diophantine_equation/_index|Győry–Hajdu–Saradha (2004)]]
uses positive integers $n,d,y,b$, integers
$k,\ell\geq2$, $\gcd(n,d)=1$, $P(b)\leq k$, and $b$ free of
$\ell$th powers, where $P(1)=1$. These ambient hypotheses appear on printed
p. 373. Theorem 1, printed p. 374, states the exclusions for $k=4,5$ and
$b=1$. Theorem 6, printed p. 375, gives finiteness in $n,d,b,y$ for fixed
$k\geq3$, $\ell\geq2$ with $k+\ell>6$. The following remark describes
infinitely many solutions in
the complementary cases $k+\ell\leq6$ under those lower bounds. The later
Bennett–Bruin–Győry–Hajdu paper, printed p. 273, explicitly identifies
an invalid argument for $\ell=3$ in the 2004 paper and says it is corrected
in its Section 5. The stated result stands with that corrected proof
([[problems/diophantine_problems/E0672/claims/2004_09_01_gyory_hajdu_saradha|its claim page]]).

[[../library/diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/_index|Bennett–Bruin–Győry–Hajdu (2006)]],
Theorem 1.1 on printed p. 274, excludes perfect powers for $4\leq k\leq11$ and
arbitrary positive $d$ in a primitive positive progression
([[problems/diophantine_problems/E0672/claims/2006_03_01_bennett_bruin_gyory_hajdu|its claim page]]).
Its further results concern finiteness, not exclusion of every solution. For its
equation (5) above, $P$ denotes the largest prime divisor, with $P(\pm1)=1$.

- Theorem 1.4, printed pp. 275–276, gives at most finitely
  many solutions in nonzero integers $n,d,\ell,b,y$ for $12\leq k\leq82$,
  $\gcd(n,d)=1$, $\ell\geq2$, and $P(b)<k/2$. Every such solution
  satisfies $\log P(\ell)<3^k$.
- Theorem 1.5, printed p. 276, fixes $k\geq4$ and gives at most
  finitely many positive-integer solutions $n,d,b,y,\ell$ with
  $\gcd(n,d)=1$, $y>1$, $\ell>1$, $P(b)<k/2$, and
  $d\not\equiv0\pmod{D_k}$, where
  $D_k=\prod_{k/2\leq p<k,\ p\text{ prime}}p$.
  Every such solution satisfies $\log P(\ell)<3^k$. The restriction on
  $d$ is part of the theorem.
- Corollary 1.6, on the same page, fixes a positive integer $D$ and a
  length $k\geq4$ when $D=1,2$, or $k\geq6D\log D$ when $D\geq3$.
  It gives at most finitely many positive-integer solutions
  $n,d,b,y,\ell$ with $\gcd(n,d)=1$, $y>1$, $\ell>1$,
  $\omega(d)\leq D$, and $P(b)<k/2$, where $\omega$ counts distinct
  prime factors.

[[../library/diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short/_index|Bennett–Siksek]],
*A conjecture of Erdős, supersingular primes and short character sums*,
*Annals of Mathematics* **191** (2020), 355–392, has a
different conclusion. Published Theorem 2, printed p. 357, gives
an effectively computable absolute $k_0$ such that for any fixed positive
$k\geq k_0$, an integer solution of equation (2) with $\gcd(n,d)=1$
and prime exponent $\ell$ satisfies

$$
y=0\quad\text{or}\quad d=0\quad\text{or}\quad \ell\leq\exp(10^k).
$$

The following sentence invokes Faltings for finiteness; the abstract on
printed p. 355 confirms at most finitely many positive solutions
$n,d,y,\ell$, $\ell\geq2$, for each sufficiently large fixed $k$.
This does not assert nonexistence for large $k$ in general; it excludes,
for each $k\ge k_0$, every prime exponent $\ell>\exp(10^k)$
([[problems/diophantine_problems/E0672/claims/2017_09_04_bennett_siksek|its claim page]]).

The proofs of these theorems, including the 2006 correction and the 2020
finiteness deduction, are not reproduced here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/_index|bennett_2006_powers_products_consecutive_terms_arithmetic_progression]]
- [[../library/diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/corollary_1_6|bennett_2006_powers_products_consecutive_terms_arithmetic_progression / corollary_1_6]]
- [[../library/diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|bennett_2006_powers_products_consecutive_terms_arithmetic_progression / theorem_1_1]]
- [[../library/diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|bennett_2006_powers_products_consecutive_terms_arithmetic_progression / theorem_1_2]]
- [[../library/diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_4|bennett_2006_powers_products_consecutive_terms_arithmetic_progression / theorem_1_4]]
- [[../library/diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/theorem_1_5|bennett_2006_powers_products_consecutive_terms_arithmetic_progression / theorem_1_5]]
- [[../library/diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short/_index|bennett_2020_conjecture_erdos_supersingular_primes_short]]
- [[../library/diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short/theorem_2|bennett_2020_conjecture_erdos_supersingular_primes_short / theorem_2]]
- [[../library/diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/_index|erdos_1975_product_consecutive_integers_is_never_power]]
- [[../library/diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/remark_p300|erdos_1975_product_consecutive_integers_is_never_power / remark_p300]]
- [[../library/diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_1|erdos_1975_product_consecutive_integers_is_never_power / theorem_1]]
- [[../library/diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_2|erdos_1975_product_consecutive_integers_is_never_power / theorem_2]]
- [[../library/diophantine_problems/gyory_2004_diophantine_equation/_index|gyory_2004_diophantine_equation]]
- [[../library/diophantine_problems/gyory_2004_diophantine_equation/theorem_1|gyory_2004_diophantine_equation / theorem_1]]
- [[../library/diophantine_problems/gyory_2004_diophantine_equation/theorem_2|gyory_2004_diophantine_equation / theorem_2]]
- [[../library/diophantine_problems/gyory_2004_diophantine_equation/theorem_6|gyory_2004_diophantine_equation / theorem_6]]
- [[../library/diophantine_problems/gyory_2004_diophantine_equation/theorem_7|gyory_2004_diophantine_equation / theorem_7]]
- [[../library/diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/_index|gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression]]
- [[../library/diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/corollary_1_1|gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression / corollary_1_1]]
- [[../library/diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression / theorem_1_1]]
- [[../library/diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression / theorem_1_2]]
- [[../library/diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_3|gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression / theorem_1_3]]

<!-- END problem library links -->
