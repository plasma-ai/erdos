---
name: divisors/nicolas_1971_repartition_des_nombres_hautement_composes/conjecture_p117
title: "Conjecture (p. 117): log Q(X)/log log X tends to 1 + (log(3/2) + log(5/4))/(4 log 2) = log 30/log 16 = 1.2267..."
desc: |
  Nicolas's conjecture that log Q(X)/log log X tends to the constant
  1 + (log(3/2) + log(5/4))/(4 log 2), which equals log 30/log 16, that is
  about 1.2267, although the print gives the value as 1.277....
created: 2026-10-08T17:55:30Z
updated: 2026-10-08T17:55:30Z
---

***

## Statement

Setting. $Q(X)$ is the number of highly composite numbers less than $X$.

**Conjecture** (p. 117, unnumbered). The paper conjectures that

$$
\lim_{X\to\infty}\frac{\log Q(X)}{\log\log X}
=1+\frac{\log(3/2)+\log(5/4)}{4\log2}.
$$

The print gives the value of the right side as $1.277\ldots$, a misprint. The
expression equals $1+\tfrac14(\theta+\theta')$ with
$\theta=\log(3/2)/\log2$ and $\theta'=\log(5/4)/\log2$, which is
$\log30/\log16=1.2267\ldots$. The conclusion (p. 129) likewise prints
$\tfrac14(\theta+\theta')=0.277\ldots$, where the value is $0.2267\ldots$,
and the same $1.277\ldots$ on p. 130.

## Basis given in the paper

Section 5 (pp. 129–130) gives the heuristic. If primes were spaced about
$\log x$ apart near $x$, the argument of
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_5|Théorème 5]]
would give $c'=\tfrac14(\theta+\theta')$. If the linear forms satisfied
$\lvert u\theta+v\theta'+w\rvert>1/(\overline K(\eta)(uv)^{1+\eta})$ for
every $\eta>0$, the paper says
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_1|Théorème 1]]
would hold with $\gamma=\tfrac14(\theta+\theta')-\eta$ and the proof of
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_3|Théorème 3]]
with $k'=5$; since $\log(4/3)/\log2=1-\theta$ and
$\log(6/5)/\log2=\theta-\theta'$, only $k=2$ and $k=4$ would contribute,
giving $(\log X)^{c-\eta}\le Q(X)\le(\log X)^{c+\eta}$ with
$c=1+\tfrac14(\theta+\theta')$. The paper adds that if the numbers
$\{u\theta+v\theta'\}$ were badly distributed, $\log Q(X)/\log\log X$
would probably have no limit. None of this is proved in the paper.

## Read depth

Claims checked: the conjecture and Section 5 were read on the page images
of the print, and the numerical values were recomputed from the printed
expressions. Not independently reviewed.

**Source.** Jean-Louis Nicolas, Répartition des nombres hautement composés
de Ramanujan, Canadian J. Math. 23 (1971), no. 1, 116–130,
doi:10.4153/cjm-1971-012-6; the edition read is named on the
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0381/_index|Problem 381]]: the conjecture
  predicts the exponent of growth of $Q(X)$ that the problem's question
  concerns. It is a conjecture, not a result, and the problem's answer
  rests on
  [[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_4|Théorème 4]].
