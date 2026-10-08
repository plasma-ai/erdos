---
name: divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_3
title: "Theorem 3 (p. 253): H(x, y, z) = x(1 + O(log y/log z)) for 1 < y <= z <= x, with a matching lower bound for x - H(x, y, z)"
desc: |
  Tenenbaum's theorem that H(x, y, z) = x(1 + O(log y/log z)) for
  1 < y <= z <= x, and that x - H(x, y, z) is at least a constant times
  epsilon x log y/log z when 0 < epsilon < 1, y^epsilon z < x and
  y >= y_0(epsilon).
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 243). $H(x,y,z)$ is the number of integers $n<x$ having at
least one divisor $d$ with $y\le d<z$.

**Theorem 3** (p. 253). For $1<y\le z\le x$,

$$
H(x,y,z)=x\Bigl(1+O\Bigl(\frac{\log y}{\log z}\Bigr)\Bigr).
$$

Moreover, for every $\epsilon$ with $0<\epsilon<1$, under the conditions
$y^\epsilon z<x$ and $y\ge y_0(\epsilon)$,

$$
x-H(x,y,z)\gg\epsilon x\,\frac{\log y}{\log z}.
$$

The implied constants are absolute (p. 246, §2).

## Proof pointer

P. 253. The first assertion: an integer with no prime factor in $[y,z)$
is the only kind that can fail to be counted, and Lemma 7 bounds those by
$x\exp\{-\sum_{y\le p<z}1/p\}\ll x\log y/\log z$. The second: integers
$mn$ with $m<c_9y^\epsilon$ and $P^-(n)\ge z$ have no divisor in $[y,z)$,
and Lemma 5 counts them.

## Read depth

Claims checked: the theorem was read clause by clause on the page image of
p. 253 and its short proof followed. Nothing here is independently
reviewed.

## Dependencies

The paper's Lemmas 5 and 7.

**Source.** G. Tenenbaum, Sur la probabilité qu'un entier possède un
diviseur dans un intervalle donné, Compositio Math. 51 (1984), no. 2,
243--263; the edition read is named on the
[[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/_index|source card]].

## Bears on

None. The theorem is informative when $\log y=o(\log z)$, and the paper
does not relate it to an Erdős problem.
