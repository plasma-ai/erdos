---
name: number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_1
title: "Theorem 5.1 (p. 7): primes of the form q⌊αn+β⌋+a, uniformly for q ≤ N^κ, for α irrational of finite type"
desc: |
  Banks and Shparlinski's asymptotic formula for the von Mangoldt sum over
  the values q floor(alpha n + beta) + a, n up to N, uniform for coprime
  0 <= a < q up to a small power of N when alpha is irrational of finite
  type; with Corollaries 5.2 and 5.3 it gives the main terms (q/phi(q)) N
  and, for (a, q) = (0, 1) or (1, 2), qN, the latter case being the primes
  of Long's conjecture.
created: 2026-10-08T14:27:50Z
updated: 2026-10-08T14:27:50Z
---

***

## Statement

Restated from p. 7 (Theorem 5.1) and p. 10 (Corollaries 5.2 and 5.3) of
the arXiv preprint, with $\Lambda$ the von Mangoldt function and
$\varphi$ Euler's function.

**Theorem 5.1.** Fix real numbers $\alpha$ and $\beta$, with $\alpha$
positive, irrational and of finite type. Some constant $\kappa>0$ has the
following property: whenever $a$ and $q$ are integers with
$0\le a<q\le N^\kappa$ and $\gcd(a,q)=1$,

$$
\sum_{n\le N}\Lambda(q\lfloor\alpha n+\beta\rfloor+a)=\alpha^{-1}\sum_{m\le\lfloor\alpha N+\beta\rfloor}\Lambda(qm+a)+O\bigl(N^{1-\kappa}\bigr)
$$

with an implied constant that depends on $\alpha$ and $\beta$ alone.

**Corollary 5.2.** Keep the hypotheses of Theorem 5.1 and fix a constant
$B>0$. Then, uniformly over integers $N\ge3$ and over integers
$0\le a<q\le(\log N)^B$ with $\gcd(a,q)=1$,

$$
\sum_{n\le N}\Lambda(q\lfloor\alpha n+\beta\rfloor+a)=\frac q{\varphi(q)}\,N+O\bigl(N\exp(-C\sqrt{\log N})\bigr)
$$

with a constant $C>0$ depending on $\alpha$, $\beta$ and $B$ alone.

**Corollary 5.3.** Keep the hypotheses of Theorem 5.1 and take
$(a,q)=(0,1)$ or $(a,q)=(1,2)$. Then, uniformly over integers $N\ge3$,

$$
\sum_{n\le N}\Lambda(q\lfloor\alpha n+\beta\rfloor+a)=qN+O\bigl(N\exp(-c(\log N)^{3/5}(\log\log N)^{-1/5})\bigr)
$$

with $c>0$ an absolute constant. (The printed statement also fixes an
arbitrary constant $B>0$, which does not enter the bound.)

An irrational number is of finite type when its type $\tau$, defined in
the paper's Section 3 (p. 4) from the decay of $\|\gamma n\|$, is finite;
by Khinchin's theorem $\tau=1$ for almost all real numbers. The case
$(a,q)=(1,2)$ of Corollary 5.3 weights the values
$2\lfloor\alpha n+\beta\rfloor+1$ by $\Lambda$, the case that the paper
(p. 10) says corresponds to the primes of Long's conjecture that infinitely many primes have the form
$2\lfloor\alpha n\rfloor+1$ for irrational $1<\alpha<2$. With $\beta=0$
it gives that conjecture, in quantitative form, for those $\alpha$ of
finite type, not for every irrational $\alpha$. The companion
[[number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_4|Theorem 5.4]]
(p. 11) treats the Beatty values $\lfloor\alpha n+\beta\rfloor$ themselves
in a residue class.

**Source.** W. D. Banks and I. E. Shparlinski, *Prime numbers with Beatty
sequences*, arXiv:0708.1015v1 (7 August 2007); Theorem 5.1 on p. 7,
Corollaries 5.2 and 5.3 on p. 10. The paper appeared as Colloq. Math. 115
(2009), no. 2, 147--157, doi:10.4064/cm115-2-1; the journal text was not
compared, so the locators are the preprint's. The edition is identified in
the
[[number_theory/banks_2007_prime_numbers_beatty_sequences/_index|source digest]].

**Read depth.** Claims checked: Theorem 5.1 and Corollaries 5.2--5.3 were
read clause by clause on the preprint. The proof (pp. 7--10) was not
checked; nothing here is independently reviewed.

## Proof pointer

For $\alpha>1$ the paper rewrites the sum, by its Lemma 3.2 (p. 4), as a
sum of $\Lambda(qm+a)$ over $m\le\lfloor\alpha N+\beta\rfloor$ weighted by
the indicator that $\{\alpha^{-1}m+\alpha^{-1}(1-\beta)\}$ lies in
$(0,\alpha^{-1}]$, smooths that indicator by a Vinogradov-type
trigonometric approximation, and bounds the resulting twisted sums by its
Theorem 4.1 (p. 5) and the exceptional set by the discrepancy bound of
Lemma 3.1 (p. 4) (pp. 7--10). The case $\alpha<1$ is reduced to the
irrational $\alpha t>1$ with $t=\lceil\alpha^{-1}\rceil$ (p. 10).
Corollary 5.2 follows from the Siegel--Walfisz theorem, and Corollary 5.3
from the Korobov--Vinogradov error term in the prime number theorem
(p. 10). Not reconstructed here.

## Dependencies

Theorem 4.1 of the paper (p. 5), an exponential-sum bound for
$\sum_{m\le M}\Lambda(qm+a)\mathbf e(\gamma km)$ with $\gamma$ irrational
of finite type, uniform for $1\le k\le M^\varepsilon$ and coprime
$0\le a<q\le M^{\varepsilon/4}$; the discrepancy bound for
$\{\gamma m+\delta\}$ (Lemma 3.1, from Kuipers and Niederreiter); the
Siegel--Walfisz theorem and the Korobov--Vinogradov prime number theorem
for the corollaries.

## Bears on

No Erdős problem in the corpus directly: the primes counted here are
values $q\lfloor\alpha n+\beta\rfloor+a$, not the primes $\lfloor p\alpha\rfloor$
at prime arguments that
[[../wiki/problems/number_theory/E0972/_index|Problem 972]] asks about,
whose one-prime analogue is
[[number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_4|Theorem 5.4]].
