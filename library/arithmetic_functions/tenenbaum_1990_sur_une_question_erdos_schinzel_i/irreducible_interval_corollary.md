---
name: arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/irreducible_interval_corollary
title: Irreducible short-divisor asymptotic and density criterion
desc: |
  Gives the short-interval divisor asymptotic for irreducible polynomials and
  characterizes when the associated density tends to zero.
created: 2026-09-07T13:38:09Z
updated: 2026-10-08T14:27:08Z
---

***

**Source.** Tenenbaum (1990), equations (1.15)--(1.16) and the unnumbered
Corollaire on printed p. 408
(PDF, physical p. 4).
The standing assumptions of positive degree and positive values on the
positive integers are explicit on printed p. 411 (physical p. 7);
$H_F$ and $D_F$ are defined on printed p. 406 (physical p. 2).

**Statement.** Let $F\in\mathbb Z[X]$ be irreducible of positive degree and
positive on the positive integers. For every fixed $c_0<1$, as
$x,y\to\infty$ with $y\leq x^{c_0}$,

$$
H_F(x,y,2y)=x(\log y)^{-\delta+o(1)},
\qquad
\delta=1-\frac{1+\log\log2}{\log2}\approx0.086071.
$$

Now let $F\in\mathbb Z[X]$ again range over the paper's general standing
class: $F$ has positive degree and is positive on the positive integers,
with no irreducibility assumption. Writing

$$
D_F(y)=\lim_{x\to\infty}x^{-1}H_F(x,y,2y),
$$

the corollary says that $D_F(y)\to0$ as $y\to\infty$ if and only if $F$ is
irreducible in $\mathbb Z[X]$. In the irreducible special case it gives the
sharper asymptotic

$$
D_F(y)=(\log y)^{-\delta+o(1)}.
$$

**Proof pointer.** The specialization follows from the main theorem and its
complement after taking $z=2y$, so $\beta=0$, and using the one-factor
factorization of an irreducible polynomial. The density criterion is stated
immediately afterward. For its "only if" direction, the Remark on printed
p. 408 notes that $\widehat\tau(F)\geq3$ when $F$ is reducible; since
$\log3>1$, the choice $z=2y$, $\beta=0$ then meets the hypothesis of
case (a) of the main theorem for large $y$ (this page's reading of the
reduction); printed p. 409 records the resulting bounds
$c_2(F)\leq D_F(y)\leq1-c_2(F)$ for reducible $F$. This records that reduction and its locator, not a complete
proof.

**Dependencies.** The
[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/main_theorem|main theorem]]
and its Complement (printed pp. 407--408).

**Relation to E976.** The result concerns the frequency of divisors near a
sublinear scale. Printed p. 408 expressly notes that the method cannot take
$y=x$. No running-product positive-power bound is inferred from this page.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]]:
context only. The asymptotic holds only for $y\leq x^{c_0}$ with $c_0<1$;
the paper notes that (1.17), the lower bound
$P^+(\prod_{n\leq x}F(n))>x\exp\{(\log x)^c\}$, would follow for every
$c<1-\delta$ from the lower bound in (1.15) if $y=x$ were admissible. That
threshold is $x^{1+o(1)}$, below $x^{1+c'}$ for every fixed $c'>0$. It does not decide the problem.

**Living verification.** Needs review. The definitions on printed p. 406,
standing hypotheses on p. 411, and range, constant, asymptotics, and
corollary on p. 408 were checked. The specialization was compared with the
main theorem and complement on pp. 407--408. This records statement and
reduction coverage, not a reconstruction or independent certification of the
underlying proof; its internal lower-bound pages 435--440 and external input
proofs remain unchecked.
