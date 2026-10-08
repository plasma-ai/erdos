---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_1
title: "Theorem 1 (p. 371): the order of magnitude of H(x,y,z) for all 1 <= y <= z <= x"
desc: |
  The order of magnitude of H(x,y,z), the number of n up to x with a
  divisor in (y,z], for all 1 <= y <= z <= x, in four trivial ranges and two
  main ones: H/x is of order eta, beta/(max(1,-xi)(log y)^G(beta)),
  u^delta (log 2/u)^(-3/2) or 1 as z grows, when y <= sqrt(x).
created: 2026-10-08T15:58:38Z
updated: 2026-10-08T15:58:38Z
---

***

**Source.** Theorem 1, p. 371, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the proof was read for its structure
only. Nothing here is independently reviewed.

## Statement

Notation (pp. 367–369). For $0<y<z$, $\tau(n,y,z)$ is the number of
divisors $d$ of $n$ with $y<d\le z$; $H(x,y,z)$ counts the $n\le x$ with
$\tau(n,y,z)\ge1$ and $H_r(x,y,z)$ those with $\tau(n,y,z)=r$; the limits
$\varepsilon(y,z)=\lim_{x\to\infty}H(x,y,z)/x$ and
$\varepsilon_r(y,z)=\lim_{x\to\infty}H_r(x,y,z)/x$ exist for fixed $y,z$.
Throughout, $\delta=1-(1+\log\log2)/\log2=0.086071\ldots$.

For a pair $(y,z)$ with $4\le y<z$, display (1.2) defines
$\eta,u,\beta,\xi$ by
$$
z=e^{\eta}y=y^{1+u},\qquad \eta=(\log y)^{-\beta},\qquad
\beta=\log4-1+\frac{\xi}{\sqrt{\log\log y}},
$$
and (1.3) sets $G(\beta)=\frac{1+\beta}{\log2}\log\bigl(\frac{1+\beta}{e\log2}\bigr)+1$
for $0\le\beta\le\log4-1$ and $G(\beta)=\beta$ for $\beta\ge\log4-1$; also
$z_0(y)=y\exp\{(\log y)^{1-\log4}\}$. Implied constants in $O$, $\ll$ and
$\asymp$ are absolute unless a subscript says otherwise, and $y_0$, or
$y_0(\cdot)$, is a sufficiently large constant depending only on the
parameters shown (p. 371).

**Theorem 1** (p. 371). Suppose $1\le y\le z\le x$. Then

(i) $H(x,y,z)=0$ if $z<\lfloor y\rfloor+1$;

(ii) $H(x,y,z)=\lfloor x/(\lfloor y\rfloor+1)\rfloor$ if
$\lfloor y\rfloor+1\le z<y+1$;

(iii) $H(x,y,z)\asymp1$ if $z\ge y+1$ and $x\le100000$;

(iv) $H(x,y,z)\asymp x$ if $x\ge100000$, $1\le y\le100$ and $z\ge y+1$;

(v) if $x>100000$, $100\le y\le z-1$ and $y\le\sqrt x$, then
$$
\frac{H(x,y,z)}{x}\asymp
\begin{cases}
\log(z/y)=\eta, & y+1\le z\le z_0(y),\\[2pt]
\dfrac{\beta}{\max(1,-\xi)(\log y)^{G(\beta)}}, & z_0(y)\le z\le2y,\\[6pt]
u^{\delta}\bigl(\log\frac2u\bigr)^{-3/2}, & 2y\le z\le y^2,\\[2pt]
1, & z\ge y^2;
\end{cases}
$$

(vi) if $x>100000$, $\sqrt x<y<z\le x$ and $z\ge y+1$, then
$H(x,y,z)\asymp H(x,x/z,x/y)$ when $x/y\ge x/z+1$, and
$H(x,y,z)\asymp\eta x$ otherwise.

The paper calls (i)–(iv) trivial and says that the first and fourth parts
of (v) were already known, from Tenenbaum and from Hall and Tenenbaum
(p. 372). Corollary 1 (p. 371), which the paper deduces from it, says that
$H(x,y,z)/x$ is determined up to constants by the orders of $\log(z/y)$,
$\log y$ and $\log(x/z)$ when $z\ge y+1$.

## Proof pointer

Section 5, pp. 392–397: the upper and lower bounds when $y\le\sqrt x$
(pp. 392–396) rest on the outlines of Sections 3 and 4, whose upper bound
reduces to an integral estimated with bounds for uniform order statistics
(Sections 7, 8, 11, 13) and whose lower bound reduces to a volume (Sections
9, 10, 12); part (vi) is deduced on pp. 396–397 from part (v), from
[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_2|Theorem 2]] and from the symmetry $d\mid n\iff(n/d)\mid n$.

## Bears on

- [[../wiki/problems/divisors/E0859/_index|Problem 859]]: with
  $y=t/(\log t)^2$ and $z=t$ one has $u\asymp\log\log t/\log t$, and the case
  $2y\le z\le y^2$ of (v) gives, for large $t$ and letting $x\to\infty$, that the integers with a
  divisor in $(t/(\log t)^2,t]$ have density of order
  $(\log t)^{-\delta}(\log\log t)^{\delta-3/2}$. This is a statement about
  divisors in an interval, not about $d_t$; the paper never estimates $d_t$.
- The base of [[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_2|Corollary 2]],
  [[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_3|Corollary 3]] and
  [[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_5|Corollary 5]], which carry the rows for
  Problems 446, 450, 896 and 448.
