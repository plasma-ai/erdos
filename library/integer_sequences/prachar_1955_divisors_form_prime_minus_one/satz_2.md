---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2
title: Prachar's lower bound for shifted-prime divisors
desc: |
  Infinitely many n have more than n to the c over log-log-squared n odd
  shifted-prime divisors; the full original counting proof is reconstructed.
created: 2026-09-05T08:30:16Z
updated: 2026-10-08T14:32:47Z
---

***

**Source.** Satz 2, display (4), printed p. 91; proof in displays (7)–(16)
on pp. 93–94 (PDF pp. 2, 4–5),
of [[integer_sequences/prachar_1955_divisors_form_prime_minus_one/_index|Prachar (1955)]].

**Statement.** Define

$$
\delta(n)=\#\{p:p\text{ an odd prime},\ p-1\mid n\}.
$$

There is an absolute $c>0$ such that, for infinitely many positive
integers $n$,

$$
\delta(n)>\exp\!\left(c\frac{\log n}{(\log\log n)^2}\right)
=n^{c/(\log\log n)^2}.
$$

All logarithms are natural. The source assumes $n>e$ whenever
$\log\log n$ occurs. Counting the prime $2$ as well increases the
function by exactly one and preserves the assertion.

**Inputs.** We use the exact unconditional
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_1|Rodosski–Tatuzawa progression input]]
and the classical prime-number-theorem estimates
$\vartheta(y)=\sum_{p\le y}\log p\sim y$ and
$\pi(y)\sim y/\log y$. Their deep analytic proofs are external. All
remaining steps of Prachar's argument are supplied below.

## Primorial and exceptional-modulus deletion

Let $c_0$ be the constant in the progression input, fix
$0<\gamma<c_0$, and put

$$
L=\log x,\qquad y=\gamma L/\log L.
$$

Begin with the product of all odd primes at most $y$. If the exceptional
integer $d_0(x)$ divides this product, choose one prime $q\mid d_0$
and remove it. If it does not divide the product, or if there is no
exception, remove nothing. Denote the resulting squarefree integer by $k$.
This rule also covers a factor $2$, a prime factor exceeding $y$, or a
repeated prime factor of $d_0$: those already prevent divisibility and
need no deletion.

At most one prime at most $y$ is deleted. Thus, uniformly in the
possible exceptional integer,

$$
\log k=\vartheta(y)+O(\log y)\sim y,
\qquad
r:=\omega(k)=\pi(y)+O(1)
\sim\gamma\frac{L}{(\log L)^2}.
$$

The omitted prime $2$ only changes the first expression by a constant.
For all large $x$,

$$
k<\exp(c_0L/\log L),\qquad k=x^{o(1)},\qquad k\to\infty.
$$

By construction $d_0\nmid k$, if $d_0$ exists. Consequently every
$d\mid k$ is permitted in Hilfssatz 1, and uniformly over these divisors

$$
P_d:=\#\{3\le p\le x:p\text{ prime},\ d\mid p-1\}
\ge c_1\frac{x}{\varphi(d)L}.
$$

For $d=1$ this is the ordinary prime-number-theorem case of that input.

## Exact divisor classes

Count pairs $(m,p)$ with $1\le m\le x$, $3\le p\le x$ prime, and
$k\mid m(p-1)$. For each $d\mid k$, use the class

$$
d\mid p-1,\qquad k/d\mid m,\qquad \gcd(m,d)=1.
$$

These classes partition the pairs being counted. Indeed, since $k$ is
squarefree, their conditions force

$$
d=\frac{k}{\gcd(m,k)}.
$$

Conversely, for any pair with $k\mid m(p-1)$, this divisor consists of
the primes of $k$ missing from $m$. Each divides $p-1$, giving all three
conditions. In particular no pair is counted in two classes.

Write $m=(k/d)j$. Squarefreeness gives $\gcd(k/d,d)=1$, so the condition
on $m$ is $\gcd(j,d)=1$. Each complete block of $d$ consecutive positive
values of $j$ contains $\varphi(d)$ permitted residues. Therefore the
number of possible $m$ is at least

$$
\left\lfloor\frac{x}{k}\right\rfloor\varphi(d).
$$

This also holds at $d=1$. Since $x/k\to\infty$, it is at least
$x\varphi(d)/(2k)$ for all large $x$. The choices of $m$ and $p$ within
a fixed class are independent. If $A_d$ is that class's size, then

$$
A_d\ge c_2\frac{x^2}{kL}.
$$

Summing the disjoint classes and using squarefreeness yields

$$
A=\sum_{d\mid k}A_d
\ge c_2\,2^r\frac{x^2}{kL}.
$$

## Averaging and conversion to the constructed integer

Every counted pair gives a positive multiple
$n=m(p-1)<x^2$ of $k$. There are at most $\lfloor x^2/k\rfloor$ such
integers. Some $n=n(x)$ therefore has at least

$$
\frac{A}{\lfloor x^2/k\rfloor}
\ge c_2\frac{2^r}{L}
$$

representations. For a fixed $n$, the prime $p$ determines
$m=n/(p-1)$, so these representations use distinct odd shifted primes.
Thus

$$
\log\delta(n)
\ge r\log2-\log L+O(1)
=(\gamma\log2+o(1))\frac{L}{(\log L)^2}.
$$

The resulting integers tend to infinity because $k\mid n$ and
$k\to\infty$. The function $\log t/(\log\log t)^2$ is increasing for
all sufficiently large $t$; differentiation gives this once
$\log\log t>2$. Since $n<x^2$,

$$
\frac{\log n}{(\log\log n)^2}
\le(2+o(1))\frac{L}{(\log L)^2}.
$$

Choose, for example, any fixed $0<c<\gamma\log2/2$. The positive margin
then gives the stated strict inequality for every sufficiently large
constructed integer, hence for infinitely many integers.

**Source precision.** The sentence on p. 94 counting multiples up to
$x^2$ prints $\lfloor x/k\rfloor$; the next averaging display correctly
uses $\lfloor x^2/k\rfloor$. The proof above uses the latter throughout.
It also handles $d=1$, the no-exception case, and disjointness of the
classes explicitly. These are compilation clarifications, not an
assertion of an author-issued erratum.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|Problem 820]], through
[[number_theory/erdos_1974_remarks_problems_number_theory/equation_3|Erdős's complete Fermat/product deduction]],
which turns this theorem into $H(n)>\exp(n^{c/(\log\log n)^2})$ for
infinitely many $n$ and some $c>0$. This page supplies the paper's whole argument at the stated
analytic-input boundary. No GRH assumption or later stronger
maximal-order theorem is substituted into this unconditional proof.
