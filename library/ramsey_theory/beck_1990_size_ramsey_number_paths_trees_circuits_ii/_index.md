---
name: ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii
desc: |
  Beck's 1990 sequel on size Ramsey numbers: the tree parameter Δ(T) that
  determines the size Ramsey number of a tree up to a polylogarithmic factor,
  an induced size Ramsey bound for trees, the lower bound 9/4 for paths, and
  the bounded-degree linear question later refuted by Rödl and Szemerédi.
license: reserved
created: 2026-09-18T04:40:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii

[[ramsey_theory/_index|..]]

[[ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/problem_p36|problem_p36]]: Beck's 1990 question whether graphs of n edges and bounded maximal degree
have size Ramsey number linear in n, the question of Problem 559 with edges
in place of vertices.

[[ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/remark_p34|remark_p34]]: Beck's own attestation of his 1983 bound, the size Ramsey number of the
path of length n is below 900n for large n, with the universal graph for
bounded-degree trees and its corollary (2).

[[ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/theorem_3|theorem_3]]: The lower bound lim inf of the size Ramsey number of the path of length n
over n is at least 9/4, proved by a random-subset lemma and a two-coloring
of the high-degree vertices.

***

J. Beck, *On size Ramsey number of paths, trees and circuits. II*. In: J.
Nešetřil and V. Rödl (eds.), *Mathematics of Ramsey Theory*, Algorithms and
Combinatorics 5, Springer, Berlin (1990), 34--45. The pages of Problems 559
and 720 cite it as [Be90]; erdosproblems.com has no key Be90 and cites only
Beck's 1983 paper [Be83b] for those problems.

