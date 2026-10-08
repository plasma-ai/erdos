---
name: primes/axler_2019_some_results_conjecture_hardy_littlewood
title: "Axler: Some Results on a Conjecture of Hardy and Littlewood"
desc: |
  Proves pi(m+n) <= pi(m)+pi(n) for integers m >= n >= 2 whenever
  n >= c_0 m/(log m)^2 with c_0 = 0.70881..., or m+n <= 39,708,229,123, and
  records that the prime k-tuples conjecture would force infinitely many
  violations.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:21:06Z
---

# Axler: Some Results on a Conjecture of Hardy and Littlewood

[[primes/_index|..]]

[[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_2_4|proposition_2_4]]: Axler's computer-assisted proposition that pi(m+n) <= pi(m)+pi(n) for all
integers m, n >= 2 with m+n <= 39,708,229,123, which is the prime of
index 1.7 x 10^9.

[[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_5_1|proposition_5_1]]: Axler's criterion turning lower and upper expansions of pi(x) in powers of
1/log x into the inequality pi(x+y) <= pi(x)+pi(y) for real
max{5393, cx/(log x)^k} <= y <= x and x beyond explicit thresholds.

[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_1|theorem_1_1]]: Axler's theorem that pi(m+n) <= pi(m)+pi(n) for all integers m, n >= 2 with
m/1950 <= n <= m, proved from explicit prime-counting bounds, a
computation for small m+n and earlier results for n >= m/109.

[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_2|theorem_1_2]]: Axler's explicit form of Udrescu's theorem: for real 0 < epsilon <= 1, the
inequality pi(m+n) <= pi(m)+pi(n) holds for integers n with
epsilon m <= n <= m whenever m >= exp(sqrt(0.3426/log(1+epsilon))).

[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_3|theorem_1_3]]: Axler's theorem that pi(m+n) <= pi(m)+pi(n) for all integers m >= n >= 2
with n >= c_0 m/(log m)^2, where c_0 = 0.70881678090424862707121, the
widest unconditional range in the paper.

[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_4|theorem_1_4]]: Axler's theorem that pi(m+n) <= pi(m)+pi(n) for all integers m >= n >= 2
with m+n <= 10^20 and n >= 2 sqrt(m)(1 - 2c_1/(log m + c_1)), where
c_1 = 2(1 - log 2).

[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_5|theorem_1_5]]: Axler's conditional theorem that, if the Riemann hypothesis is true,
pi(m+n) <= pi(m)+pi(n) for all integers m >= n >= 2 with
n >= c_2 sqrt(m) log m log(m log^8 m), where c_2 = 1/(4 pi).

***

The copy read for this card is arXiv:1909.12625v2 (30 September 2019), 9
pages. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1909.12625), every other right reserved.

Christian Axler, "Some Results on a Conjecture of Hardy and Littlewood,"
arXiv:1909.12625 (2019).

## Overview

The paper studies the “second Hardy–Littlewood conjecture” (HLC)

$$
\pi(m+n)\le \pi(m)+\pi(n)\qquad(m,n\in\mathbb N\setminus\{1\}),
$$

labelled (1.2), and proves it in several explicit regions rather than in full.
The introduction distinguishes this global conjecture from Lionnet’s diagonal
inequality (1.1). The principal unconditional results are: HLC holds when, after
ordering $m\ge n$, one has $n\ge m/1950$ (Theorem 1.1); for fixed
$0<\varepsilon\le1$, it holds throughout $\varepsilon m\le n\le m$ once

$$
m\ge \exp\!\sqrt{0.3426/\log(1+\varepsilon)}
$$

(Theorem 1.2); and it holds in the substantially more unbalanced range

$$
n\ge c_0m/\log^2m,\qquad c_0=0.70881678090424862707121
$$

(Theorem 1.3). These are the paper’s main uniform explicit advances over the
previously cited ranges (1.4) and (1.5).

Section 2 develops the computational component. Segal’s criterion, reproduced as
Lemma 2.1, says that the full HLC is equivalent to

$$
p_k\ge p_{k-q}+p_{q+1}-1
$$

for $k\ge3$ and $1\le q\le(k-1)/2$, equation (2.1). Lemma 2.2 identifies the
least counterexample sum with the least prime $p_k$ violating (2.1), while Lemma
2.3 records Panaitopol’s reduction to $k\ge9680$ and $34\le q\le(k-1)/27$. A
computer calculation then gives Proposition 2.4: HLC holds whenever

$$
m+n\le39\,708\,229\,123=p_{1.7\times10^9}.
$$

This is a finite verified statement, not an asymptotic theorem; the
acknowledgement credits a C++ program for the verification.

