---
name: arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_6
title: "Theorem 1.6 (p. 6): weighted normal order of omega(s(n))"
desc: |
  For a nonnegative multiplicative weight f of bounded growth whose sum over
  the primes up to t is at least a constant times t/log 2t for large t, the
  f-weighted proportion of n up to x
  with |omega(s(n)) - log log x| at least c_0 times the square root of
  (log log x)(log log log log x) tends to zero, for every fixed c_0 > 2.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.6, p. 6, of Kai (Steve) Fan, *The Hardy–Ramanujan
inequality for sifted sets and its applications*, arXiv:2508.06005v3
(18 December 2025), the version named on the
[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/_index|source card]];
labels and pages here are that version's.

## Statement

Here $s(n)=\sigma(n)-n$ is the sum of the proper divisors of $n$, $\omega(m)$
is the number of distinct prime factors of $m$, and
$\log_4x=\log\log\log\log x$. The class $\mathscr M(A_1,A_2)$ is as on the
page of
[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_1|Theorem 1.1]]
(p. 2): multiplicative $f:\mathbb N\to\mathbb R_{\ge0}$ with
$f(n)\le A_1^{\Omega(n)}$ for all $n$ and, for each $\epsilon>0$,
$f(n)\le A_2(\epsilon)n^\epsilon$ for all $n$. The paper's condition (2)
(p. 3) is

$$
\sum_{p\le t}f(p)\ge B\,\frac{t}{\log 2t}.
$$

**Theorem 1.6** (p. 6). Let $A_1>0$ and $A_2:\mathbb R_{>0}\to\mathbb R_{>0}$.
Suppose that $f\in\mathscr M(A_1,A_2)$ satisfies (2) for all sufficiently
large $t$, with a constant $B>0$. Let $\lambda=c_0\sqrt{\log_4x}$, where
$c_0>2$ is any constant. Then

$$
\lim_{x\to\infty}\Bigl(\sum_{n\le x}f(n)\Bigr)^{-1}
\sum_{\substack{n\le x\\ |\omega(s(n))-\log\log x|\ge\lambda\sqrt{\log\log x}}}f(n)=0.
$$

The paper presents the theorem (p. 6) as a generalization of Troupe's
[[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_3|Theorem 1.3]],
where the target set consists of integers with abnormally many prime factors,
and as apparently the first result on weighted versions of the
Erdős–Granville–Pomerance–Spiro conjecture. With $f=1$, which lies in
$\mathscr M(A_1,A_2)$ with $A_1=1$ and $A_2\equiv1$ and satisfies (2) by
Chebyshev's bound, it says that for each fixed $c_0>2$,

$$
\#\bigl\{n\le x:|\omega(s(n))-\log\log x|\ge c_0\sqrt{(\log\log x)\log_4x}\bigr\}=o(x).
$$

**Read depth.** Claims checked: the statement and condition (2) were read
clause by clause on the page images of pp. 3 and 6. The proof (Section 4,
pp. 30--36) was read for structure only; no estimate was checked, and nothing
here is independently reviewed.

## Proof pointer

Section 4 (pp. 30--36). Proposition 4.1 (p. 30) is a Hardy–Ramanujan type
upper bound for primes $p$ in an interval with prescribed values of
$\omega(Q_j(p))$ for several irreducible polynomials $Q_j$, adapted from
Tenenbaum's 2018 joint local-law inequality; its one-polynomial deviation form
is Corollary 4.2 (p. 31). Lemmas 4.3 and 4.4 (pp. 32--33) are weighted forms
of Pollack's bounds for the $n$ with $p\mid\sigma(n)$ and with $d\mid s(n)$,
and Corollary 4.5 (p. 34) shows
$\sum_{n\le x}f(n)\,\omega(\gcd(\sigma(n),n))\ll\frac{x}{\log x}e^{M_f(x)}\log_4x$
for large $x$.

The proof itself (pp. 34--36) uses (2) to get
$\sum_{n\le x}f(n)\gg\frac{x}{\log x}e^{M_f(x)}$, then discards integers
whose largest prime factor is at most $x^{1/u}$ for a large fixed $u$, whose
largest prime factor divides them to a power at least two, or with
$\omega(\gcd(\sigma(n),n))>(\log_4x)^2$. For the rest it writes $n=mp$ with
$p$ the largest prime factor, so that $s(n)=s(m)p+\sigma(m)$, divides by
$d_m=\gcd(\sigma(m),s(m))=\gcd(\sigma(m),m)$, and applies Corollary 4.2 to the
linear polynomial $(s(m)/d_m)X+\sigma(m)/d_m$ with $\beta=c_0^2/4$. The
resulting factors $b_m/\varphi(b_m)$ and $(a_m/\varphi(a_m))^{\beta+1}$ are
summed over $m$ following an argument of Pollack's 2014 paper, with
Lemmas 4.3--4.4 controlling the exceptional $m$; the condition $c_0>2$ enters
as $\beta+1<c_0^2/2$. Remark 4.1 (p. 36) suggests that the choice
$\lambda=c_0\sqrt{\log_4x}$ might be relaxed, ideally to any
$\lambda(x)\to\infty$, by strengthening the hypotheses on $f$ and making
more use of the anatomy of $s(m)$ and $\sigma(m)$; that is not proved.

## Dependencies

[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_1|Theorem 1.1]]
through Lemma 3.2 and Remark 3.1 (pp. 22--23), used in the proof of
Corollary 4.2. G. Tenenbaum, *Note sur les lois locales conjointes de la
fonction nombre de facteurs premiers*, J. Number Theory 188 (2018), 88--95,
Théorème 1 (for Proposition 4.1). K. Henriot, *Nair–Tenenbaum bounds uniform
with respect to the discriminant*, Math. Proc. Camb. Phil. Soc. 152 (2012),
405--424 (for Corollary 4.2). P. Pollack, *Some arithmetic properties of the
sum of proper divisors and the sum of prime divisors*, Illinois J. Math. 58
(2014), no. 1, 125--147
([[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/_index|source card]]),
Lemmas 2.2 and 2.7 and p. 144.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the case
  $f=1$ shows that $s^{-1}(A_x)\cap[1,x]$ has $o(x)$ elements for the target
  $A_x=\{m:|\omega(m)-\log\log x|\ge c_0\sqrt{(\log\log x)\log_4x}\}$, which
  moves with $x$, for each fixed $c_0>2$; for other admissible $f$ it gives the
  weighted analogue. The problem asks this for every fixed set $A$ of density
  zero; the theorem treats only this family of targets defined by atypical
  values of $\omega$, and does not settle the problem. The paper does not
  cite the problem by number; it states the Erdős–Granville–Pomerance–Spiro
  conjecture, its [12, Conjecture 4] (p. 6), which is the problem's question.
