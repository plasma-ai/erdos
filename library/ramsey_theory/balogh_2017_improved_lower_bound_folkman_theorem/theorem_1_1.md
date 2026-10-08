---
name: ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/theorem_1_1
title: "Theorem 1.1 (p. 2): the doubly exponential lower bound F(k) >= 2^{2^{k-1}/k}"
desc: |
  The lower bound of Balogh, Eberhard, Narayanan, Treglown and Wagner for the
  two-color Folkman number, F(k) >= 2^{2^{k-1}/k} for all k in N, which the
  paper says improves significantly on the Erdős-Spencer bound
  2^{ck^2/log k}; a lower bound for the function Problem 531 asks to
  estimate.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

**Source.** Theorem 1.1, p. 2, of József Balogh, Sean Eberhard, Bhargav
Narayanan, Andrew Treglown and Adam Zsolt Wagner, *An improved lower bound for
Folkman's theorem*, Bull. Lond. Math. Soc. 49 (2017), no. 4, 745--747,
doi:10.1112/blms.12058, read in arXiv:1703.02473v2 as named on the
[[ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/_index|source card]];
pages here are that version's printed pages, and the journal pagination was
not compared.

## Statement

Setting (p. 1). For $n\in\mathbb{N}$, $[n]=\{1,2,\ldots,n\}$, and for a finite
set $A\subset\mathbb{N}$, $S(A)$ is the set of sums $\sum_{x\in B}x$ over the
nonempty subsets $B\subset A$. Folkman's theorem, as the paper states it, gives
for all $k,r\in\mathbb{N}$ a natural number $n=F(k,r)$ such that whenever $[n]$
is $r$-colored there is a set $A\subset[n]$ of size $k$ with $S(A)$ a
monochromatic subset of $[n]$. The paper studies the two-color numbers
$F(k)=F(k,2)$ (p. 2); all logarithms in the paper are to base 2.

**Theorem 1.1** (p. 2, quoted). "For all $k\in\mathbb{N}$, we have"

$$
F(k)\ge2^{2^{k-1}/k}.\qquad(2)
$$

In terms of colorings, the theorem claims that for each $k$ and each
$n<2^{2^{k-1}/k}$ some two-coloring of $[n]$ has no $k$-set $A$ with $S(A)$ a
monochromatic subset of $[n]$; for $k\ge4$ the proof shows, by a first-moment
count, that such a coloring exists for $n=\lfloor2^{2^{k-1}/k}\rfloor$
itself. The paper compares this with the
earlier bound (1), $F(k)\ge2^{ck^2/\log k}$ for all $k\in\mathbb{N}$ with an
absolute constant $c>0$, due to Erdős and Spencer (1989), which it says had
not been improved upon since (p. 2).

**Observation of this page, not of the paper.** The bound is a lower bound for
the least admissible $n$, which is how the paper and the problem use $F(k)$.
Read that way, $F(1)=1$, since every one-element set $\{a\}\subset[1]$ has
$S(\{a\})=\{a\}$, while $2^{2^0/1}=2$; so the printed inequality fails at
$k=1$. It holds for $k=2$ and $k=3$, where a $k$-set needs $n\ge3$ and
$n\ge6$ respectively, above $2$ and $2^{4/3}$. The proof covers $k\le3$ only
with the remark that the result is easily verified there (p. 2). The cases
$k\ge4$, the ones that matter for growth, are unaffected.

**Read depth.** Claims checked: the setting, Theorem 1.1, equation (1),
Claim 2.1 and the proof on pp. 2--4 were read clause by clause on the page
images of the arXiv version. Nothing here is independently reviewed.

## Proof sketch

Pp. 2--4, in this page's words. For $k\ge4$ put
$n=\lfloor2^{2^{k-1}/k}\rfloor$. Color the odd elements of $[n]$ uniformly at
random and extend to all of $[n]$ by giving $2x$ the color opposite to that of
$x$. Fix a $k$-set $A\subset[n]$ with $S(A)\subset[n]$. Claim 2.1 (p. 3)
bounds the probability that $S(A)$ is monochromatic by $2^{1-2^{k-1}}$: if
$\lvert S(A)\rvert\le2^k-2$, two subset sums coincide, and removing the common
part gives disjoint $B_1,B_2$ with equal sums, so $S(A)$ contains some $y$ and
$2y$ and cannot be monochromatic; if $\lvert S(A)\rvert=2^k-1$, then $S(A)$
meets at least $2^{k-1}$ of the progressions $G_m=\{m,2m,4m,\ldots\}\cap[n]$,
$m$ odd, which partition $[n]$ and are colored independently. The expected
number of bad $k$-sets is then at most
$\binom nk2^{1-2^{k-1}}\le2(e/k)^k<1$ for $k\ge4$, so some coloring has
none.

## Dependencies

None outside the paper: Claim 2.1 (p. 3) and a first-moment count.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: the problem's
  $F(k)$ is the least $N$ such that every two-coloring of $\{1,\ldots,N\}$ has
  a $k$-set all of whose nonempty subset sums have one color, which is this
  paper's $F(k)=F(k,2)$. Theorem 1.1 gives $F(k)\ge2^{2^{k-1}/k}$ (for every
  $k\ge2$; see the observation above on $k=1$), a lower bound for the function
  the problem asks to estimate; it does not determine its order of growth.
  The paper notes on p. 4 that this bound remains far from the best upper
  bound, which is of tower type. The paper does not mention the problem.
