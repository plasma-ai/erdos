---
name: extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/conjecture_p33
title: "Conjecture and question (p. 33): f_1(n;2k,k²) > α_k n^{2−1/k}, and whether f(n;k,l) is strictly monotone in l for k < l ≤ k²/4"
desc: |
  Erdős's 1964 passage on the range k < l ≤ k²/4: the Kővári-Sós-Turán bound
  forcing K(k,k), the conjecture that it is sharp, and the admission that he
  has no good estimates for f(n;k,l) there and cannot prove strict
  monotonicity in l, the origin of Problem 766.
created: 2026-09-18T15:58:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

The functions (p. 29 = PDF p. 1, page image), with $\mathfrak G(n;l)$ a graph
of $n$ vertices and $l$ edges: "$f_1(n;k,l)$ is the smallest integer for
which every $\mathfrak G(n;f_1(n;k,l))$ contains at least one
$\mathfrak G(k;l)$. $f_2(n;k,l)$ is the smallest integer for which there is
a $\mathfrak G(k;l)$ of given structure so that every
$\mathfrak G(n;f_2(n;k,l))$ contains this $\mathfrak G(k;l)$. $f_3(n;k,l)$ is
the smallest integer so that even the $\mathfrak G(k;l)$ which requires most
edges occurs in $\mathfrak G(n;f_3(n;k,l))$. ... Trivially
$f_1(n;k,l)\le f_2(n;k,l)\le f_3(n;k,l)$. It is easy to see that in general
$f_1(n;k,l)<f_2(n;k,l)$", with the example (p. 30) "for $n>7$
$f_1(n;k,[k^2/4]+2)=[n^2/4]+2$ but $\mathfrak G(n;[n^2/4]+2)$ does not have to
contain any $\mathfrak G(k;[k^2/4]+2)$ of any given configuration". P. 30
also fixes the abbreviation: "(where there is no danger of misunderstanding
we write $f(n;k,l)$ for $f_1(n;k,l)$)".

As printed on p. 33 (PDF p. 5, page image): "Now we investigate the range
$k<l\le k^2/4$. KÖVÁRI, the TURÁNS [9] and (independently) I proved that
every $\mathfrak G(n;[c_kn^{2-1/k}])$ contains a $K(k,k)$. It seems likely
that this result is best possible and in fact we conjectured

$$
f_1(n;2k,k^2)>\alpha_kn^{2-1/k};
$$

but this is proved only for $k=2$, and we could not even prove that

$$
\lim_{n=\infty}f(n;6,9)/n^{3/2}=\infty.
$$

Further I proved that every $\mathfrak G(n;[\beta_kn^{2-1/k}])$ contains a
$K(k+1,k+1)$ from which one edge is perhaps missing (the structure of this
graph is uniquely determined).

In the range $k<l\le[k^2/4]$ I do not have good estimates for $f(n;k,l)$, I
cannot even prove that for fixed $k$ and sufficiently large $n$, $f(n;k,l)$
is a strictly monotone function of $l$." Reference [9] (p. 36) is Kővári,
V. T. Sós and Turán, Coll. Math. 3 (1954) 50--57. The conjecture's constant is
printed as $\alpha_k$.

Observations made here: the last paragraph is the site's Problem 766 in
Erdős's words, and its $f(n;k,l)$ is $f_1$ by the p. 30 convention, the
least number of edges forcing some $k$-vertex $l$-edge graph; the site
defines $f(n;k,l)$ as $\min\mathrm{ex}(n;G)$ over fixed $G$, which is
$f_2(n;k,l)-1$ in the paper's normalization, a different function in
general. Both functions are nondecreasing in $l$, since a graph with $k$
vertices and $l+1$ edges contains one with $l$ edges; the question is strict
monotonicity.

**Source.** P. Erdős, *Extremal problems in graph theory*, Theory of Graphs
and its Applications (Proc. Sympos. Smolenice, 1963), Prague, 1964, 29--36;
pp. 29--30 and 33 = PDF pp. 1--2 and 5 of the Rényi archive's scan
(`1964-06.pdf`; printed p. $n$ = PDF p. $n-28$), read on the rendered page
images. The edition read is identified in the
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the definitions, the p. 30 example and
convention, and the p. 33 passage were read clause by clause on the page
images. The paper gives no proofs.

## Proof pointer

None in the source: the paper states the conjecture and the questions and
cites [9] for the $K(k,k)$ bound.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0766/_index|Problem 766]]: the origin of both
  parts of the statement (estimates in the range $k<l\le k^2/4$ and strict
  monotonicity in $l$), with the difference between the paper's $f_1$ and
  the site's minimum of Turán numbers recorded.
- [[../wiki/problems/extremal_graph_theory/E0714/_index|Problem 714]]: the
  conjecture $f_1(n;2k,k^2)>\alpha_kn^{2-1/k}$; since $K(k,k)$ has $2k$
  vertices and $k^2$ edges, $f_1(n;2k,k^2)\le\mathrm{ex}(n;K(k,k))+1$, so the
  conjecture implies the problem's $\mathrm{ex}(n;K_{k,k})\gg n^{2-1/k}$; the
  paper reports the conjecture proved only for $k=2$.
