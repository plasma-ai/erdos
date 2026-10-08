---
name: arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_1
title: "Theorem 1.1 (p. 3): a weighted Hardy–Ramanujan inequality on sifted sets"
desc: |
  Fan's main inequality: for a nonnegative multiplicative weight f of
  bounded growth, summed over the integers up to x that avoid at most v
  nonzero residue classes modulo each prime, the mass of those with exactly k
  prime factors from a set E of primes is at most of Poisson shape in
  M_f(x,E), uniformly for k up to a fixed multiple of M_f(x,E).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.1, p. 3, of Kai (Steve) Fan, *The Hardy–Ramanujan
inequality for sifted sets and its applications*, arXiv:2508.06005v3
(18 December 2025), the version named on the
[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/_index|source card]];
labels and pages here are that version's.

## Statement

Setting (pp. 2--3). A function $f:\mathbb N\to\mathbb R_{\ge0}$ lies in the
class $\mathscr M(A_1,A_2)$, for a constant $A_1>0$ and a function
$A_2:\mathbb R_{>0}\to\mathbb R_{>0}$, when $f$ is multiplicative,
$f(n)\le A_1^{\Omega(n)}$ for every $n\in\mathbb N$, and, for every
$\epsilon>0$, $f(n)\le A_2(\epsilon)n^{\epsilon}$ for every $n\in\mathbb N$.
For a set $E$ of primes, $E^c$ is the set of primes outside $E$,
$\omega(n,E)$ counts the distinct primes of $E$ dividing $n$, and
$\Omega(n,E)$ counts the pairs $(p,\ell)\in E\times\mathbb N$ with
$p^\ell\mid n$. For any $f:\mathbb P\to\mathbb R_{\ge0}$,

$$
M_f(x,E)=\sum_{\substack{p\le x\\ p\in E}}\frac{f(p)}{p},\qquad
M_f(x)=M_f(x,\mathbb P),
$$

and $M(x,E)$ is $M_f(x,E)$ with $f(p)=1$ for every $p$. Below, $\nu(p)$ is
read as a function on primes, so $M_\nu(x)=\sum_{p\le x}\nu(p)/p$.

**Theorem 1.1** (p. 3). Let $x\ge2$, let $p_0$ be a prime, $v\ge0$ an
integer, $\alpha_1>0$ and $\alpha_2\in(0,p_0)$. Let
$f\in\mathscr M(A_1,A_2)$ for some $A_1>0$ and
$A_2:\mathbb R_{>0}\to\mathbb R_{>0}$. For each prime $p$ let
$\mathcal E_p\subseteq(\mathbb Z/p\mathbb Z)^\times$ have
$\#\mathcal E_p=\nu(p)\le v$, and let $\mathcal S$ be the set of positive
integers $n\le x$ with $n\bmod p\notin\mathcal E_p$ for every prime $p$. Let
$E$ be a set of primes with $\min E\ge p_0$, let $g$ be $\omega$ or $\Omega$,
and put $\beta=\alpha_1$ when $g=\omega$ and $\beta=\alpha_2$ when $g=\Omega$.
Then

$$
\sum_{\substack{n\in\mathcal S\\ g(n,E)=k}}f(n)
\ll_{A_1,A_2,p_01_{g=\Omega},v,\beta}
\frac{x\,(M_f(x,E)+O(1))^k}{k!\,\log x}\,e^{M_f(x,E^c)-M_\nu(x)}
$$

for every $0\le k\le\beta M_f(x,E)$. When $E=\mathbb P$, moreover,

$$
\sum_{\substack{n\in\mathcal S\\ g(n)=k}}f(n)
\ll_{A_1,A_2,p_01_{g=\Omega},v,\beta}
\frac{x\,(M_f(x)+O(1))^{k-1}}{(k-1)!\,\log x}\,e^{-M_\nu(x)}
$$

for every $1\le k\le\beta M_f(x)$. In both bounds the $O(1)$ terms depend at
most on $A_1,A_2,v$.

The subscript $p_01_{g=\Omega}$ means that the implied constant may depend on
$p_0$ only when $g=\Omega$. For $g=\Omega$ the range of $\beta$ is limited by
the least prime of $E$ through $\alpha_2<p_0\le\min E$; for $g=\omega$ any
fixed $\beta>0$ is allowed.

The paper states (p. 2) that the theorem generalizes the main theorem of
Halász's 1972 paper (its [21]) and implies Timofeev's Theorems 1 and 2 on
shifted primes (its [48]) for $k$ in the comparable ranges.

**Read depth.** Claims checked: the definitions (pp. 2--3) and the statement
were read clause by clause on the page images of pp. 2--3. The proof
(Section 2, pp. 8--20) was read for structure only; no estimate was checked,
and nothing here is independently reviewed.

## Proof pointer

The paper notes (p. 3) that the case $k=0$ is the case $y=x$ of Pollack's
sifted-set mean-value bound, printed as Theorem A (p. 2), applied to
$f\,1_{(n,E)=1}$, and that Theorem A is recovered from the case $k=0$ with
$g=\omega$ and $E=\mathbb P\cap(x,\infty)$. Section 2 (pp. 8--20) treats
$k\ge1$ with $M_f(x,E)\ge1/\beta$, following Timofeev's method for shifted
primes. It uses Stirling's formula to show the bounds are at least
$x/(\log x)^{O(1)}$, so smaller terms can be discarded; estimates for
weighted harmonic sums $\sum f(n)/n$, overall and restricted to $g(n,E)=k$
(Lemmas 2.1--2.2, pp. 9--10); and a
Bombieri–Vinogradov type estimate for weighted convolutions (Lemma 2.3,
p. 11), derived from Timofeev's Lemma 1. The case $k=1$ is done directly with
Theorem A. For $k\ge2$ the proof discards the integers with a square factor
above $e^{\sqrt{\log x}}$ or an $e^{\sqrt{\log x}}$-smooth factor above
$x^{1/8}$, splits $n=dm$ according to the primes of $E$ below
$x^{1/3}$, and treats $d\le\sqrt x$ with Theorem A and Lemma 2.2. For
$d>\sqrt x$ it peels off one prime factor of $d$ and bounds the resulting
weighted sums with Selberg's sieve in a weighted form, controlling the
remainder terms with Lemma 2.3.

## Dependencies

Theorem A is P. Pollack, *Nonnegative multiplicative functions on sifted
sets, and the square roots of $-1$ modulo shifted primes*, Glasg. Math. J. 62
(2020), no. 1, 187--199, Theorem 1.1. The method follows N. M. Timofeev, *The
Hardy–Ramanujan and Halász inequalities for shifted prime numbers*, Math.
Notes 57 (1995), 522--535.

## Bears on

No problem directly. The theorem is the tool behind the paper's other
results; through the exponential-moment and deviation bounds of Section 3
(Lemmas 3.1--3.2, pp. 20--22) it feeds the proof of
[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_6|Theorem 1.6]],
which bears on
[[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]], and the
proof of
[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_7|Theorem 1.7]].
