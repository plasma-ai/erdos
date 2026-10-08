---
name: arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_7
title: "Theorem 1.7 (p. 7): few shifted primes up+v have a large shifted-prime divisor q-a"
desc: |
  For fixed a nonzero, u at least 1 and v other than -au, the number of
  primes p up to x for which up+v is divisible by q-a for some prime q with
  q-a > y is at most a constant times pi(x)/((log y)^eta_0 (log log y)^(1/2)),
  where eta_0 is the Erdős–Tenenbaum–Ford constant.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.7, p. 7, of Kai (Steve) Fan, *The Hardy–Ramanujan
inequality for sifted sets and its applications*, arXiv:2508.06005v3
(18 December 2025), the version named on the
[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/_index|source card]];
labels and pages here are that version's.

## Statement

The constant is the paper's (4) (p. 5),

$$
\eta_0=1-\frac{1+\log\log2}{\log2}=0.0860713\ldots,
$$

the exponent in the order of magnitude of the number of distinct entries of
the $N\times N$ multiplication table. A shifted-prime divisor $q-a$ of an
integer means a divisor of the form $q-a$ with $q$ prime.

**Theorem 1.7** (p. 7). Let $a\in\mathbb Z\setminus\{0\}$, $u\in\mathbb N$
and $v\in\mathbb Z\setminus\{-au\}$, and let $P_{a,u,v}(x,y)$ be the number
of primes $p\le x$ such that $up+v$ has a shifted-prime divisor $q-a>y$. Then

$$
P_{a,u,v}(x,y)\ll_{a,u,v}\frac{\pi(x)}{(\log y)^{\eta_0}\sqrt{\log\log y}}
$$

for all $x,y\ge3$.

The paper presents this (p. 7) as an analogue of a theorem of McNew, Pollack
and Pomerance on integers with a large shifted-prime divisor, sharpening a
bound $O(\pi(x)/(\log y)^c)$ with some $c>0$ displayed by Luca,
Pizarro-Madariaga and Pomerance. It also notes (p. 7) that Brun's sieve gives
$P_{a,u,v}(x,y)\ll_{a,u,v}\pi(x)\max\{\log(x/y),1\}/\log x$, which beats the
theorem once $y\ge x\exp(-(\log x)^{1-\eta_0}(\log\log x)^{-1/2})$.

**Corollary 1.8** (p. 7) follows at once: for $u\in\mathbb N$ and
$v\in\mathbb Z\setminus\{-u\}$, the number of elements of $u\mathbb P+v$ up to
$x$ in the image of Carmichael's function $\lambda$ is
$\ll_{u,v}\pi(x)/\bigl(((\log x)\log\log\log x)^{\eta_0}(\log\log x)^{1/2-\eta_0}\bigr)$
for all $x\ge16$, while for $v=-u$ that count is $\asymp_u\pi(x)$ for large
$x$.

**Read depth.** Claims checked: the statement, the definition (4) and
Corollary 1.8 were read clause by clause on the page images of pp. 5 and 7.
The proof (Section 5, pp. 37--42) was read for structure only; no estimate was
checked, and nothing here is independently reviewed.

## Proof pointer

Section 5 (pp. 37--42) adapts the proof of McNew, Pollack and Pomerance's
Theorem 1.2. Lemma 5.1 (p. 37) bounds integers with exactly $k$ prime factors
in an arithmetic progression, and Lemma 5.2 (p. 38) bounds sums over the
integers with exactly $k$ prime factors weighted by powers of
$|an+b|/\varphi(|an+b|)$. The proof proper begins on p. 40. The case
$v=0$ follows from Brun's sieve. For $x^{1/3}<y\le x$, Lemma 3.2 removes the
primes with $\Omega(up+v)>\lfloor\log\log x/\log2\rfloor$; for the rest the
proof writes $up+v=(q-a)m$, uses $v\ne-au$ to ensure $am+v\ne0$, and counts
with Theorem 1.1, Lemma 2.2, Cauchy–Schwarz and Lemma 5.2. For
$3\le y\le x^{1/3}$ it bounds $P_{a,u,v}(x,y)-P_{a,u,v}(x,y^2)$ in the same way,
with prime factors up to $y$ in place of all prime factors.

## Dependencies

[[arithmetic_functions/fan_2025_hardy_ramanujan_inequality_sifted_sets_its_applications/theorem_1_1|Theorem 1.1]]
and Lemmas 2.2 and 3.2 of the paper. N. McNew, P. Pollack and C. Pomerance,
*Numbers divisible by a large shifted prime and large torsion subgroups of CM
elliptic curves*, Int. Math. Res. Not. (2017), no. 18, 5525--5553,
Theorem 1.2 (the model argument).

## Bears on

No problem in the corpus. The theorem and Corollary 1.8 concern shifted
primes and the image of Carmichael's function; no problem page records them.