The proof of Theorem 1.1 in Section 3 combines Proposition 2.4 with explicit
upper and lower rational approximations to $\pi(t)$. With
$f_c(t)=t/(\log t-1-c/\log t)$, equation (3.1), Proposition 3.1 supplies a
parameterized criterion for real $x\ge y\ge3$ in ratio bands $x/r\le y\le x/s$,
subject to the explicit threshold (3.3). Its proof reduces nonnegativity of
$\pi(x)+\pi(y)-\pi(x+y)$ to inequalities (3.4)–(3.6). Theorem 1.1 is obtained by
taking $b=1.15$, covering $m/1950\le n\le m/109$ with a table of overlapping
ratio bands above approximately $3.83\times10^{10}$, using Proposition 2.4 below
that point, and invoking the cited earlier bounds (1.4)–(1.5) for the remaining
balanced range.

Section 4 proves Theorem 1.2 directly from explicit estimates for $\pi$.
Inequalities (4.1) and (4.3) place the $m$- and $n$-terms under a common
denominator that also bounds $\pi(m+n)$. The result is uniform only after
$\varepsilon$ has been fixed; its threshold deteriorates as $\varepsilon\to0$.

Section 5 gives a more reusable asymptotic device. Equations (5.1) and (5.2) are
cited Panaitopol-type lower and upper expansions for $\pi(x)$. Proposition 5.1
shows, for suitable expansion data and $c>\varepsilon>0$, that
$\pi(x+y)\le\pi(x)+\pi(y)$ for real $x,y\ge2$ with

$$
\max\{5393,cx/\log^k x\}\le y\le x
$$

and $x$ at least four explicit thresholds. The proof uses
$\log(1+t)\ge t-t^2/2$, followed by the denominator comparisons (5.3)–(5.5);
the lower bound $\pi(t)\ge t/(\log t-1)$ is cited from Dusart [3, p. 55].
Theorem 1.3 results from $k=2$, $a_1=1$, $a_2=2.85$, and explicit
$\varepsilon,c$. The proof’s final reference to “Proposition 3.1” is evidently a
printed cross-reference error: the substitutions described there are into
Proposition 5.1.

For bounded total size, Theorem 1.4 proves HLC for $m\ge n\ge2$,
$m+n\le10^{20}$, and

$$
n\ge2\sqrt m\left(1-\frac{2c_1}{\log m+c_1}\right),
\qquad c_1=2(1-\log2).
$$

Section 6 derives this from Dusart’s bounds $\pi(x)\le\operatorname{li}(x)$ and
$\operatorname{li}(x)-2\sqrt{x}/\log x\le\pi(x)$, recorded as Proposition 6.1
and equations (6.1)–(6.2). The mean-value theorem leads to the central error
comparison (6.4), which is discharged in four size ranges for $n$.

Theorem 1.5 is conditional on the Riemann hypothesis. It gives HLC when

$$
n\ge \frac{1}{4\pi}\sqrt m\,\log m\,\log(m\log^8m).
$$

The input is Dusart’s RH error estimate in Proposition 7.1. Section 7 compares
its two endpoint errors against the contribution from $\pi(n)$; inequality (7.1)
is the main reduction, and (7.2)–(7.4) handle three ranges of $n$. This remains
a restricted-range implication even under RH.

Finally, Section 8 records a conditional obstruction rather than a theorem
proved unconditionally in this paper. Under the Prime $k$-tuples Conjecture, the
cited Schinzel–Sierpiński identity

$$
\rho^*(m)=\limsup_{n\to\infty}(\pi(m+n)-\pi(n))
$$

is equation (8.1), attributed to [18, pp. 204–205]. The cited Hensley–Richards
estimate [9, p. 380] gives

$$
\rho^*(m)-\pi(m)\ge(\log2-\varepsilon)m/\log^2m
$$

for sufficiently large $m$, hence (8.2). Consequently, assuming the Prime
$k$-tuples Conjecture, every sufficiently large $m$ participates in infinitely
many violations of HLC. This appendix establishes only a conditional
incompatibility. The paper's reference [9] is the 1973 Proceedings paper,
pp. 123–127, so the locator p. 380 falls outside it; p. 380 is a page of
Hensley and Richards's *Primes in intervals*, Acta Arith. 25 (1973/74),
375–391
([[primes/hensley_1974_primes_intervals/_index|its card]]).

## Result pages

- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_1|Theorem 1.1]] (p. 2; proof pp. 3–4): the
  inequality for integers $m,n\ge2$ with $m/1950\le n\le m$.
- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_2|Theorem 1.2]] (p. 2; proof pp. 4–5): for fixed
  $0<\varepsilon\le1$, the inequality on $\varepsilon m\le n\le m$ for
  $m\ge e^{\sqrt{0.3426/\log(1+\varepsilon)}}$.
- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_3|Theorem 1.3]] (p. 2; proof pp. 5–6): the
  inequality for integers $m\ge n\ge2$ with $n\ge c_0m/\log^2m$.
- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_4|Theorem 1.4]] (p. 2; proof pp. 6–7): the
  inequality for $m\ge n\ge2$, $m+n\le10^{20}$ and
  $n\ge2\sqrt m(1-2c_1/(\log m+c_1))$.
- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_5|Theorem 1.5]] (p. 2; proof pp. 7–8): under the
  Riemann hypothesis, the inequality for $m\ge n\ge2$ with
  $n\ge\sqrt m\log m\log(m\log^8m)/(4\pi)$.
- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_2_4|Proposition 2.4]] (p. 2): the computation
  for $m+n\le39\,708\,229\,123$.
- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_5_1|Proposition 5.1]] (p. 5): the criterion
  behind Theorem 1.3.

Read status: claims checked. The statements of Theorems 1.1 to 1.5 and
Propositions 2.4 and 5.1 were read clause by clause on the pages of the copy
named above; the proofs were read but not checked, the computation of
Proposition 2.4 was not repeated, and nothing here is independently
reviewed.

## Relation to E855

This source bears on [[../wiki/problems/primes/E0855/_index|Problem 855]].

Write

$$
X=\max\{x,y\},\qquad Y=\min\{x,y\}.
$$

Then Axler’s $(m,n)$ is E855’s $(X,Y)$, and the target inequality is unchanged
by symmetry. The paper studies the stronger assertion for every integer pair
$X,Y\ge2$, whereas E855 asks only for a threshold $T$ such that it holds
whenever both $X,Y\ge T$.

The most useful unconditional reduction is Theorem 1.3: any integer
counterexample must satisfy

$$
Y< c_0X/\log^2X,
\qquad c_0=0.70881678090424862707121.
$$

Theorem 1.1 additionally excludes the balanced cone $Y\ge X/1950$, and
Proposition 2.4 excludes every pair with $X+Y\le39\,708\,229\,123$. Thus the
unresolved part of E855 is the highly unbalanced, unbounded region in which the
smaller argument is large in absolute terms but can be arbitrarily small
relative to $X/\log^2X$. Proposition 5.1 could enter an E855 argument as a
general mechanism for converting sharper explicit upper and lower bounds for
$\pi$ into a wider admissible region; Proposition 3.1 similarly permits
computer-assisted patching of fixed ratio bands. Lemmas 2.1–2.3 provide a
prime-index formulation suitable for finite verification, although their stated
equivalence concerns the full HLC rather than E855’s eventual version.

Theorem 1.2 does not yield E855: choosing $\varepsilon=Y/X$ makes its lower
bound for $X$ depend on the pair, and this bound is not uniform as $Y/X\to0$.
Likewise, Theorem 1.4 has the finite restriction $X+Y\le10^{20}$, while Theorem
1.5, even under RH, covers only

$$
Y\ge \frac{1}{4\pi}\sqrt X\,\log X\,\log(X\log^8X).
$$

None supplies a single $T$ valid for all $X,Y\ge T$.

Section 8 is directly relevant in the opposite direction. Equations (8.1)–(8.2)
imply, conditional on the Prime $k$-tuples Conjecture, that for every
sufficiently large fixed $Y$ there are infinitely many $X$ with

$$
\pi(X+Y)>\pi(X)+\pi(Y),
$$

and the excess for infinitely many such $X$ is $\rho^*(Y)-\pi(Y)$, at least
$(\log2-o(1))Y/\log^2Y$ by the Hensley–Richards bound. Taking both
variables beyond any proposed threshold would then refute E855. This is
conditional on an unproved conjecture and therefore is not a counterexample or
resolution of E855; unconditionally, the paper chiefly localizes any possible
counterexamples and supplies explicit tools for excluding broad regions.

**Bears on.** [[../wiki/problems/primes/E0855/_index|#855]]: the paper
proves the problem's inequality on explicit regions of integer pairs
$X\ge Y\ge2$, namely
$Y\ge X/1950$ ([[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_1|Theorem 1.1]]),
$Y\ge c_0X/\log^2X$ ([[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_3|Theorem 1.3]]), fixed-ratio
cones beyond explicit thresholds
([[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_2|Theorem 1.2]]) and the bounded ranges of
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_2_4|Proposition 2.4]] and
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_4|Theorem 1.4]], with a wider region under the
Riemann hypothesis ([[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_5|Theorem 1.5]]); its appendix
recalls the conditional incompatibility with the prime $k$-tuples
conjecture. It does not decide the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
