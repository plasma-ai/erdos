---
name: extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem
title: "Section 2, inequality (2.8): g(p³) > (p⁵ − p⁴)/2, hence g(n) > c n^{5/3}"
desc: |
  For odd primes p there is a K_{3,3}-free graph on p cubed vertices with
  (p to the fifth minus p to the fourth) over 2 edges; hence the largest
  K_{3,3}-free edge count exceeds c n to the five thirds for all large n.
created: 2026-09-17T13:55:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Brown defines $g(n)$ as the largest integer $m$ for which there exists a graph
of $n$ vertices and $m-1$ edges containing no Thomsen graph, that is, no
$K_{3,3}$ (p. 281; so $g(n)=\operatorname{ex}(n;K_{3,3})+1$). For every odd
prime $p$,

$$
\text{(2.8)}\qquad g(p^3)>\frac{p^5-p^4}{2},
$$

and for every $\varepsilon$ in $0<\varepsilon<1$ there is $N_\varepsilon$ such
that for all $n>N_\varepsilon$

$$
g(n)\ \ge\ g(p^3)\ >\ \frac{p^5-p^4}{2}\ >\ \frac{n^{5/3}}{2}-\frac{\varepsilon n^{5/3}+n^{4/3}}{2}
$$

for a prime $p$ with $n^{1/3}>p>(1-\varepsilon)^{1/5}n^{1/3}$ (p. 284), from
which the conjecture (1.2), $g(n)>cn^{5/3}$ for some positive constant $c$,
follows. Moreover $\liminf_{n\to\infty}n^{-5/3}g(n)\ge1/2$; the paper
cannot prove that $\lim n^{-5/3}g(n)$ exists (p. 284). With the upper bound
(1.1) of Kővári, Sós and Turán, $\limsup n^{-5/3}g(n)\le2^{-2/3}$ (p. 281).

**Construction (p. 282).** The vertices are the $p^3$ points of the affine
geometry $EG(3,p)$; $x$ and $y$ are joined when
$\sum_{i=1}^3(x_i-y_i)^2=\alpha$, where $\alpha\in GF(p)$ is a fixed nonzero
quadratic residue if $p\equiv3\pmod4$ and a quadratic non-residue otherwise.
By a theorem of Lebesgue each sphere $S(x)$ has $p^2-p$ points, so the graph
is $(p^2-p)$-regular with $(p^5-p^4)/2$ edges. Brown shows that it contains no
Thomsen graph (pp. 282--283), and (2.8) records the consequence (p. 284).

The paper numbers no theorem; this page's name is descriptive, and the
labels it cites, (1.1), (1.2), (2.3) and (2.8), are the print's.

**Source.** W. G. Brown, *On graphs that do not contain a Thomsen graph*,
Canad. Math. Bull. 9 (1966), no. 3, 281--285 (received February 7, 1966);
pp. 281--284 (PDF pp. 1--4 of the scan), read on the page images.
The edition read is identified in the
[[extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|source digest]].

**Read depth.** Claims checked: the definition of $g(n)$, the construction,
(2.8) and the passage to all $n$ were read clause by clause on the page
images. The proof was read for structure (the rank argument and Lemma (2.3)
on p. 283) and not checked.

## Proof pointer

A $K_{3,3}$ with parts $a,a',a''$ and $b,b',b''$ would put $b,b',b''$ in
$S(a)\cap S(a')\cap S(a'')$, hence on the radical planes (2.2) of the three
spheres; the $3\times3$ coefficient matrix $A$ is singular of rank $1$ or $2$,
so the $a$'s or the $b$'s are collinear, which Lemma (2.3) (no three points of
$S(x)$ are collinear) excludes: a line meeting $S(x)$ in more than two points
forces $\sum a_i^2=0$, $\sum a_ix_i=0$ and $\sum x_i^2=\alpha$, whence
$a_1^2\alpha=-(a_3x_2-a_2x_3)^2$, contradicting the choice of $\alpha$ since
$-1$ is a quadratic residue exactly when $p\equiv1\pmod4$ (p. 283).

## Dependencies

Lebesgue's count of the points on a sphere over $GF(p)$, cited as
"[3, p.325]", the paper's reference 3 being L. E. Dickson's Theory of
Numbers, Volume II (Chelsea, 1952); the existence of a prime in
$((1-\varepsilon)^{1/5}n^{1/3},n^{1/3})$ for large $n$ (cited on p. 284 as
"[7, p.371]", which does not fit reference 7, Kővári, Sós and Turán's
pp. 50--57; reference 6, Hardy and Wright, is otherwise uncited); the
Kővári--Sós--Turán bound for the upper limit.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0714/_index|Problem 714]]: the
  case $r=3$, $\operatorname{ex}(n;K_{3,3})\gg n^{5/3}$; for $r\ge4$ it
  gives only $\operatorname{ex}(n;K_{r,r})\ge\operatorname{ex}(n;K_{3,3})$,
  of a smaller order than $n^{2-1/r}$. Together with the upper bound of
  [[extremal_graph_theory/kovari_1954_problem_k/inequality_1_5|Kővári, Sós and Turán]]
  it gives $\operatorname{ex}(n;K_{3,3})=\Theta(n^{5/3})$. The case $r=2$ is
  [[extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/section_3|Section 3]]
  of the same paper.
- [[../wiki/problems/extremal_graph_theory/E0766/_index|Problem 766]]: the
  only bipartite graph with $6$ vertices and $9$ edges is $K_{3,3}$, and every
  other graph with $6$ vertices and $9$ edges contains an odd cycle and so has
  Turán number at least $\lfloor n^2/4\rfloor$; Brown's bound therefore gives
  $f(n;6,9)\gg n^{5/3}$ at the pair $(k,l)=(6,9)$ of the problem's range,
  and nothing for other pairs or on monotonicity in $l$.
