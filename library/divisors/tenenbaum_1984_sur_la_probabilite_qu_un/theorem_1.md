---
name: divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_1
title: "Theorem 1 (pp. 243-244): H(x, y, z) lies between x u^delta L_1(1/u) and x u^delta L_2(1/u) when 1 < 2y <= z <= min(y^{3/2}, x^{1/2})"
desc: |
  Tenenbaum's theorem that, with z = y^{1+u} and delta = 0.08607...,
  the number H(x, y, z) of integers below x with a divisor in [y, z)
  lies between x u^delta L_1(1/u) and x u^delta L_2(1/u) for explicit
  slowly varying L_1, L_2 tending to 0, whenever
  1 < 2y <= z <= min(y^{3/2}, x^{1/2}).
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 243). $H(x,y,z)$ is the number of integers $n<x$ having at
least one divisor $d$ with $y\le d<z$.

**Theorem 1** (pp. 243--244). Put
$\delta:=1-\log(e\log2)/\log2=0.08607\ldots$. Under the hypothesis

$$
1<2y\le z\le\min\bigl(y^{3/2},x^{1/2}\bigr)\qquad(1)
$$

and with $u$ defined by $z=y^{1+u}$,

$$
x\,u^\delta L_1(1/u)<H(x,y,z)<x\,u^\delta L_2(1/u),\qquad(2)
$$

where $L_1$ and $L_2$ are slowly varying functions tending to $0$ at
infinity, one possible choice being

$$
L_1(v)=\exp\Bigl(-c_1\sqrt{\log v\,\log\log2v}\Bigr),\qquad
L_2(v)=c_2(\log v)^{-1/2}\log\log2v,
$$

with $c_1$ and $c_2$ positive constants. Moreover, when $z=O(y)$ the factor
$\log\log2v$ may be omitted from $L_2(v)$.

**Remarks after the theorem** (pp. 244--245). In condition (1), $2y$ may be
replaced by $(1+\eta)y$ for a fixed real $\eta>0$, the constants $c_1$ and
$c_2$ then depending on $\eta$. The paper also says, without proof, that
the condition $z\le x^{1/2}$ can be relaxed using the symmetry of the
divisors of $n$ about $n^{1/2}$, and that the exponent $3/2$ can be
replaced by any constant greater than $1$ after suitably changing $L_1$
and $L_2$ for small $v$. The paper states that the theorem strictly
contains the earlier results on the four special cases it lists (p. 243).

## Proof pointer

The upper bound is §6 (pp. 254--257): each counted integer is written $ab$
with $P^+(a)\le y^u<P^-(b)$, Lemma 3 lets $a$ be taken small, and the
integers are split into four classes by $n(y^u)$ and by the number of
prime factors in $[y^u,y)$, the classes bounded in (5), (7), (9) and (10);
the case $z=O(y)$ follows from the case $z\le cy$, $c<2$, where two of the
classes are empty. The lower bound is §7 (pp. 257--263): a Cauchy--Schwarz
inequality (11) over a set $S$ of integers with a controlled number of
prime factors in each range, with the first and second moments of a
weighted divisor count bounded in Lemmas 10 and 11.

## Read depth

Claims checked: the theorem, condition (1), the choices of $L_1$, $L_2$
and the remarks on pp. 244--245 were read clause by clause on the page
images of the print. The proofs of §§6--7 were read for structure only.
Nothing here is independently reviewed.

## Dependencies

The paper's Lemmas 1--11 (§3 and §7); Lemma 1 is a weakened form of a
theorem of Halberstam and Richert.

**Source.** G. Tenenbaum, Sur la probabilité qu'un entier possède un
diviseur dans un intervalle donné, Compositio Math. 51 (1984), no. 2,
243--263; the edition read is named on the
[[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0446/_index|Problem 446]]: taking $z=2y$ in
  (2), so that $u=\log2/\log y$, bounds $H(x,y,2y)/x$ above and below by
  $u^\delta$ times the slowly varying factors $L_2(1/u)$ and $L_1(1/u)$,
  for $y\ge4$ and $x\ge4y^2$, where (1) holds. This gives the growth rate
  of the problem's density up to those factors, not its order of
  magnitude; the paper's interval is $[y,2y)$, the problem's is $(n,2n)$.
