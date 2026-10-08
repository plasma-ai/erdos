---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_3
title: Satz 3 — conditional large values under GRH
desc: |
  Reconstructs the stated one-half log-two lower bound under GRH,
  with an explicit divisor-selection repair of the abbreviated source proof.
created: 2026-09-05T09:16:47Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Satz 3, display (5), printed p. 92; abbreviated proof using
(17)–(18) on p. 94
(PDF pp. 3, 5).
Use the odd-prime function $\delta$ defined in
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2|Satz 2]].

**Statement.** Assume GRH for Dirichlet $L$-functions. For every fixed
$\epsilon>0$, there are infinitely many integers $n$ such that

$$
\delta(n)>
2^{(1/2-\epsilon)\log n/\log\log n}.
$$

**Source issue and repair.** Display (17) gives progression counts for
moduli up to $x^{1/2-\eta}$ (its $\epsilon$ is written $\eta$ here).
Display (18) proposes the primorial through $(1/2-\epsilon)\log x$ and
reuses the Satz 2 proof. Every divisor of that primorial lies in the
range of (17) once $0<\eta<\epsilon$ and $x$ is large. However, retaining
$m,p\le x$ gives $n\le x^2$ and only the coefficient
$1/4-\epsilon/2$ after converting from $x$ to $n$.

The proof below retains the primorial, prime-progression, and averaging
mechanism, uses (17) only for moduli up to $x^{19/60}$, and selects
divisors near $k^{3/10}$. Their entropy count is fully proved in the
linked lemma.
This is a compilation-supplied repair, not a claim of a published erratum
or an application of a later stronger shifted-prime theorem.

## Complete conditional proof

Let $x\to\infty$, put $L=\log x$, and set

$$
y=L,\qquad k=\prod_{3\le p\le y}p,\qquad r=\omega(k),
\qquad E=L^{2/3},\qquad\rho=\frac3{10}.
$$

The ordinary prime-number theorem gives

$$
\log k=(1+o(1))L,\qquad r=(1+o(1))\frac{L}{\log L},
\qquad E=o(L/\log L).
$$

The complete
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/balanced_divisors|concentrated-divisor lemma]]
gives a nonempty family $\mathcal D$ with

$$
k^\rho e^{-E}\le d\le k^\rho e^E,
\qquad
\log\#\mathcal D\ge(h(\rho)+o(1))\frac{L}{\log L}.
$$

For all sufficiently large $x$ these divisors are at most
$x^{19/60}$, since $\log d=(3/10+o(1))L$ and
$3/10<19/60<29/60=1/2-1/60$. The exact
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/equation_17|GRH progression input]]
with $\eta=1/60$ therefore yields, uniformly for $d\in\mathcal D$,

$$
P_d:=\#\{3\le p\le x:p\text{ prime},\ p\equiv1\pmod d\}
\ge c\frac{x}{\varphi(d)L}
\ge c\frac{x}{k^\rho e^E L}.
$$

For every counted pair $(d,p)$ put

$$
m=k/d,\qquad n=\frac{k(p-1)}d=m(p-1).
$$

This is a positive multiple of $k$, and

$$
k\le n\le x k^{1-\rho}e^E=:N.
$$

There are at most $N/k=xk^{-\rho}e^E$ possible multiples. The total
number of pairs is at least $c\#\mathcal D\,x/(k^\rho e^E L)$.
Averaging therefore gives one $n$ with at least

$$
c\#\mathcal D\frac{e^{-2E}}L
$$

representations. For fixed $n$ and $p$ the identity
$d=k(p-1)/n$ determines $d$ uniquely. Hence the representations count
distinct odd primes with $p-1\mid n$, and

$$
\log\delta(n)
\ge\log\#\mathcal D-2E-\log L+O(1)
\ge(h(3/10)+o(1))\frac{L}{\log L}.
$$

The constructed integers tend to infinity since $n\ge k\to\infty$.
Their size bounds imply

$$
(1+o(1))L\le\log n\le(17/10+o(1))L,
\qquad \log\log n=\log L+O(1).
$$

It follows that along these integers

$$
\log\delta(n)
\ge\left(\frac{10}{17}h(3/10)+o(1)\right)
                       \frac{\log n}{\log\log n}.
$$

The constant has a strict margin over $(\log2)/2$. Indeed

$$
\frac{10}{17}h(3/10)>\frac12\log2
\quad\Longleftrightarrow\quad
10^{20}>2^{17}3^6 7^{14},
$$

and the right-hand integer equals $64805223806654349312$, which is
strictly smaller than $10^{20}=100000000000000000000$.
The positive margin absorbs the $o(1)$ and proves the stated strict
bound for every fixed $\epsilon>0$. The auxiliary coefficient is used
to repair the original conclusion, without a record or novelty claim.

**Dependency boundary.** This is a complete proof of the printed
conditional theorem using the classical prime-number theorem, the
external progression estimate (17) for moduli up to $x^{19/60}$, and the
fully proved divisor selection. It neither proves GRH nor treats the
literal printed substitution as sufficient. Later
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/theorem_1_1|Fan–Pollack bounds]]
are stronger and have their own reconstruction; they are a comparison,
not an input to this proof.
