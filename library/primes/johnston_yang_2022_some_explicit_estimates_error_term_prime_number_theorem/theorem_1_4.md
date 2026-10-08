---
name: primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_4
title: "Theorem 1.4 (p. 2): Vinogradov–Korobov-shaped explicit bounds for psi, theta and pi, x >= 23"
desc: |
  For all x >= 23, psi(x)-x, theta(x)-x and the prime-counting error are
  bounded by constants 0.026, 0.027, 0.028 times x(log x)^B
  exp(-0.1853 (log x)^{3/5}(log log x)^{-1/5}), with B = 1.801, 1.801, 0.801.
created: 2026-10-08T17:18:17Z
updated: 2026-10-08T17:18:17Z
---

***

## Statement

Put $r(x)=(\log x)^{3/5}(\log\log x)^{-1/5}$.

**Theorem 1.4** (p. 2). For every $x\ge23$,

$$
\begin{aligned}
|\psi(x)-x|&\le0.026\,x(\log x)^{1.801}\exp\bigl(-0.1853\,r(x)\bigr),
&&(1.7)\\
|\theta(x)-x|&\le0.027\,x(\log x)^{1.801}\exp\bigl(-0.1853\,r(x)\bigr),
&&(1.8)\\
|\pi(x)-\operatorname{li}(x)|&\le0.028\,x(\log x)^{0.801}\exp\bigl(-0.1853\,r(x)\bigr).
&&(1.9)
\end{aligned}
$$

**A misprint in (1.9).** The printed display (1.9) has $|\pi(x)-x|$ on the
left. The paper's proof of (1.9) in Section 5.3 (pp. 13--14) ends in the bound
(5.1) for $|\pi(x)-\operatorname{li}(x)|$, and the sentence before the
theorem announces bounds "similarly for" $|\pi(x)-\operatorname{li}(x)|$
(p. 2). This page states (1.9) with $\operatorname{li}(x)$, the form the
paper proves; the printed form is false for large $x$, since
$\pi(x)-x\sim-x$.

The paper notes (p. 2) that these bounds are asymptotically stronger than
(1.3)--(1.6) but weaker in the usual ranges; in particular Theorem 1.1 is
better than (1.7) for all $\exp(59)\le x\le\exp(2.8\cdot10^{10})$.

**Source.** D. R. Johnston and A. Yang, Some explicit estimates for the
error term in the prime number theorem, arXiv:2204.01980v2 (2022); J. Math.
Anal. Appl. 527 (2023), article 127460, doi:10.1016/j.jmaa.2023.127460.
Labels and pages are those of the arXiv v2 copy identified on the
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/_index|source card]]:
Theorem 1.4 (p. 2), proof in Section 5 (pp. 12--14), with Lemmas A.3 and A.4
(pp. 17--19).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the misprint in (1.9) was checked against Section 5.3
and (5.1). The proof was read for its structure only; no constant was
recomputed. Nothing here is independently reviewed.

## Proof pointer

Section 5 (pp. 12--14). For (1.7) (Section 5.1), the range $23\le x<\exp(59)$
is covered by direct computation, [[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/lemma_2_2|Lemma 2.2]] and the tables
of Broadbent et al., and the range up to $\exp(2.8\cdot10^{10})$ by
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_1|Theorem 1.1]]. Beyond that the argument of Section 3.3 is
repeated with Ford's Vinogradov--Korobov zero-free region (Lemma 2.10,
p. 6), with $\sigma=0.9999932$ and the bounds of Lemmas A.3 and A.4.
Lemmas A.3 and A.4 take $\nu_3$ "as defined in Lemma 2.3"; it is that of
Lemma 2.10 and (2.4). Section 5.1 calls the region of Section 3.3 the one
"in Lemma 2.3"; it is that of Lemma 2.9. Section 5.2 derives
(1.8) "Same as the proof of Corollary 1.5", a label the paper does not have;
the argument meant is that of Corollary 1.2 (Section 4.1), with (1.7) in
place of (1.3). Section 5.3 repeats the partial summation of Section 4.2 with
$\alpha=0.19$, $A_1=0.027$, $B=1.801$, $C=0.1853$, giving
$A_2\le0.028$.

## Dependencies

Lemma 2.10 (Ford's Vinogradov--Korobov region, his Theorem 5); Lemmas 2.1,
2.4--2.6 and A.3--A.4; [[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/lemma_2_2|Lemma 2.2]];
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_1|Theorem 1.1]] for the middle range.

## Bears on

No Erdős problem directly. For
[[../wiki/problems/primes/E0855/_index|Problem 855]], (1.9) is an
alternative global error term to [[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_3|Corollary 1.3]] and
meets the same obstacle in the unbalanced case.
