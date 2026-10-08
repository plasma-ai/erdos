---
name: arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_i/main_theorem
title: "Main theorem: divisors of polynomial values in short intervals"
desc: |
  Gives two regimes for the count of polynomial values having a divisor in
  a prescribed short interval.
created: 2026-09-07T13:38:09Z
updated: 2026-10-08T14:27:08Z
---

***

**Source.** Tenenbaum (1990), unnumbered Théorème on printed p. 407 and
Complément on printed p. 408
(PDF, physical pp. 3--4).
The definitions start on printed p. 406 (physical p. 2); printed p. 411
(physical p. 7) explicitly fixes degree $g\geq1$ and positivity on the
positive integers throughout the article.

**Definitions.** Suppose that $F\in\mathbb Z[X]$ has positive degree, is
positive on the positive integers, and has factorization

$$
F(X)=\prod_{j=1}^r F_j(X)^{\alpha_j}
$$

into distinct irreducible factors. Put

$$
\widehat\tau(F)=\prod_{j=1}^r(\alpha_j+1),
\qquad
\gamma_F(v)=\sum_{j=1}^r\bigl((\alpha_j+1)^v-1\bigr).
$$

For $z\leq2y$, define $\beta=\beta(y,z)$ by
$z=y\{1+(\log y)^{-\beta}\}$. Let $u=u(\beta,F)$ be the unique solution of

$$
\gamma_F'(u)=\max\{\beta+1,\gamma_F'(0)\},
$$

and put

$$
\delta(\beta,F)=
\begin{cases}
u\gamma_F'(u)-\gamma_F(u),
  &0\leq\beta\leq\gamma_F'(1)-1,\\
\beta+1-\gamma_F(1),
  &\beta>\gamma_F'(1)-1.
\end{cases}
$$

Finally, $H_F(x,y,z)$ counts the $n\leq x$ for which $F(n)$ has a divisor
$d$ satisfying $y<d\leq z$. Here $\log_k$ is the $k$-fold iterated
logarithm, so $\log_2y=\log\log y$ and $\log_3y=\log\log\log y$; the paper
fixes this notation on printed p. 405 (physical p. 1).

**Statement.** Given positive real numbers $\beta_0$ and $B$, there are
positive constants $y_0,c_j$ for $0\leq j\leq5$, depending only on
$\beta_0,B,F$, such that the following hold whenever
$y_0\leq y\leq x^{c_0}$ and $0\leq\beta(y,z)\leq B$.

If

$$
\beta+1\leq\log\widehat\tau(F)-\frac{c_1}{\sqrt{\log_2y}},
$$

then (1.13)

$$
c_2x\leq H_F(x,y,z)\leq(1-c_2)x.
$$

If the reverse strict inequality holds, then (1.14)

$$
c_3x(\log y)^{-\delta(\beta,F)}
\exp\!\left\{-c_4\sqrt{\log_2y\,\log_3y}\right\}
\leq H_F(x,y,z)
\leq c_5x(\log y)^{-\delta(\beta,F)}.
$$

When $\beta\geq\beta_0$, the $\log_3y$ term may be omitted from the
exponential factor in the lower bound. The Complement on printed p. 408 says
that, after changing the values of $y_0$ and $c_j$ for $1\leq j\leq5$, the
lower bound in (1.13) and both bounds in (1.14) hold for every $c_0<1$; the
upper bound in (1.13) is not part of that extension. The paper also notes on
printed p. 407 that $\delta(\beta,F)$ is continuous at
$\beta=\gamma_F'(1)-1$, and that $\delta(\beta,F)\geq0$ for every
$\beta\geq0$, with equality exactly when $\beta+1\leq\log\widehat\tau(F)$.

**Proof pointer.** Section 5, printed pp. 432--434 (physical pp. 28--30),
contains the upper bounds in (1.13) and (1.14). Section 6 starts on printed
p. 434; its concluding estimates on printed pp. 441--442 (physical
pp. 37--38) give the lower bounds using the preceding weighted-divisor
estimates and choices of the moment parameter. These are separate parts of
the two-sided theorem. This map was checked at section 5 and the opening
and conclusion of section 6; it does not reconstruct the intervening
lower-bound lemmas or the complete proof.

**Dependencies.** Within the paper, the upper bounds use Lemmas 3.5, 3.7,
3.9 and 4.1 and the fundamental lemma of sieve theory (cited from
Halberstam--Richert, *Sieve Methods*, Theorem 7.1); the lower bounds use
Lemma 6.2, Proposition 6.3 and the estimates (6.3) and (6.8) of section 6.

**Relation to E976.** The theorem controls divisors in intervals with
$y\leq x^{c_0}$ for fixed $c_0<1$. The source itself says that its method does
not allow $y$ of order $x$. Even if $y=x$ were admissible in the irreducible
specialization (1.15), printed p. 408 identifies only the consequence
(1.17), $P^+(\prod_{n\leq x}F(n))>x\exp\{(\log x)^c\}$ for
$c<1-\delta(0,F)<1$. This lower-bound threshold is $x^{1+o(1)}$, so it
does not yield the $x^{1+c'}$ bound in
[[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]] for any fixed $c'>0$.
The theorem remains qualified context, not a status-changing transfer.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]]:
context only. The theorem counts divisors of $F(n)$ in short intervals with
$y\leq x^{c_0}$, $c_0<1$; it gives no lower bound for the greatest prime
factor of $\prod_{n\leq x}F(n)$ and does not decide the problem.

**Living verification.** Needs review. Definitions and standing hypotheses
were checked on printed pp. 406--407 and 411; the two cases and complement
on pp. 407--408. The proof map was checked in section 5 on pp. 432--434 and
at the opening and conclusion of section 6 on pp. 434 and 441--442. Internal
lower-bound pages 435--440 and the relied-on earlier lemma proofs were not
checked. This does not reconstruct or independently certify the complete
proof or its external inputs.
