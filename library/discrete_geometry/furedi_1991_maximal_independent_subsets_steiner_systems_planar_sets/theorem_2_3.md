---
name: discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/theorem_2_3
title: "Theorem 2.3 (p. 198): (2 sqrt 3/9) sqrt n < g(n) < 2 sqrt n for set mappings of pairs"
desc: |
  Füredi's theorem that, for maps f sending each pair from the first n
  positive integers to another of those integers outside the pair, the least
  possible size g(n) of a largest f-independent set lies strictly between
  (2 sqrt 3/9) sqrt n and 2 sqrt n.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 2.3, p. 198, with the definitions of Section 2.2
(p. 197), of Zoltán Füredi, *Maximal independent subsets in Steiner systems
and in planar sets*, SIAM J. Discrete Math. 4 (1991), no. 2, 196-199,
doi:10.1137/0404019, the edition named on the
[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages, and the upper-bound
construction was read through. Spencer's theorem, which gives the lower
bound, is recalled in the paper and not checked here.

## Statement

Setting (p. 197). Let $V$ be the set of the first $n$ positive integers, and
let $f$ map each pair $P$ of elements of $V$ to an element of $V$ with
$f(P)\notin P$. A set $I\subset V$ is *independent* (for $f$) if
$f(i,j)\notin I$ for all $i,j\in I$. The function $g(n)$ is the minimum, over
all such $f$, of the size of the largest independent set. The question is
Erdős and Hajnal's (On the structure of set mappings, 1958; also Problem 20
of Erdős's 1969 Oxford problem list), and the paper recalls their bounds
$c_6n^{1/3}<g(n)<c_7\sqrt{n\log n}$, the lower one from the greedy algorithm
and the upper one from a random $f$.

**Theorem 2.3** (p. 198). For $g(n)$ as above,

$$
\frac{2\sqrt3}{9}\sqrt n<g(n)<2\sqrt n.
$$

The theorem prints no range of $n$. The paper draws two remarks from it
(p. 197): the triples $\{i,j,f(i,j)\}$ look much like a Steiner family, yet the
true order of $g(n)$ is not $\sqrt{n\log n}$; and so the large-girth
hypothesis in the Komlós-Pintz-Szemerédi bound (2.1), stated on the
[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/inequality_2_2|(2.2) page]],
cannot be dropped.

## Proof pointer

Lower bound (p. 198): a special case of Spencer's theorem (2.4), that some
absolute constant $c_8$ makes every 3-uniform hypergraph on $n$ vertices with
average degree $d$ have an independent set of size greater than
$c_8n/\sqrt d$; the paper calls (2.4) a weaker but more general version of
(2.1).

Upper bound (p. 198): an explicit $f$. Split $V$ into
$a=\lceil\sqrt n\rceil$ blocks $V_i=\{(i,1),\ldots,(i,b_i)\}$ with
$\lfloor\sqrt n\rfloor=b_a\ge b_{a-1}\ge\cdots\ge b_1$, and for $i<j$ and
$x\ne y$ send the pair $\{(i,x),(j,y)\}$ to $(j,x)$, defining $f$ arbitrarily
elsewhere. For an independent $I$ with $I_i=\{x:(i,x)\in I\}$, a block
$I_j$ with two or more elements cannot meet an earlier $I_i$, which bounds
$|I|$ by $\lceil\sqrt n\rceil+\lfloor\sqrt n\rfloor-1$. As printed, the blocks
hold at most $\lceil\sqrt n\rceil\lfloor\sqrt n\rfloor$ points, fewer than
$n$ when $m^2+m<n<(m+1)^2$ with $m=\lfloor\sqrt n\rfloor$ (for example
$n=7$). For those $n$, blocks of at most $m+1$ points cover $V$ and the same
argument gives $|I|\le 2m+1<2\sqrt n$, so the stated upper bound holds for
every $n$; this repair is the corpus's own reading, not the paper's.

## Dependencies

J. Spencer, *Turán's theorem for k-graphs*, Discrete Math. 2 (1972),
183-186, recalled as (2.4).

## Bears on

- [[../wiki/problems/set_systems/E1025/_index|Problem 1025]]: the problem's
  $g(n)$ is the paper's $g(n)$, and the theorem gives
  $\frac{2\sqrt3}{9}\sqrt n<g(n)<2\sqrt n$, so $g(n)$ has order $\sqrt n$. The
  asymptotic constant is not determined.