**Copy read.** The copy read for this card is the chapter alone, printed pp.
34--45 (volume PDF pp. 48--59 of an image-only scan of the whole volume,
Mathematics of Ramsey Theory, 285 pages); in it printed p. $n$ is PDF p.
$n-33$. The copy has no text layer; every statement
below was read on rendered page images. Its first page is the chapter's title
page (printed p. 34, no page number printed; the volume's Part II divider
"Numbers" precedes it at volume PDF p. 47) and its last page ends with the
two-item reference list (printed p. 45, running head "Size Ramsey Numbers"). The
whole volume is not held; the same scan supplied the chapter on the
[[ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|Erdős
1990 card]]. No notice is printed in the copy (an image-only scan whose rendered
first and last pages print none); the publisher's chapter page
(https://link.springer.com/chapter/10.1007/978-3-642-72905-8_4, read 2026-10-02)
gives the copyright information "© 1990 Springer-Verlag Berlin Heidelberg",
every other right reserved.

Read status: claims checked for display (1) and the universal-graph sentence
on p. 34, Theorem 1, the Conjecture and Theorem 2 on p. 35, and Theorem 3 and
the Problem on p. 36, each read clause by clause on the page images; the
proof of Theorem 3 (pp. 44--45) was read for its structure and not checked.
The proofs of Theorems 1 and 2 (pp. 36--44) were read for their section and
lemma structure only.

## Contents

1. Introduction (pp. 34--36). $G\to H$ means that every two-coloring of the
   edges of $G$ has a monochromatic copy of $H$; the size Ramsey number
   $\hat r(H)=\min\{|G|:G\to H\}$, the question of how few edges such a
   $G$ can have, which Beck credits to Erdős, Faudree, Rousseau and Schelp
   (1978). The star $K_{1,n}$ has $\hat r(K_{1,n})=2n-1$, stated as
   obvious; display (1), $\hat r(P_n)<900n$ for every sufficiently large
   $n$, with $P_n$ the path of length $n$, is attributed to Beck 1983 with
   the gloss "actually it was proved that the 'greater colour' contains a
   copy of $P_n$"; the same paper is credited with a universal graph
   $G=G(n,D)$ having fewer than $D\cdot n\cdot(\log n)^{12}$ edges such
   that, under any two-coloring, one color contains every tree with at most
   $n$ edges and maximal degree at most $D$ (for $n$ sufficiently large;
   the paper notes that the edge bound cannot be lowered to $D(n-D)/4$);
   its corollary (2) is $\hat r(T_n)<D\cdot n\cdot(\log n)^{12}$ for any
   tree $T_n$ of $n$ edges and maximal degree $D$, $n>n_0$. P. 35: for a
   tree $T$ with bipartition $(A_1,A_2)$ and $D_i=\max_{v\in A_i}d_T(v)$,
   the key quantity is $\Delta(T)=|A_1|\cdot D_1+|A_2|\cdot D_2$;
   **Theorem 1**, for any tree $T_n$ of $n$ edges,
   $\Delta(T_n)/4<\hat r(T_n)<C_0\cdot\Delta(T_n)\cdot(\log n)^{12}$ with a
   universal $C_0$ (the proof is nonconstructive, by random bipartite
   graphs, and Beck says he cannot prove the density form, in which the
   larger color class contains $T_n$); the **Conjecture** that an absolute
   $c_1$ has $\hat r(T)<c_1\cdot\Delta(T)$ for all trees; the induced size
   Ramsey number $\hat r(\mathrm{ind}\,H)$, a problem Beck attributes to a
   letter from Erdős; **Theorem 2**, a graph $G=G(n)$ with fewer than
   $n^3(\log n)^4$ edges that arrows every tree $T_n$ on $n$ edges in the
   induced sense ($G\xrightarrow{\mathrm{ind}}T_n$) for $n>n_0$, the
   larger color class containing an induced copy, with the remark that
   the bound cannot be essentially below $n^2$, since
   $\hat r(\mathrm{ind}\,H)\ge\hat r(H)$ and some tree $T_n^*$ has
   $\hat r(T_n^*)$ a constant times $n^2$, and the remark that, unlike a
   star, the path $P_n$ has size Ramsey number strictly greater than the
   trivial $2n-1$. P. 36: **Theorem 3**,
   $\liminf_{n\to\infty}\hat r(P_n)/n\ge9/4$; Beck calls estimating the
   size Ramsey number of more complex graphs very hard and poses the
   **Problem**: "Let $G_{n,D}$ be a graph of $n$ edges and maximal degree
   $D$. Decide whether $\hat r(G_{n,D})<c_2(D)\cdot n$ where the constant
   $c_2(D)$ depends only on $D$", remarking that Chvátal, Rödl, Szemerédi
   and Trotter had recently proved the analogous linear bound for the
   ordinary Ramsey number; each of Theorems 1--3 is said to extend to more
   than two colors without difficulty.
2. Proof of Theorem 1, Part One (pp. 36--40): the lower bound by a
   two-coloring of $G$ through the degree threshold $D_1$, in two cases; the
   **Main Lemma** (p. 37) on bipartite graphs $F$ satisfying (5) and the
   three expansion properties $(\alpha_1)$--$(\alpha_3)$, which force
   $F\to T_n$; Lemmas 2.1--2.5, with the proof of Lemma 2.2 said to follow
   that of Lemma 3.5 in Beck (1983) and Lemmas 2.3--2.5 the asymmetric
   bipartite versions of Lemmas 3.1--3.3 of that paper, their proofs
   omitted.
3. Proof of Theorem 1, Part Two (pp. 40--42): the binomial tail estimates (7)
   and (8) (Lemma 3.1, "Lemma 2.1 from Beck (1983)"); the random bipartite
   graph $RG(n_1,n_2,p)$ with $p=\min\{1,(D_1/n_2)(\log n)^2\}$; displays
   (9)--(13) verifying (5) and $(\alpha_1)$--$(\alpha_3)$ with probability
   tending to one; the edge count below $2\cdot\Delta(T_n)\cdot(\log n)^{12}$
   by Chebyshev's inequality.
4. Proof of Theorem 2 (pp. 42--44): property $(\beta)$; Lemma 4.1 (every
   subgraph holding at least half the edges of a graph with property
   $(\beta)$ contains all trees $T_n$); the random graph on
   $N=n^2(\log n)^2$ vertices with $p=1/(18n)$; displays (14)--(16); fewer
   than $n^3(\log n)^4$ edges.
5. Proof of Theorem 3 (pp. 44--45): Lemma 5.1 (some $t$-subset spans at most
   $\frac{t(t-1)}{N(N-1)}|H|$ edges); the classes $V_1,V_2,V_3$ of vertices
   of degree $1$, $2$ and $\ge3$ in a minimal $G\to P_n$, (17)
   $N=|V_3|\le\frac23|G|$; the two-coloring of $G$ through the subset
   $S^*\subset V_3$ and the paths of $V_1\cup V_2$; (18)--(19) and
   $|G|>(\frac94-\epsilon)n$.

References (p. 45): Beck (1983), J. Graph Theory 7, 115--129; Erdős, Faudree,
Rousseau and Schelp (1978), Period. Math. Hung. 9, 145--161.

Despite the title, the chapter states no result on cycles (circuits): the
word occurs only inside the proof of Theorem 3 ("$V_2$ cannot contain
circuits"), and the cycle bound $\hat r(C_n)=O(n)$ that Erdős's 1982
problem paper credits to Beck is not in this text.

## Compiled scope

Read on page images: printed pp. 34--36 and 44--45 clause by clause;
pp. 37--43 for section and lemma structure. Statements and the structure of
the proof of Theorem 3; no proof is checked. The attestation of Beck (1983)
in display (1) is Beck's own citation of his earlier paper, which is not
held.

**Bears on.** [[../wiki/problems/ramsey_theory/E0720/_index|#720]] (p. 34, PDF p. 1:
display (1), $\hat r(P_n)<900n$ for large $n$, attesting Beck 1983 and its
"greater colour" form; p. 36, PDF p. 3: Theorem 3,
$\liminf\hat r(P_n)/n\ge9/4$, so $\hat r(P_n)/n$ is bounded above and below
and the problem's first question is answered no; the text says nothing about
$\hat r(C_n)$); [[../wiki/problems/ramsey_theory/E0559/_index|#559]] (p. 36, PDF p. 3: the
Problem, whether a graph $G_{n,D}$ of $n$ edges and maximal degree $D$ has
$\hat r(G_{n,D})<c_2(D)\cdot n$ with $c_2(D)$ depending only on $D$, the
problem's question with edges in place of vertices, posed by Beck here in
1990; whether Beck 1983 also poses it is not checked, that paper not being
held).

**Results.**

- [[ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/remark_p34|Remark (p. 34)]]: display (1), $\hat r(P_n)<900n$ for every
  sufficiently large $n$, "(see Beck 1983 ...)", with the universal graph
  $G(n,D)$ and its corollary (2) $\hat r(T_n)<D\cdot n\cdot(\log n)^{12}$.
- [[ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/theorem_3|Theorem 3]] (p. 36): $\liminf_{n\to\infty}\hat r(P_n)/n\ge9/4$.
- [[ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/problem_p36|Problem (p. 36)]]: for a graph $G_{n,D}$ of $n$ edges and
  maximal degree $D$, decide whether $\hat r(G_{n,D})<c_2(D)\cdot n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
