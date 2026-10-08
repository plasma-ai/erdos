---
name: divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_2
title: "Theorem 2 (p. 2): integers whose prime factors are bounded by theta of the preceding part"
desc: |
  If theta(1) >= 2 and n <= theta(n) <= An(log 2n)^a(log log 3n)^b with
  A >= 1, and either 0 <= a < 1, or a = 1 and b < -1, the count B(x) of the
  integers built under the theta-condition equals (c_theta x/log x)(1 + error)
  with an explicit error term.
created: 2026-10-08T15:44:40Z
updated: 2026-10-08T15:44:40Z
---

***

## Statement

Let $\theta$ be a real-valued arithmetic function. The set $\mathcal B$
contains $n=1$ and every $n\ge2$ with prime factorization
$n=p_1^{\alpha_1}\cdots p_k^{\alpha_k}$, $p_1<\cdots<p_k$, such that

$$
p_j\le\theta\Bigl(\prod_{1\le i\le j-1}p_i^{\alpha_i}\Bigr)\qquad(1\le j\le k),
$$

the empty product being $1$ (condition (1), p. 2). $B(x)$ is the number of
$n\le x$ in $\mathcal B$.

**Theorem 2** (p. 2). Suppose $\theta(1)\ge2$ and

$$
n\le\theta(n)\le An(\log2n)^a(\log\log3n)^b\qquad(n\ge1)
$$

for constants $A,a,b$ with $A\ge1$ and $0\le a\le1$.

- If $a<1$, then
  $B(x)=\dfrac{c_\theta x}{\log x}\bigl\{1+O\bigl((\log x)^{a-1}(\log\log x)^b\bigr)\bigr\}$
  for $x\ge3$.
- If $a=1$ and $b<-1$, then
  $B(x)=\dfrac{c_\theta x}{\log x}\bigl\{1+O\bigl((\log\log x)^{b+1}\bigr)\bigr\}$
  for $x\ge3$.

In either case $c_\theta$ is a positive constant depending on $\theta$, and
the implied constant in the error term depends on $A$, $a$ and $b$.

The paper names three cases (p. 2): $\theta(n)=\sigma(n)+1$ gives the
practical numbers, $B(x)=P(x)$, with $(a,b)=(0,1)$
([[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_1|Theorem 1]]);
$\theta(n)=n+2$ gives Thompson's weakly $\varphi$-practical numbers, with
$(a,b)=(0,0)$; and $\theta(n)=nt$ gives $B(x)=D(x,t)$, the count of
$n\le x$ whose consecutive divisors have ratio at most $t$ (p. 3), so that
for fixed $t$ Theorem 2 with $(a,b)=(0,0)$ gives an asymptotic estimate for
$D(x,t)$.

**Theorem 4** (pp. 11--12), the paper's more general form: if
$\theta(1)\ge2$ and $n\le\theta(n)\le nf(n)$ for $n\ge1$, where $f$ is
non-decreasing, $(\log f(x))^2/\log2x$ is decreasing for sufficiently large
$x$, and $f(x)\ll\log2x/(\log\log3x)^{1+\varepsilon}$ for $x\ge1$ and some
$\varepsilon>0$ (condition (18)), then with
$h(x)=\int_x^\infty f(y)\,y^{-1}(\log2y)^{-2}\,dy$ there is a positive
constant $c_\theta$ depending on $\theta$ such that
$B(x)=(c_\theta x/\log x)\{1+O(h(x))\}$ for $x\ge2$. Theorem 2 is the case
$f(x)=A(\log2x)^a(\log\log3x)^b$ (p. 12).

**Source.** Andreas Weingartner, Practical numbers and the distribution of
divisors, Q. J. Math. 66 (2015), no. 2, 743--758, read in arXiv:1405.2585v3
(3 March 2015), as identified on the
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/_index|source card]];
Theorem 2 on p. 2; Theorem 4 on pp. 11--12, proved in Section 5
(pp. 11--15). The labels are the preprint's; the published version was not
compared.

**Read depth.** Claims checked: Theorems 2 and 4 and the three named cases
were read clause by clause on the page images of pp. 2--3 and 11--12. The
proof was read for its structure only and was not checked step by step.

## Proof pointer

The tool is the functional equation of Lemma 3 (p. 6): if
$\theta(n)\ge P^+(n)$, the largest prime factor, then
$[x]=\sum_{n\le x}\chi(n)\Phi(x/n,\theta(n))$ for $x\ge0$, where $\chi$ is the
indicator of $\mathcal B$ and $\Phi(x,y)$ counts the $n\le x$ with no prime
factor up to $y$; it comes from writing each $m\le x$ uniquely as $m=nr$
with $n\in\mathcal B$ and every prime factor of $r$ above $\theta(n)$. Lemma 9
(p. 12) gives the first bounds $x/\log2x\ll B(x)\ll x\log f(x)/\log2x$ by
comparison with $D(x,t)$ and Saias's estimate. The sieve estimate of Lemma 2
for $\Phi$ in terms of Buchstab's function $\omega$ and Mertens' product
turns the functional equation into an integral equation for $B(x)$
(Lemmas 10--15, pp. 12--14); in the variable $z$ with $x=2^{e^z-1}$, a
Laplace transform compares it with equation (4) (p. 3) for the function
$d(v)$ of
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_3|Theorem 3]],
and $\lceil1/\varepsilon\rceil$ rounds of the resulting
estimate remove the provisional upper bound, giving Theorem 4 (p. 15).
