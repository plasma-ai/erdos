---
name: arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_3_3
title: "Theorem 3.3 (p. 4): off an o(x) set, d | s(n) for << x/(d^{1/4} log x) of n <= x, for large d with large prime factors"
desc: |
  Outside a set of o(x) integers, the number of n at most x with d dividing
  s(n) is at most a constant times x/(d^{1/4} log x), uniformly for d above
  x^{1/(2 log_3 x)} whose least prime factor exceeds log log x.
created: 2026-10-08T16:34:37Z
updated: 2026-10-08T16:34:37Z
---

***

**Source.** Theorem 3.3, p. 4, of Paul Pollack and Akash Singha Roy,
*Powerfree sums of proper divisors*, arXiv:2106.14953 (2021); Colloquium
Mathematicum 168 (2022), 287--295, DOI 10.4064/cm8616-10-2021. Labels and
pages are those of arXiv:2106.14953v1, as identified on the
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/_index|source card]].

## Statement

Write $s(n)=\sigma(n)-n$, $\log_k$ for the $k$th iterate of the natural
logarithm, and $P^-(d)$ for the least prime factor of $d$; implied constants
are absolute unless the paper says otherwise (p. 2).

**Theorem 3.3** (p. 4). For all large $x$ there is a set $\mathcal E(x)$ of
size $o(x)$, as $x\to\infty$, such that

$$
\#\{n\le x:\ n\notin\mathcal E(x),\ d\mid s(n)\}\ll\frac{x}{d^{1/4}\log x}
$$

uniformly for positive integers $d>x^{1/(2\log_3x)}$ with $P^-(d)>\log_2x$.

The print writes the lower bound on $d$ as $x^{1/2\log_3x}$; it is read here
as $x^{1/(2\log_3x)}$. Read literally as $x^{(\log_3x)/2}$, the bound would
exceed $x^2$ for large $x$, and the range $x^{1/2\log_3x}<p^k<x^2$ that §3.2
sums over (p. 4) would be empty. The paper notes (p. 4) that, unlike Lemma 3.2, the theorem puts
no upper limit on $d$.

## Proof pointer

§3.2 (pp. 4--6). The set $\mathcal E(x)$ is the set of $n\le x$ failing at
least one of six conditions listed on p. 4: $n>x/\log x$; the largest
squarefull divisor of $n$ is at most $\log_2x$; $P^+(n)>x^{1/(10\log_3x)}$
(again read with the whole of $10\log_3x$ in the denominator);
$P^+(n)^2\nmid n$; $P^+(\gcd(n,\sigma(n)))\le\log_2x$; and
$P^+(n)>P_2^+(n)x^{1/(\log_3x)^2}$, where $P_2^+(n)$ is the second-largest
prime factor. Lemmas 2.3 and 2.4 (pp. 2--3) and standard counts give
$\#\mathcal E(x)=o(x)$ (p. 5). When $P^+(n)\ge d^{1/4}(\log x)^2$, writing
$n=mP$ with $P=P^+(n)$ turns $d\mid s(n)$ into a single coprime residue class
for $P$ modulo $d$. Otherwise the paper writes $n=AB$ with $A$ a suitable
unitary squarefree divisor with $\sigma(A)<d^{1/2}$, and shows that for fixed
$B$ all admissible $A$ share the value $\sigma(A)/A$, so Wirsing's bound
(Lemma 2.5, p. 3, quoted) limits their number (pp. 5--6).

## Dependencies

Lemmas 2.3 and 2.4 (pp. 2--3), Lemma 2.5 (Wirsing, p. 3, quoted without
proof), standard bounds for smooth numbers, and the bound
$\sigma(n)\ll n\log\log(3n)$. It is used in
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/proposition_3_1|Proposition 3.1]].
Read depth: claims checked; the statement was read clause by clause on p. 4,
the proof on pp. 4--6 for its structure only.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: no
  direct relation. The theorem bounds the $n$ with $d\mid s(n)$ for one large
  modulus $d$, not the preimage of a density-zero set. Summed over $d=p^k$ it
  gives the range $p^k>x^{1/(2\log_3x)}$ of
  [[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/proposition_3_1|Proposition 3.1]],
  which is the only way it touches the problem.
