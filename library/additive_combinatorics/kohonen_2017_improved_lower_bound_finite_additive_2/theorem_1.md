---
name: additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/theorem_1
title: "Theorem 1 (p. 3): a placement of 42 elementary segments whose sumset covers 510 consecutive squares"
desc: |
  The construction behind the paper's main bound: a generalized Mrose basis
  with 42 elementary segments whose sumset covers 510 consecutive blocks of
  t^2 integers from zero, giving bases of size 42t + 7 and range at least
  510 t^2, hence the ratio 510/42^2 = 85/294.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1, p. 3 (proof p. 4), with the definitions on
pp. 1--3 and the consequence drawn on pp. 4--5, of Jukka
Kohonen, *An improved lower bound for finite additive 2-bases*, J. Number
Theory 174 (2017), 518--524, doi:10.1016/j.jnt.2016.11.011, read in the
arXiv version arXiv:1606.04770v2 named on the
[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/_index|source card]];
pages here are that version's pages 1--6, and the journal pagination was
not compared.

## Statement

Setting (pp. 1--3). For integers $a$, $b$ and $m$, $[a,b]$ is the set
of integers from $a$ to $b$ and $[a,(m),b]$ the progression
$a,a+m,\ldots,b$; $A+h$ is a translate and $h\cdot A$ a pointwise
multiple. Fix an integer $t\ge2$. The three *elementary segments* are

$$
V=[0,t],\qquad H=[0,(t),t^2-t],\qquad S=[0,(t+1),t^2-1],
$$

so $|V|=t+1$ and $|H|=|S|=t$. For sets $I,J,K$ of non-negative integers
with $|I|+|J|+|K|=\ell$, the set

$$
A=(V+t^2\cdot I)\ \cup\ (H+t^2\cdot J)\ \cup\ (S+t^2\cdot K)\qquad(2)
$$

is called a *generalized Mrose basis* with placement $(I,J,K)$ and
segment length $t$ (p. 2). With $Q=[0,t^2-1]$ and $P=H+S$, the paper
records three facts (p. 2): $V+H$ and $V+S$ both contain $Q$ (Fact 1);
$P\cup(P+t^2)$ contains $Q+t^2$ (Fact 2); and translating segments
translates their sumsets (Fact 3). Hence $A+A$ contains the squares
$Q+t^2\cdot(I+J)$ and $Q+t^2\cdot(I+K)$ and the parallelograms
$P+t^2\cdot(J+K)$. If $A+A$ covers $m$ consecutive squares
$Q,Q+t^2,\ldots,Q+(m-1)t^2$ beginning from $0$, then (2) is an additive
2-basis of size $k\le\ell(t+1)$ and range $n\ge mt^2-1$ (p. 3).

**Theorem 1** (p. 3, quoted). "There is a placement $(I,J,K)$ with
$\ell=42$ such that $A+A$ covers $m=510$ consecutive squares beginning
from zero."

The placement given in the proof (p. 4) is

$$
I=\{0,5\}\cup[112,(5),137],\qquad J=[10,(6),106],\qquad
K=[0,4]\cup[224,229]\cup[367,372],
$$

with $|I|=8$ and $|J|=|K|=17$, and $A+A$ covers $Q+t^2\cdot[0,509]$.

**Consequence** (pp. 4--5). With this placement $c=m/\ell^2=510/42^2=85/294$;
for every integer $t\ge2$ the placement gives a generalized Mrose basis of
size $k=42t+7$ and range $n\ge510t^2$, so $\lim_{t\to\infty}n/k^2\ge85/294>0.2891$,
which is the paper's
[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/equation_1|equation (1)]].

**Context** (pp. 3 and 5). For the same construction, Example 2 (a placement
with $\ell=7$, structurally similar to Mrose's basis) and Example 3 (with
$\ell=7$, similar to the basis of Kløve and Mossige) both cover $m=14$
squares, the ratio $2/7$. The paper reports that a computer search through
placements of size $\ell\le17$ found none with $m/\ell^2>2/7$, and that
the placement of Theorem 1 came from a combination of computer search and
manual design. Section 3 (p. 5) gives a counting argument that no
placement of these three kinds of segments can make $n/k^2$ essentially
exceed $1/3$.

**Read depth.** Claims checked: the definitions of Section 2, Facts 1--3
as statements, the size and range bound on p. 3, Theorem 1 and the
consequence on pp. 4--5 were read clause by clause on the page images.
The proof's ten covering steps (i)--(x) on p. 4 were followed, each
inclusion between index sets being rechecked; Facts 1--3 were not
reproved. The size $k=42t+7$ (one less than $8(t+1)+17t+17t$, because the
segments placed at $0\in I$ and $0\in K$ share the element $0$) was
rechecked. Nothing here is independently reviewed.

## Proof sketch

P. 4. The squares $Q+t^2x$ for $x\in[0,509]$ are covered in ten ranges of
$x$. Seven of the ranges lie inside $I+K$ or $I+J$, so the squares
$Q+t^2\cdot(I+K)$ and $Q+t^2\cdot(I+J)$ cover them directly (Fact 1). The ranges
$[235,335]$ and $[378,478]$ are covered by consecutive parallelograms
$P+t^2\cdot(J+K)$ through Fact 2, since the long intervals in $K$ added to
the progression $J$ give runs of consecutive translates. On $[10,111]$,
each $j\in J$ has $j+[0,4]\subseteq J+K$, so Fact 2 covers the squares at
$j+[1,4]$, and the squares at $j$ and $j+5$ come from $\{0,5\}\subseteq I$
added to $J$; as $J$ steps by $6$, these blocks tile $[10,111]$.

## Dependencies

Facts 1--3 of the paper (p. 2), which it calls easily verified; no
external result.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0791/_index|Problem 791]]:
  only through
  [[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/equation_1|equation (1)]],
  which Theorem 1 yields and whose page states the relation to the
  problem's $g(n)$. Concretely, for $n=510t^2$ the basis of size $42t+7$
  shows $g(510t^2)\le42t+7$ for every integer $t\ge2$. The paper does not
  mention the problem.
