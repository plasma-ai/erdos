---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_19
title: Proposition 19 — Two incompatible square conditions
desc: |
  Rules out simultaneous squares a squared plus ab plus b squared and a times a plus b.
created: 2026-09-05T05:21:57Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For positive integers $a,b$, the integers $a^2+ab+b^2$ and $a(a+b)$
cannot both be squares.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 19, p. 10. Two complete reductions are given below, with the
classical Diophantine theorem and the elliptic-curve group data explicitly
treated as external inputs. Their proofs are not reproduced.

## Reduction to a classical Diophantine equation

Divide $a,b$ by their greatest common divisor. Both square conditions are
unchanged, so assume $\gcd(a,b)=1$. If $a(a+b)$ is square, its coprime
factors are squares: $a=m^2$, $a+b=n^2$, with $n>m>0$. Substitution in
$a^2+ab+b^2=c^2$ gives

$$
c^2=n^4-m^2n^2+m^4.
$$

The external result cited in the source is that the positive integer
solutions to this equation have $m=n$ (L. E. Dickson, *History of the
Theory of Numbers*, vol. II, p. 638). That contradicts $n>m$.

## Elliptic-curve alternative

Set $t=n/m>1$ and $s=c/m^2$. Then $s^2=t^4-t^2+1$. By [[discrete_geometry/beeson_2026_solution_erdos_problem_633/lemma_18|Lemma 18]],
$(x,y)=(2t^2-2s-1,2tx)$ lies on

$$
E:\quad y^2=x^3+2x^2-3x.
$$

The external rank and torsion data are $\operatorname{rank}E(\mathbb Q)=0$ and
$\#E(\mathbb Q)_{\rm tors}=8$. They are recorded in the source and in [LMFDB
24.a4](https://www.lmfdb.org/EllipticCurve/Q/24/a/4). Its model
$y^2=X^3-X^2-4X+4$ is obtained by $X=x+1$. Thus all rational points are torsion.
The eight distinct points

$$
\mathcal O,\ (0,0),\ (1,0),\ (-3,0),\ (-1,\pm2),\ (3,\pm6)
$$

satisfy the equation and therefore exhaust $E(\mathbb Q)$. For $x\ne0$,
the inverse $t=y/(2x)$ gives only $t=0,1,-1$. If $x=0$, then
$s=t^2-1/2$, and comparison with the quartic would give $1/4=1$,
impossible. The image of a finite rational $(t,s)$ is affine, so it cannot
be $\mathcal O$. None of the possible values of $t$ is greater than $1$.
This gives the same contradiction by a different method.

The paper refers to a descent procedure in Silverman–Tate, pp. 91–94,
and to the Nagell–Lutz theorem on p. 56 of that book, but does not print
that descent calculation. The rank/torsion values are imported here from
the identified curve record; no independent computer calculation of them
is claimed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
