---
name: arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/theorem_1
title: "Theorem 1: average-order conditions forcing collisions of n plus f(n)"
desc: |
  Gives conditions on the average order and the maximum of a positive
  integer-valued arithmetic function f under which n+f(n)=m+f(m) has
  infinitely many solutions with n different from m.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Erdős, Sárközy, and Pomerance (1985), Theorem 1, printed p. 320
(PDF, physical p. 2); the proof is Section 2, printed pp. 322--324 (physical
pp. 4--6).

**Statement.** Let $f(n)$ be a positive integer-valued arithmetic function.
Suppose there are a differentiable function $F(x)$ and a number $x_0$ such
that, for $x>x_0$,

1. $\displaystyle\Bigl|\sum_{n\leq x}f(n)-xF(x)\Bigr|<\min\Bigl\{\frac{x}{80},\frac{1}{240F'(x)}\Bigr\}$;
2. $\displaystyle\Bigl(\max_{n\leq x}f(n)\Bigr)^2<\min\Bigl\{\frac{x}{80},\frac{1}{240F'(x)}\Bigr\}$;
3. $0<F'(x)<\frac{1}{60}$ and $F'(x/2)<3F'(x)$;
4. $F'(x)$ is decreasing;
5. $\lim_{x\to+\infty}F(x)=+\infty$.

Then the equation

$$
n+f(n)=m+f(m)\qquad(n\neq m)
$$

has infinitely many solutions. The conditions are numbered (i)--(v) in the
print, in the order listed here.

**Sharpness and a consequence.** On printed pp. 321--322 the authors show by
two examples that condition (i) cannot be weakened much. For
$f(n)=[\log\log(n+2)]$ with $F(x)=\log\log x$, and for $f(n)=[n^{1/4}]$ with
$F(x)=\frac43x^{1/4}-\frac12-\frac1{12}x^{-1/4}$, the equation has no
solutions with $n\neq m$ and every condition except (i) holds. In the first
example the error $|\sum_{n\leq x}f(n)-xF(x)|$ is at most $(1+o(1))x$ in
place of $x/80$; in the second it is at most $1/((20+o(1))F'(x))$ in place
of $1/(240F'(x))$. They also note that the theorem
yields an $\Omega$-type lower bound for the mean value of some
non-decreasing integer-valued functions: if $f$ is integer-valued,
non-decreasing and $f(n)\sim\log\log n$, then for every constant $c$,
$\limsup_{x\to\infty}x^{-1}\bigl|\sum_{n\leq x}f(n)-x\log\log x-cx\bigr|\geq
1/80$.

**Proof pointer.** Section 2 (printed pp. 322--324). Let $g(k)$ count the
$n\leq k$ with $n+f(n)\geq k+1$. Each $k$ with $g(k)>g(k+1)$ gives two
distinct $n,m$ with $n+f(n)=m+f(m)=k+1$, and distinct $k$ give distinct
solutions. If instead $g$ were eventually non-decreasing, conditions (i) and
(ii) make $\sum_{k\leq x}g(k)$ close to $xF(x)$, and comparing sums of $g$
over two adjacent windows of length about $\min\{x/4,1/(12F'(x))\}$, using
the concavity of $F$ from (iv) and the bound $F'(x/2)<3F'(x)$ from (iii),
yields a contradiction.

**Used by.** The
[[arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/corollary_p320|Corollary]]
on printed p. 320 applies the theorem to $\nu$, $\Omega$ and $\tau$.

**Bears on.** No catalog problem directly. It concerns collisions of
$n+f(n)$, not Euler's totient function.

**Living verification.** Needs review. The statement, its five conditions
and the proof location were checked against the printed pp. 320--324. No
complete proof is supplied, reconstructed, or independently certified here.
