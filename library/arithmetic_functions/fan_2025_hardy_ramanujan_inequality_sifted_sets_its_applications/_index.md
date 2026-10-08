---
name: arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications
title: "Fan: The Hardy--Ramanujan inequality for sifted sets and its applications"
desc: |
  Proves a Hardy–Ramanujan inequality for weighted sifted sets and deduces that
  the sum of proper divisors rarely has an atypical number of prime factors, a
  weighted special case of Problem 955.
license: CC-BY-NC-ND-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Fan: The Hardy--Ramanujan inequality for sifted sets and its applications

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_1|theorem_1_1]]: Fan's main inequality: for a nonnegative multiplicative weight f of
bounded growth, summed over the integers up to x that avoid at most v
nonzero residue classes modulo each prime, the mass of those with exactly k
prime factors from a set E of primes is at most of Poisson shape in
M_f(x,E), uniformly for k up to a fixed multiple of M_f(x,E).

[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_6|theorem_1_6]]: For a nonnegative multiplicative weight f of bounded growth whose sum over
the primes up to t is at least a constant times t/log 2t for large t, the
f-weighted proportion of n up to x
with |omega(s(n)) - log log x| at least c_0 times the square root of
(log log x)(log log log log x) tends to zero, for every fixed c_0 > 2.

[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_7|theorem_1_7]]: For fixed a nonzero, u at least 1 and v other than -au, the number of
primes p up to x for which up+v is divisible by q-a for some prime q with
q-a > y is at most a constant times pi(x)/((log y)^eta_0 (log log y)^(1/2)),
where eta_0 is the Erdős–Tenenbaum–Ford constant.

***

The arXiv record (https://arxiv.org/abs/2508.06005, read 2026-10-02) names the
Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 license.

Kai (Steve) Fan, "The Hardy--Ramanujan inequality for sifted sets and its
applications," arXiv:2508.06005 (2025). The copy read for this card is
arXiv:2508.06005v3 (18 Dec 2025), whose labels and page numbers the card uses.

## Overview

Fan proves a Hardy–Ramanujan inequality for nonnegative multiplicative weights
on sets defined by excluded residue classes. The introduction prints Pollack’s
cited sifted-set mean-value bound [40, Theorem 1.1] as **Theorem A** (p. 2) and
Fan’s main theorem as
[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_1|Theorem 1.1]]
(p. 3). In Theorem 1.1, if
$f\in\mathscr M(A_1,A_2)$, at most $v$ nonzero residue classes are excluded
modulo each prime, and $g$ is $\omega$ or $\Omega$, the weighted count with
$g(n,E)=k$ is bounded, for $0\le k\le\beta M_f(x,E)$, by
$\frac{x(M_f(x,E)+O(1))^k}{k!\log x}\exp(M_f(x,E^c)-M_\nu(x))$. For
$E=\mathbb P$ it gives the sharper factorial form with $k-1$ in place of $k$,
for $k\ge1$. The allowed $\beta$ is any fixed positive number for $\omega$, and
lies in $(0,p_0)$ for $\Omega$, where $p_0\le\min E$. Section 2 proves the
theorem using harmonic weighted estimates (Lemmas 2.1–2.2), a weighted
Bombieri–Vinogradov type bound (Lemma 2.3), and a sieve after separating small
prime factors.

Section 3 turns the inequality into exponential moment and deviation bounds
(Lemmas 3.1–3.2). Corollary 1.2 (p. 3) shows that the $f$-weighted proportion
of $n\in\mathcal S$ with $|g(n,E)-M_f(x,E)|\ge\lambda\sqrt{M_f(x,E)}$ is
$\ll\lambda^{-1}\exp(-\lambda^2/2+O(\lambda^3/\sqrt{M_f(x,E)}))$, with an
absolute constant in the $O$-term, for $x\ge x_0$ and
$0<\lambda\le\sqrt{M_f(x,E)}/2$, under further hypotheses that include the
prime-weight lower bound (2) for $t\in[x^\theta,x]$ and the equidistribution
hypothesis (3). Corollaries 1.3–1.4 treat integers represented by binary
quadratic forms and values of linear forms in a prime variable. Corollary 1.5
gives an upper bound for weighted sifted multiplication tables; the paper
explicitly says this argument misses the known orders in its benchmark cases by
a factor of $\log\log N$.

