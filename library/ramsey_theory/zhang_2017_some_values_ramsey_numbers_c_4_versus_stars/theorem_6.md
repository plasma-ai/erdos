---
name: ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_6
title: "Theorem 6: R(C_4, K_{1,(q-1)^2+t}) = (q-1)^2 + q + t for even prime powers q ≥ 4 and t = 1, 0, -2"
desc: |
  Zhang, Chen and Cheng's exact values R(C_4, K_{1,(q-1)^2+t}) = (q-1)^2 + q + t
  for even prime powers q at least 4 and t = 1, 0, -2, from the C_4-free graph
  Gamma_q on q^2 - 1 vertices with q - 1 - t vertices deleted.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:48:09Z
---

***

## Statement

Notation (printed p. 74): $C_4$ is the cycle of length 4, $K_{1,n}$ "a star
of order $n+1$", and $R(G_1,G_2)$ "the smallest integer $N$ such that for
any graph $G$ of order $N$, either $G$ contains a copy of $G_1$ or
$\overline G$ contains a copy of $G_2$".

**Theorem 6** (printed p. 75). "Let $q\ge4$ be an even prime power and
$t=1,0,-2$. Then

$$
R\bigl(C_4,K_{1,(q-1)^2+t}\bigr)=(q-1)^2+q+t.
$$"

The paragraph after Theorem 7 (p. 75) places the values: with
$n=(q-1)^2+t$, "$R(C_4,K_{1,n})=n+\lfloor\sqrt{n-1}\rfloor+1$ for $t=1$ and
$R(C_4,K_{1,n})=n+\lfloor\sqrt{n-1}\rfloor+2$ for $t=0,-2$ in Theorem 6".
Since $\lfloor\sqrt{n-1}\rfloor+1=\lceil\sqrt n\rceil$ for every integer
$n\ge2$, these are $n+\lceil\sqrt n\rceil$ for $t=1$ and
$n+\lceil\sqrt n\rceil+1$ for $t=0,-2$. The smallest instances are $q=4$,
$n=10,9,7$ with values $14,13,11$, and $q=8$, $n=50,49,47$ with values
$58,57,55$; the paper's summary (pp. 75--76) does not count the $q=4$ cases
as new, since $R(C_4,K_{1,n})$ was already known for $6\le n\le20$.

**Source.** Xuemei Zhang, Yaojun Chen and T.C. Edwin Cheng, *Some values of
Ramsey numbers for $C_4$ versus stars*, Finite Fields Appl. 45 (2017),
73--85, doi:10.1016/j.ffa.2016.11.012; Theorem 6 on printed p. 75 (PDF p. 3
of the publisher's PDF) and its proof on printed pp. 81--83 (PDF
pp. 9--11); the statement was read on the page image. The artifact is
identified in the
[[ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph placing its
values were read clause by clause on the page image of PDF p. 3 on
2026-09-22. The proof (pp. 81--83), the construction and Propositions 1--5
of § 2 (pp. 76--78) and Lemma 1 (p. 79) were read in the text layer for
structure only and not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 81--83. The upper bound $R(C_4,K_{1,(q-1)^2+t})\le(q-1)^2+q+t$ is
Theorem 1 (Parsons's bound $n+\lfloor\sqrt{n-1}\rfloor+2$, and
$n+\lfloor\sqrt{n-1}\rfloor+1$ when $n=\ell^2+1$). For the lower bound, the
graph $\Gamma_q$ of § 2 (vertices $F_q^2\setminus\{(0,0)\}$, $(a,b)\sim(x,y)$
when $ax-by=1$, loops deleted) has $q^2-1$ vertices, no $C_4$ (Proposition
3), degrees $q-1$ and $q$ (Proposition 2), and for even $q$ its $q$
vertices of degree $q-1$ are $N((1,1))$ (Proposition 5(i)). Claims 1--3
delete $A_{q-2}=\{(x,x):x\ne1\}$, $A_{q-1}=\{(1,y):y\ne1\}$ or
$A_{q+1}=N[(1,1)]$ and show, through Lemma 1, that the remaining graph
$H_{q-1-t}$ keeps minimum degree at least $q-1$, because each deleted set
meets the neighborhood of an outside $q$-vertex in at most one vertex and
of an outside $(q-1)$-vertex in none. $H_{q-1-t}$ has
$(q^2-1)-(q-1-t)=(q-1)^2+q+t-1$ vertices, no $C_4$, and
$\Delta(\overline{H_{q-1-t}})\le(q-1)^2+t-1$, so its complement has no
$K_{1,(q-1)^2+t}$. Not checked here.

## Dependencies

Theorem 1 of the paper, Parsons's upper bound from
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons 1975, Theorem 1]];
within the paper, Propositions 2 and 3 (degrees and $C_4$-freeness of
$\Gamma_q$, from counting solutions of linear equations over $F_q$),
Proposition 5(i) (the $(q-1)$-vertices for even $q$) and Lemma 1, a degree
count after deleting vertices.

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: an infinite family of exact
  values of $R(C_4,S_n)$ at $n=(q-1)^2+t$, $q\ge4$ an even prime power and
  $t\in\{1,0,-2\}$, each on one of the two lines $n+\lceil\sqrt n\rceil$ and
  $n+\lceil\sqrt n\rceil+1$; none is an $n$ with $R(C_4,S_n)\le n+\sqrt n-c$
  for a positive $c$.
