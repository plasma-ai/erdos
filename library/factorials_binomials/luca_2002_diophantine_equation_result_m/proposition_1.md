---
name: factorials_binomials/luca_2002_diophantine_equation_result_m/proposition_1
title: "Proposition 1 (p. 270): abc implies P(x) = n! has finitely many solutions"
desc: |
  Luca's proposition that the abc conjecture implies that, for every integer
  polynomial P of degree d at least 2, the equation P(x) = n!, with x an
  integer, has only finitely many solutions (x, n).
created: 2026-10-08T16:55:50Z
updated: 2026-10-08T16:55:50Z
---

***

**Source.** Proposition 1, p. 270, of Florian Luca, *The Diophantine equation
$P(x)=n!$ and a result of M. Overholt*, Glas. Mat. Ser. III 37(57) (2002),
no. 2, 269--273, as identified on the
[[factorials_binomials/luca_2002_diophantine_equation_result_m/_index|source card]].

**Read depth.** Claims checked: the statement, the setting of equation (1) on
p. 269 and the form of the abc conjecture on p. 270 were read clause by clause
on the print; the proof (pp. 270--273) was read for structure only. Nothing
here is independently reviewed.

## Statement

Setting (p. 269). $P\in\mathbb Z[X]$ is any polynomial with integer
coefficients of degree $d\ge2$, and equation (1) is $P(x)=n!$ with $x$ an
integer.

**Proposition 1** (p. 270). "The ABC-conjecture implies that equation (1) has
only finitely many solutions $(x,\,n)$."

The sentence introducing the proposition on the same page, and the abstract on
p. 269, state the conclusion as finitely many integer solutions $(x,n)$ with
$n>0$, for an arbitrary $P$ of degree $d\ge2$.

**Hypothesis** (p. 270). The abc conjecture in the form the paper uses: for
every $\varepsilon>0$ there is a constant $C(\varepsilon)$, depending only on
$\varepsilon$, such that any three coprime nonzero integers $A,B,C$ with
$A+B=C$ satisfy $\max(|A|,|B|,|C|)<C(\varepsilon)\,N(ABC)^{1+\varepsilon}$,
where $N(k)=\prod_{p\mid k}p$ is the radical of a nonzero integer $k$. The
proof applies it with the single value $\varepsilon=1/(2d)$.

## Proof pointer

Pages 270--273. Multiplying (1) by $d^da_0^{d-1}$, where $a_0$ is the leading
coefficient of $P$, and shifting the variable gives a monic equation
$Q(z)=c\,n!$ with $Q(X)=X^d+R(X)$ and no $X^{d-1}$ term, where $c=d^da_0^{d-1}$;
for large $|z|$, $d\log|z|$ and $\log n!$ differ by a bounded amount. If $R=0$,
a prime in $(n/2,n)$ larger than $c$ divides $c\,n!$ exactly once when $n>2c$,
so $c\,n!$ is not a $d$th power. Otherwise, after removing the power of $z$
dividing $R$ and a common factor, the abc conjecture applied to the resulting
three-term equation, with the radical of $c\,n!$ bounded by $\prod_{p\le n}p<4^n$,
gives $\log|z|\ll n$; with Stirling's formula this bounds $n$, and then $|z|$.
Not checked here.

## Dependencies

The abc conjecture, unproved, as above; the elementary bound
$\prod_{p\le n}p<4^n$, Stirling's formula, and a prime in $(n/2,n)$. The paper
generalizes Overholt's theorem that a weak form of abc (a constant $e>0$ with
$|x^3-y^2|<N(x^3-y^2)^e$ for all integers $x,y$ with $x^3\ne y^2$) gives finitely many solutions
of $x^2-1=n!$ (p. 270, citing Overholt, Bull. London Math. Soc., 1993).

## Bears on

- [[../wiki/problems/factorials_binomials/E0393/_index|Problem 393]]: if
  $f(n)=m$, then $n!=P_S(a)$ for some $a\ge1$ and one of the finitely many
  polynomials $P_S(X)=\prod_{s\in S}(X+s)$, $S\subseteq\{0,\ldots,m\}$
  containing $0$ and $m$, each of degree $|S|\ge2$; under the abc conjecture
  the proposition gives finitely many $n$ with $f(n)=m$ for each $m$, so
  $f(n)\to\infty$. This reduction is the problem page's, not the paper's,
  which names no such $f$. The result is conditional on abc and says nothing
  about the rate of growth of $f(n)$.
- [[../wiki/problems/factorials_binomials/E0398/_index|Problem 398]]: the case
  $P(X)=X^2-1$ gives, under the abc conjecture, only finitely many $n$ with
  $n!=x^2-1$; it does not show that the solutions are only $n=4,5,7$, and it
  is conditional on abc.