The divisor-sum result is
[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_6|Theorem 1.6]]
(p. 6, proved in Section 4). If
$f\in\mathscr M(A_1,A_2)$ and its prime weights satisfy the lower bound (2),
$\sum_{p\le t}f(p)\ge Bt/\log 2t$ with a constant $B>0$, for all sufficiently
large $t$, then, for every fixed $c_0>2$, the $f$-weighted proportion of
$n\le x$ satisfying $|\omega(s(n))-\log\log x|\ge c_0\sqrt{(\log\log x)\log_4x}$
tends to zero. The proof writes $n=mp$ with $p=P^+(n)$, so that
$s(n)=s(m)p+\sigma(m)$. It applies the polynomial prime-factor bound of
Proposition 4.1 through its one-polynomial deviation consequence, Corollary 4.2,
to a primitive linear polynomial obtained by dividing $s(m)X+\sigma(m)$ by
$\gcd(s(m),\sigma(m))$. Lemmas 4.3–4.4 control divisibility of $\sigma(m)$ and
$s(m)$; Corollary 4.5 bounds the weighted mean of $\omega(\gcd(\sigma(n),n))$.
The estimates for integers lacking a suitable largest prime factor and the final
summation appear in the proof of Theorem 1.6. Remark 4.1 suggests that the choice
$\lambda=c_0\sqrt{\log_4x}$ might be relaxed, as a possible direction, not as
a result. Section 5 is separate:
[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_7|Theorem 1.7]]
(p. 7) shows that, for fixed $a\ne0$, $u\ge1$ and $v\ne-au$, the
number of primes $p\le x$ for which $up+v$ is divisible by some $q-a>y$ with $q$
prime is $\ll_{a,u,v}\pi(x)/((\log y)^{\eta_0}\sqrt{\log\log y})$ for all
$x,y\ge3$, with $\eta_0$ the constant defined in (4), and Corollary 1.8 applies
this to the image of Carmichael’s function.

## Relation to E955
This source bears on [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]].

For E955, write $s^{-1}(A)=\{n\in\mathbb N:s(n)\in A\}$. Theorem 1.6 is
presented as a generalization of Troupe’s result [49, Theorem 1.3]; its case
$f=1$ proves that, for each fixed $c_0>2$, the moving target
$A_x=\{m:|\omega(m)-\log\log x|\ge c_0\sqrt{(\log\log x)\log_4x}\}$ satisfies
$\#\{n\le x:s(n)\in A_x\}=o(x)$. The theorem also gives the stated weighted
version for every admissible $f$ satisfying (2) for large $t$. This is a special
case of the distributional behavior sought in E955; Theorem 1.6 does **not**
prove that $s^{-1}(A)$ has density zero for every fixed density-zero set $A$.

A possible entry point for E955 is the proof of Theorem 1.6: the identity
$s(mp)=s(m)p+\sigma(m)$ reduces a fiber question to primes in a residue class or
to values of a linear polynomial, while Lemmas 4.3–4.4 and Corollary 4.5 limit
exceptional gcd and divisibility effects. Proposition 4.1 and Corollary 4.2 then
control targets specified by atypical prime-factor counts. Their bounds do not
control an arbitrary sparse target $A$; natural density zero alone supplies no
analogous condition on $\omega(m)$ or on the distribution of $A$ among those
linear polynomial values. The paper does not cite E955 by number; its
introduction states the Erdős–Granville–Pomerance–Spiro conjecture [12,
Conjecture 4], that $s^{-1}(A)$ has density zero whenever $A$ has density zero,
which is the question of E955, and its abstract presents Theorem 1.6 as the
weighted version of a special case of that conjecture.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|#955]]:
[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_6|Theorem 1.6]]
with $f=1$ gives $\#\{n\le x:s(n)\in A_x\}=o(x)$ for the targets $A_x$ above,
which move with $x$, and its weighted analogue for other admissible $f$; it
treats no fixed density-zero set and does not settle the problem.

**Results.**

- [[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_1|Theorem 1.1]]
  (p. 3): the weighted Hardy–Ramanujan inequality on sifted sets.
- [[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_6|Theorem 1.6]]
  (p. 6): the weighted normal order of $\omega(s(n))$.
- [[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_7|Theorem 1.7]]
  (p. 7): few shifted primes $up+v$ have a shifted-prime divisor $q-a>y$; its
  page also states Corollary 1.8 (p. 7) on the image of Carmichael's function.
- Corollaries 1.2--1.5 (pp. 3--6), the applications of Theorem 1.1 to large
  deviations on sifted sets, binary quadratic forms, linear forms in a prime
  variable and sifted multiplication tables, have no result pages; none bears
  on a problem in the corpus.

**Read status.** Claims checked: the statements of Theorems 1.1, 1.6 and 1.7
and Corollary 1.8 were read clause by clause on the page images; the proofs
were read for structure only. Pages are the printed pages 1--44 of
arXiv:2508.06005v3.

No file of this source is held in this folder; the card cites the arXiv version
it names above.
