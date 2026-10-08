---
name: extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2
title: Theorem 1.2 - bipartite hexagon-free graphs
desc: |
  Bounds the edges of hexagon-free bipartite graphs with prescribed part
  sizes and gives an asymptotically sharp construction at part ratio two.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T14:57:18Z
---

***

## Statement

**Theorem 1.2** (p. 2, quoted). "Let $m,n$ be positive integers. Then
$ex(m,n,C_6)<2^{1/3}(mn)^{2/3}+16(m+n)$. Furthermore, if $n=2m$ then as $n$
tends to infinity," $ex(m,n,C_6)$ equals $2^{1/3}(mn)^{2/3}+O(n)$ "for
infinitely many $m$" and $2^{1/3}(mn)^{2/3}+o(n^{4/3})$ "for all $m$." Here
$ex(m,n,C_6)$ is, as defined on p. 2, the maximum number of edges amongst all
$m$ by $n$ bipartite hexagon-free graphs.

Restated with part sizes $a,b$: for positive integers $a,b$, let
$\operatorname{ex}(a,b,C_6)$ denote the maximum number of edges in a simple bipartite graph whose two parts have
$a$ and $b$ vertices and which contains no cycle of length six. Then

$$
\operatorname{ex}(a,b,C_6)
<2^{1/3}(ab)^{2/3}+16(a+b).
$$

For $b=2a$, the theorem further states

$$
\operatorname{ex}(a,2a,C_6)=2a^{4/3}+O(a)
\quad\text{for infinitely many positive integers }a,
$$

and

$$
\operatorname{ex}(a,2a,C_6)=2a^{4/3}+o(a^{4/3})
\quad\text{as }a\to\infty\text{ through all positive integers}.
$$

The source writes the part sizes as $m,n$. Here they are renamed $a,b$;
the total number of vertices is $a+b$, not either argument of
$\operatorname{ex}(a,b,C_6)$. The first inequality holds for every positive
pair of part sizes. The sharper $O(a)$ error in the second display is
asserted only on an infinite sequence; the all-order asymptotic has an
$o(a^{4/3})$ error.

## Lower-construction interface and Problem 574

Section 2, p. 3, starts with a $(q+1)$-regular bipartite incidence graph of
girth eight and part sizes $m=q^3+q^2+q+1$, for a prime power $q$. It then
doubles one part by giving each new vertex the same neighbors as its
corresponding old vertex. The resulting graph $H_q^*$ has parts of sizes
$m,2m$, is hexagon-free, and has $2(q+1)m$ edges. The source's cycle
argument is on that page. Existence of the starting incidence graphs is an
external input, not proved on this result page.

For the application to [[../wiki/problems/extremal_graph_theory/E0574/_index|Problem 574]],
only the lower-bound clause is needed. Put $N=3m$. Since a bipartite graph
contains no odd cycle, these hexagon-free graphs also avoid $C_5$. Hence,
along an unbounded sequence of such total orders,

$$
\operatorname{ex}(N;\{C_5,C_6\})
\geq\left(\frac{2}{3^{4/3}}+o(1)\right)N^{4/3}.
$$

The $k=3$ coefficient in the catalog formula $(N/2)^{1+1/k}$ is
$2^{-4/3}$. The ratio of the construction coefficient to this coefficient
is $2^{7/3}/3^{4/3}>1$, since its cube is $128/81>1$. Thus the displayed
lower bound contradicts the proposed asymptotic already on this sequence.
It does not determine the exact asymptotic constant for all
$\{C_5,C_6\}$-free graphs. This substitution and comparison are the
compilation's direct application of the source's lower construction.

## Source, proof pointer, and scope

Füredi, Naor, and Verstraëte, *On the Turán Number for the Hexagon*,
Theorem 1.2, printed/PDF p. 2 of the author's
20-page manuscript.
The manuscript has no printed revision date; its PDF metadata
records 21 April 2005. Its identity and published 2006 bibliographic record
are documented in the
[[extremal_graph_theory/furedi_2006_turan_number_hexagon/_index|source digest]].
The published article's pagination is not used here.

Section 2, p. 3, gives the lower construction. Its subsequent all-order
interpolation paragraph invokes a prime-gap result of Baker, Harman, and
Pintz, taking $\theta\in[1/2,1)$ and recording $\theta=21/40$. For $n=2m$,
it prints a lower bound with error $O(n^{\theta+5/6})$ and main term
$2^{1/3}(mn)^{2/3}=2^{-1/3}n^{4/3}$. But $\theta+5/6\geq4/3$;
at the quoted $\theta=21/40$, it equals $163/120>4/3$. Thus the printed
error is not lower order, and that estimate alone does not establish the
stated all-order asymptotic. This apparent printed inconsistency is left
unrepaired, without comparison to the published version. It is separate
from the exact edge count $2(q+1)m$ on the infinite construction sequence,
which already suffices for the application above.

Section 7, pp. 12--13, gives the upper-bound argument using Corollary 3.1,
Lemma 6.1, and inequality (2). Those prerequisites are proof pointers, not
reconstructed premises of the E0574 disproof.

The statement, definitions, and construction description on complete rendered
pp. 1--3 were checked. The upper-proof pages 12--13 were inspected for
location and scope, without auditing the proof. They contain apparent printed
mismatches: p. 12's final inequality rearranges with a constant term $-2mn$,
whereas p. 13 defines $g(x)=x^3/(mn)-4\Delta x-mn$; its expression for $z$
also prints $(3mm)^4$ in the radical. These manuscript issues are not repaired
here and no comparison with the published proof was made. They are outside
the lower-construction argument used for E0574.

Reading depth is claims checked, with the construction argument read.
No complete source-proof reconstruction, independent mathematical review,
numerical experiment, or Lean verification is supplied.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0574/_index|#574]]: the
Section 2 graphs behind the theorem's lower bound avoid $C_5$ and $C_6$ and,
along the orders $N=3m$, exceed the problem's proposed $(N/2)^{4/3}$ by a
constant factor, contradicting its $k=3$ case. The theorem itself is stated for
$C_6$ in bipartite graphs; the step to $\{C_5,C_6\}$ is the corpus's deduction,
made above.
