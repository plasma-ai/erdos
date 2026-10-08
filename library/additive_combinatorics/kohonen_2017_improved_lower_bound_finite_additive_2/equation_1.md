---
name: additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/equation_1
title: "Equation (1): the maximal range of an additive 2-basis of size k is at least (85/294 - o(1)) k^2"
desc: |
  The main result of the paper: a generalized Mrose construction shows
  that the largest interval [0, n] covered by the sumset of a set of k
  non-negative integers satisfies liminf n(k)/k^2 >= 85/294, improving the
  previous 2/7.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

"A set of non-negative integers $A$ is an additive 2-basis of size $k=|A|$
and range $n=n(A)$, if its sumset $A+A$ contains the integers
$0,1,\ldots,n$ but not $n+1$" (p. 1); $n(k)=\max_{|A|=k}n(A)$ is the
maximal range.
"For simplicity we define the size of a basis as $k=|A|$, including the
necessary zero element. Often in the literature the zero is not counted,
but this makes no difference in the asymptotic ratios" (p. 1). **Equation
(1)** (p. 1):

$$
\liminf_{k\to\infty}\frac{n(k)}{k^2}\ge\frac{85}{294}>0.2891.
$$

Context on the same page: $n(k)\le k^2/2+k/2$ by counting;
$n(k)\ge k^2/4$ from $A=\{0,1,\ldots,t,2t,\ldots,t^2\}$; the maximal ranges
are known up to $n(25)=212$; Yu proved $\limsup n(k)/k^2\le0.4585$; Mrose's
explicit construction, and another by Kløve and Mossige, gives
$\liminf n(k)/k^2\ge2/7>0.2857$.

**Source.** J. Kohonen, *An improved lower bound for finite additive
2-bases*, arXiv:1606.04770v2 (10 January 2017, "Author's final version";
6 pp., the copy read for this page), equation (1) and the definitions on
p. 1, read in the text layer; J. Number Theory 174 (2017), 518--524, DOI
10.1016/j.jnt.2016.11.011 (Crossref record read), the journal
text not compared.

**Read depth.** Claims checked: the definitions, equation (1) and the
introduction's quoted bounds were read clause by clause; equation (2) and
Facts 1--3 (p. 2) were read as statements; the placement giving $85/294$
(Theorem 1, pp. 3--4) was read on the page images on 2026-10-08, its
proof's covering steps followed, as recorded on the
[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/theorem_1|Theorem 1]]
page. Nothing here is independently reviewed.

## Proof pointer

A *generalized Mrose basis* (equation (2), p. 2): with segment length $t$
and the elementary segments $V=[0,t]$, $H=[0,(t),t^2-t]$ and
$S=[0,(t+1),t^2-1]$ (a vertical, a horizontal and a slanted line in the
coordinates $i\mapsto(\lfloor i/t\rfloor,i\bmod t)$), and placements
$I,J,K$ of non-negative integers,

$$
A=(V+t^2\cdot I)\cup(H+t^2\cdot J)\cup(S+t^2\cdot K).
$$

Fact 1: $V+H$ and $V+S$ contain the square $Q=[0,t^2-1]$; Fact 2: two
consecutive parallelograms $P=H+S$ and $P+t^2$ contain $Q+t^2$; Fact 3:
translating segments translates their sumsets. A placement is chosen so
that the translated squares and parallelograms cover a long initial
interval:
[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/theorem_1|Theorem 1]]
(p. 3; proof p. 4, Figure 4) gives a placement of
$\ell=42$ segments for which $A+A$ covers $m=510$ consecutive squares from
$0$, so for every integer $t\ge2$ a basis of size $k=42t+7$ has range
$n\ge510t^2$, and $510t^2/k^2\to510/42^2=85/294$ as $t\to\infty$
(pp. 4--5).

## Dependencies

[[additive_combinatorics/kohonen_2017_improved_lower_bound_finite_additive_2/theorem_1|Theorem 1]]
of the paper, which rests on Facts 1--3 (p. 2); no external result. The
construction generalizes Mrose's; its Example 2 (p. 3) is a placement
structurally similar to Mrose's basis.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0791/_index|Problem 791]]: with
  $g(n)=\min\{k:n(k)\ge n\}$ (the problem's $g(n)$, since a basis of range
  at least $n$ restricted to $\{0,\ldots,n\}$ still covers $\{0,\ldots,n\}$),
  equation (1) gives $g(n)^2\le(294/85+o(1))n=(3.4588\ldots+o(1))n$, the
  upper bound the site quotes as $3.458\cdots$; the conversion is written
  on the problem page. Since $294/85<4$ it also shows that
  $g(n)\sim2n^{1/2}$ fails, which earlier constructions (Hämmerer and
  Hofmeister, Mrose) had already shown. It does not determine the growth
  of $g(n)^2/n$. The paper does not mention the problem.
