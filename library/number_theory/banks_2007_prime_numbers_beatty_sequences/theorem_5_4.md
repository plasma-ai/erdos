---
name: number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_4
title: "Theorem 5.4 (p. 11): primes among the Beatty values ⌊αn+β⌋ in a residue class a mod q, uniformly for q ≤ N^κ, for α irrational of finite type"
desc: |
  Banks and Shparlinski's asymptotic formula for the von Mangoldt sum over
  the Beatty values floor(alpha n + beta), n up to N, lying in a residue
  class a mod q, uniform for q up to a small power of N when alpha is
  irrational of finite type; with Corollaries 5.5 and 5.6 it gives the
  expected count of primes in a Beatty sequence, the one-prime statement
  behind Problem 972.
created: 2026-09-18T15:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Restated from p. 11 of the arXiv preprint, with $\Lambda$ the von
Mangoldt function.

**Theorem 5.4.** Fix real numbers $\alpha$ and $\beta$, with $\alpha$
positive, irrational and of finite type. Some constant $\kappa>0$ has the
following property: whenever $a$ and $q$ are integers with
$0\le a<q\le N^\kappa$ and $\gcd(a,q)=1$,

$$
\sum_{\substack{n\le N\\ \lfloor\alpha n+\beta\rfloor\equiv a\ (\mathrm{mod}\ q)}}\Lambda(\lfloor\alpha n+\beta\rfloor)=\alpha^{-1}\sum_{\substack{m\le\lfloor\alpha N+\beta\rfloor\\ m\equiv a\ (\mathrm{mod}\ q)}}\Lambda(m)+O\bigl(N^{1-\kappa}\bigr)
$$

with an implied constant that depends on $\alpha$ and $\beta$ alone.

**Corollary 5.5.** Keep the hypotheses of Theorem 5.4 and fix a constant
$B>0$. Then, uniformly over integers $N\ge3$ and over integers
$0\le a<q\le(\log N)^B$ with $\gcd(a,q)=1$,

$$
\sum_{\substack{n\le N\\ \lfloor\alpha n+\beta\rfloor\equiv a\ (\mathrm{mod}\ q)}}\Lambda(\lfloor\alpha n+\beta\rfloor)=\frac N{\varphi(q)}+O\bigl(N\exp(-C\sqrt{\log N})\bigr)
$$

with a constant $C>0$ depending on $\alpha$, $\beta$ and $B$ alone.

**Corollary 5.6.** Keep the hypotheses of Theorem 5.4 and take
$(a,q)=(0,1)$ or $(a,q)=(1,2)$. Then, uniformly over integers $N\ge3$,

$$
\sum_{\substack{n\le N\\ \lfloor\alpha n+\beta\rfloor\equiv a\ (\mathrm{mod}\ q)}}\Lambda(\lfloor\alpha n+\beta\rfloor)=N+O\bigl(N\exp(-c(\log N)^{3/5}(\log\log N)^{-1/5})\bigr)
$$

with $c>0$ an absolute constant. (The printed statement also fixes an
arbitrary constant $B>0$, which does not enter the bound.)

An irrational $\alpha$ is of finite type when its type $\tau$, defined in
the paper's Section 3 (p. 4), is finite, equivalently when its
irrationality measure is finite; almost all real numbers are. Corollary 5.6
with $(a,q)=(0,1)$ says that the Beatty sequence $\lfloor\alpha n+\beta\rfloor$
carries the expected number of primes: the weighted count over $n\le N$ is
$N+o(N)$, so infinitely many of its values are prime. Theorem 5.1 (p. 7) is
the companion formula for $\sum_{n\le N}\Lambda(q\lfloor\alpha n+\beta\rfloor+a)$,
with main term $\alpha^{-1}\sum_{m\le\lfloor\alpha N+\beta\rfloor}\Lambda(qm+a)$
and Corollaries 5.2--5.3 (p. 10), whose main terms are $qN/\varphi(q)$ and
$qN$.

**Source.** W. D. Banks and I. E. Shparlinski, *Prime numbers with Beatty
sequences*, arXiv:0708.1015v1 (7 August 2007), 13 pages; Theorem 5.4 and
Corollaries 5.5--5.6 on p. 11, Theorem 5.1 on p. 7, read on the page images.
The paper appeared as Colloq. Math. 115 (2009), no. 2, 147--157,
doi:10.4064/cm115-2-1 (Crossref record read); the journal text
was not compared, so the locators are the preprint's. The edition is
identified in the
[[number_theory/banks_2007_prime_numbers_beatty_sequences/_index|source digest]].

**Read depth.** Claims checked: Theorem 5.4, Corollaries 5.5--5.6 and
Theorem 5.1 were read clause by clause on the page images. The proofs
(Sections 3--5) were not checked; nothing here is independently reviewed.

## Proof pointer

The paper obtains Theorem 5.4 and Corollaries 5.5--5.6 as the analogues of
Theorem 5.1 and Corollaries 5.2--5.3, with Theorem 4.2 used in place of
Theorem 4.1 (p. 11, where the text calls them Lemmas 4.2 and 4.1). The proof of
Theorem 5.1 (pp. 7--10) treats $\alpha>1$ first: by Lemma 3.2 the sum
$\sum_{n\le N}\Lambda(q\lfloor\alpha n+\beta\rfloor+a)$ equals
$\sum_{m\le M}\Lambda(qm+a)\psi(\gamma m+\delta)+O(1)$ with
$\gamma=\alpha^{-1}$, $\delta=\alpha^{-1}(1-\beta)$,
$M=\lfloor\alpha N+\beta\rfloor$ and $\psi$ the indicator of
$0<\{\cdot\}\le\gamma$ (display (8)); the indicator is approximated
trigonometrically and the resulting sums of $\Lambda$ over arithmetic
progressions twisted by $\mathbf e(k\gamma m)$ are bounded by Theorem 4.1 for
$\gamma$ of finite type, with the parameter choice $\Delta=N^{-\varepsilon/4}$
giving display (18) and the error $O(N^{1-\kappa})$ (p. 10); the case $\alpha<1$
is reduced to the irrational $\alpha t>1$, $t=\lceil\alpha^{-1}\rceil$. The
corollaries use the Siegel--Walfisz theorem for small $q$ and, for $(a,q)=(0,1)$
or $(1,2)$, the Korobov--Vinogradov error term in the prime number theorem
(p. 10). Not reconstructed here.

## Dependencies

Theorems 4.1 (p. 5) and 4.2 (p. 7) of the paper, exponential-sum bounds for
$\sum\Lambda(m)\mathbf e(k\gamma m)$ over arithmetic progressions with
$\gamma$ of finite type; the discrepancy bound for the fractional parts
$\{\gamma m+\delta\}$ (Section 3, citing Kuipers and Niederreiter); the
Siegel--Walfisz theorem and the Korobov--Vinogradov prime number theorem for
the corollaries.

## Bears on

- [[../wiki/problems/number_theory/E0972/_index|Problem 972]]: the quantitative one-prime
  statement, that a Beatty sequence with $\alpha$ irrational of finite type
  contains the expected number of primes, and their distribution in residue
  classes; the problem asks for both $p$ and $\lfloor p\alpha\rfloor$ prime,
  a two-prime condition the paper does not address, and its hypothesis
  covers almost all $\alpha$, not every irrational $\alpha>1$.
