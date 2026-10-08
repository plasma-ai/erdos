---
name: factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_7
title: "Condition (2.7) (p. 3): congruences for the generalized left factorial !^k p at a socialist prime"
desc: |
  Andrejić and Tatarevic's extension of (2.6) to the generalized left
  factorial: at a socialist prime p, (!^k p - 2)^2 + 1 is 0 mod p for odd k,
  and !^k p is 1 or 3 mod p for k = 4t or k = 4t + 2.
created: 2026-10-08T16:45:45Z
updated: 2026-10-08T16:45:45Z
---

***

## Statement

Setting (p. 3). The generalized left factorial is
$!^kn=(0!)^k+(1!)^k+\cdots+((n-1)!)^k$, so that $!^1n=\,!n$. Socialist
primes are defined on the
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|page for (2.6)]].

**Condition (2.7)** (p. 3). If $p$ is a socialist prime, then
$$
\begin{aligned}
(!^kp-2)^2+1&\equiv0\pmod p &&\text{if $k$ is odd,}\\
!^kp&\equiv1\pmod p &&\text{if $k=4t$,}\\
!^kp&\equiv3\pmod p &&\text{if $k=4t+2$.}
\end{aligned}
$$

Range of $k$. The display as printed names no range for $k$. The derivation
on p. 3 passes through the congruence
$!^kp\equiv2-\bigl(-\bigl(\tfrac{p-1}{2}\bigr)!\bigr)^k\pmod p$, which rests
on $1^k+2^k+\cdots+(p-1)^k\equiv0\pmod p$, proved there for
$1\le k\le p-2$; so (2.7) is established for $1\le k\le p-2$. For $k=1$ it
is (2.6).

## Proof pointer

P. 3. Since $2!,\ldots,(p-1)!$ together with the missing residue
$-\bigl(\tfrac{p-1}{2}\bigr)!$ of (2.5) run over the nonzero residues, the
sum of their $k$-th powers is the power sum $\sum_{m=1}^{p-1}m^k$, which
vanishes mod $p$ for $1\le k\le p-2$ (shown by telescoping
$(m+1)^{n+1}-m^{n+1}$). Adding $(0!)^k+(1!)^k=2$ gives the intermediate
congruence above, and (2.4), $\bigl(\bigl(\tfrac{p-1}{2}\bigr)!\bigr)^2
\equiv-1$, evaluates the power in each residue class of $k$ mod 4.

## Read depth

Claims checked: the definition and (2.7) were read clause by clause on the
arXiv v1 print, p. 3, and the derivation was followed. Nothing here is
independently reviewed.

## Dependencies

[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|(2.4) and (2.5)]].

**Source.** V. Andrejić and M. Tatarevic, On distinct residues of
factorials, arXiv:1603.04086v1 (2016); published in Publ. Inst. Math.
(Beograd) (N.S.) 100(114) (2016), 101--106. Labels and pages here are those
of the arXiv v1 print; the edition read is named on the
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: further
  necessary conditions for the extreme case $\lvert A_p\rvert=p-2$ (socialist
  primes; see the
  [[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|page for (2.6)]]);
  nothing about $\lvert A_p\rvert$ in general.
