---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent
title: "The continuous entropy exponent"
desc: |
  Proves existence, strict monotonicity, endpoint limits, and uniform scaling
  continuity of the exponent.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

For every real $x>0$ there is a unique $\lambda_x>0$ such that

$$
F(\lambda_x)=x,\qquad
F(c)=\int_0^1\frac{dy}{y(1+e^{c/y})}
    =\int_c^\infty\frac{dt}{t(1+e^t)}.
$$

Define

$$
c_x=\int_0^1h\left(\frac1{1+e^{\lambda_x/y}}\right)\,dy.
$$

Then $0<c_x<1$, $c_x$ is continuous and strictly increasing,
$c_x\to0$ as $x\downarrow0$, and $c_x\to1$ as $x\to\infty$.
With $c_0=0$, one also has

$$
\sup_{x>0}\bigl(c_x-c_{(1-\eta)x}\bigr)\longrightarrow0
\qquad(\eta\downarrow0).
$$

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
p. 2, Theorem 1, and the continuity step used on p. 11. The uniform
scaling statement expands the latter step. The printed decimal
$c_1\approx0.91117$ is not numerically certified here.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

The substitution $t=c/y$ gives the two formulas for $F$.
For $c>0$ the integrand is positive and integrable. Differentiation of the
second formula yields

$$
F'(c)=-\frac1{c(1+e^c)}<0.
$$

Moreover $F(c)\to0$ as $c\to\infty$. On $(0,1]$,
$(1+e^t)^{-1}=1/2+O(t)$, so
$F(c)=\frac12\log(1/c)+O(1)$ as $c\downarrow0$. Thus $F$ maps
$(0,\infty)$ continuously and strictly decreasingly onto $(0,\infty)$.
This proves existence, positivity, uniqueness, and continuity of
$\lambda_x$, and its limits $\infty$ at $x=0$ and 0 at $x=\infty$.
A nonpositive real multiplier could not solve the first integral:
the integral would diverge at zero.

For every $y>0$, increasing $x$ decreases $\lambda_x$ and strictly increases
$(1+e^{\lambda_x/y})^{-1}$ within $(0,1/2)$. Binary entropy strictly
increases there. Integration gives strict increase of $c_x$.
The integrands lie between 0 and 1, so dominated convergence proves
continuity and the endpoint limits, and also $0<c_x<1$.

For uniform scaling continuity fix $\zeta>0$. Choose $a>0$ with
$c_a<\zeta$ and $b>a$ with $1-c_b<\zeta$.
If $x\le a$, the loss is at most $c_a$.
If $x\ge2b$ and $\eta\le1/2$, both arguments are at least $b$, and the
loss is at most $1-c_b$.
For $a\le x\le2b$, both arguments lie in $[a/2,2b]$ when
$\eta\le1/2$, and their difference is at most $2b\eta$.
Uniform continuity on that compact interval makes the remaining loss
less than $\zeta$ for sufficiently small $\eta$.
