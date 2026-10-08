---
name: ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_3
title: "Theorem 3: r(K_{3,3}, T) ≤ max{n + ⌈cn^{1/3}⌉, r(K_{3,3}, K_{1,m})}"
desc: |
  Bounds the Ramsey number of K_{3,3} against any tree of order n and maximum
  degree m by the larger of n + ⌈cn^{1/3}⌉ and the star case, for an absolute
  constant c, a bound the paper shows best possible except for c.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Theorem 3** (p. 85). "There exists a constant $c$ such that for every tree
of order $n$ and maximum degree $\Delta(T)=m$,

$$
r(K_{3,3},T)\le\max\{n+\lceil cn^{1/3}\rceil,\ r(K_{3,3},K_{1,m})\}."
$$

Here $r(G,H)$ is the least $p$ such that every red-blue coloring of the
edges of $K_p$ has a red $G$ or a blue $H$, the reading the proofs use; the
definition in Section 1 (pp. 79--80) is worded with "a monochromatic
$K_{a,a}$ or else a monochromatic copy of $T$". The paper notes that the bound determines $r(K_{3,3},T)$ when
$m$ is close to $n$ and is otherwise only an upper bound (p. 85).

**Sharpness** (p. 88). The paper says the result is best possible except for
the value of $c$. Its example: for a prime $p\equiv3\pmod4$, a tree $T$ of
order $n=p^3-p+2$ with exactly two vertices of degree greater than one has
$r(K_{3,3},T)\ge p^3+1$, while with the two high degrees as balanced as
possible $r(K_{3,3},K_{1,m})<n+\lceil cn^{1/3}\rceil$, at least for large
$n$. Here $p^3+1=n+p-1$ with $p\sim n^{1/3}$, and the paper concludes that
in this example the bound $r(K_{3,3},T)\le n+\lceil cn^{1/3}\rceil$ cannot
be improved except for the choice of $c$.

**Source.** S. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, *Some complete bipartite graph-tree Ramsey numbers*, Annals of
Discrete Mathematics 41 (1989); Theorem 3 on printed p. 85 (PDF p. 7), proof
pp. 86--88 (PDF pp. 8--10), sharpness example p. 88 (PDF p. 10).

**Read depth.** Claims checked: the statement and the sharpness example were
read clause by clause on the page images. The proof was read for its
structure and not checked.

## Proof pointer

Induction on $n$ with $c=20$: assuming the bound below $n$, take
$p=\max\{n+\lceil20n^{1/3}\rceil,r(K_{3,3},K_{1,m})\}$ and a two-coloring of
$K_p$ with no red $K_{3,3}$, and embed $T$ in the blue graph. Four cases are
treated: $m>3n/4$ (a maximum-degree vertex embedded first, with a count of
"powerless" neighbors); six independent end-edges (a $K_{2,4}$ in red and
Hall's condition); a suspended path of length at least six (shorten it and
apply induction); and the remaining trees, with at most five vertices of
degree at least three. The cases use the paper's Lemma 3.1 (p. 85): for all
sufficiently large $n$ and every tree $T$ of order $n$,
$r(K_{2,3},T)<n+2n^{1/2}$, $r(K_{2,4},T)<n+3n^{1/2}$ and
$r(K_{3,3},K_{1,n})<n+3n^{2/3}$. The sharpness example uses W. G. Brown's
$K_{3,3}$-free graph of order $p^3$, regular of degree $p^2-p$, in which any
two non-adjacent vertices have exactly $p-1$ common neighbors.

## Dependencies

Lemma 3.1 (p. 85), obtained from a pigeonhole bound for $r(K_{a,b},K_{1,n})$
and an extension of the argument of
[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]
to $K_{2,b}$, both only outlined in the paper; Brown 1966 (the paper's
reference [1]) for the sharpness example.

## Bears on

None recorded. The card's Bears-on rows rest on the $C_4$ results of
Sections 2 and 4, not on this theorem.
