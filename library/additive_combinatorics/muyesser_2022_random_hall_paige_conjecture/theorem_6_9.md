---
name: additive_combinatorics/muyesser_2022_random_hall_paige_conjecture/theorem_6_9
title: "Theorem 6.9: rainbow Hamilton paths with prescribed endpoints in the division and multiplication digraphs of a large group"
desc: |
  For a large group G, color sets C of size at least |G| - |G|^{1/2},
  vertex sets V with |V| + 1 = |C| and a product condition in the
  abelianization, the division and multiplication digraphs contain directed
  rainbow Hamilton paths between prescribed endpoints; read here as the
  source of the very large range of Graham's rearrangement problem.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a group $G$, the *multiplication digraph* $K_G^+$ is the complete
directed graph on $G$ in which the edge $\vec{ab}$ ($a\ne b$) has color
$ab$, and the *division digraph* $K_G^-$ the same with color $a^{-1}b$;
$K_G^\pm[R;R']$ is the subgraph induced on the vertex set $R$ by the edges
with colors in $R'$; a subgraph is *rainbow* if its edges have distinct
colors (p. 51). **Theorem 6.9** (p. 51). Suppose $G$ is a group of order
$n$, with $n$ large enough. Take $x\ne y$ in $G$ and sets $V,C\subseteq G$
with $x,y\notin V$ and $|V|+1=|C|\ge n-n^{1/2}$; when $G$ is an elementary
abelian $2$-group, require also $e\notin C$. If $\sum C=y-x$ in
$G^{\mathrm{ab}}$, then $K_G^-[\{x,y\}\cup V;C]$ contains a directed
rainbow Hamilton path from $x$ to $y$. If $\sum C=x+y+2\sum V$ in
$G^{\mathrm{ab}}$, then $K_G^+[\{x,y\}\cup V;C]$ contains one.

**Source.** A. Müyesser and A. Pokrovskiy, *A random Hall--Paige
conjecture*, arXiv:2204.09666v3 (25 February 2025, "final version, to
appear in Inventiones Mathematicae"; 73 pp., the retained folder-name PDF),
Theorem 6.9 on p. 51, read in the text layer. Journal version: Invent.
Math. 240 (2025), no. 3, 779--867, DOI 10.1007/s00222-025-01328-x
(published online 5 March 2025; Crossref record read), not held
and not compared.

**Read depth.** Claims checked: the definitions of p. 51, Theorem 6.9 and
Corollary 6.10 (p. 51) and Theorem 6.12 (p. 52; large groups are sequenceable
unless abelian with $\sum G=0$) were read clause by clause, and the opening
of Lemma 6.22 (p. 57); the proof (Section 6.2, sorting networks after Kühn,
Lapinskas, Osthus and Patel, and a variant of the main Theorem 1.1) was not
read.

## Proof pointer

Section 6.2: path systems with specified endpoints are built from a sorting
network used as a template (Section 6.2.1), the main theorem (Theorem 1.1,
p. 3, the random Hall--Paige theorem: for $p\ge n^{-1/10^{105}}$ and
$p$-random $R_1,R_2,R_3\subseteq G$, with high probability every triple of
equal-sized sets $X,Y,Z$ close to them with $\sum X+\sum Y=\sum Z$ in
$G^{\mathrm{ab}}$ has a bijection $\phi:X\to Y$ with $x\mapsto x\phi(x)$ a
bijection onto $Z$) supplies the matchings, and Lemma 6.22 (p. 57) links
them; Section 6.2.3 deduces Theorem 6.9.

## Dependencies

Theorem 1.1 of the same paper and the sorting-network lemmas of Section
6.2.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the site credits
  the "very large $A$ case", $t\ge(1-o(1))p$, to this paper. The paper does
  not state that case for subsets; Theorem 6.9 in the division digraph
  yields it, by the following reading made here and not in the source. In
  $K_{\mathbb F_p}^-$ a directed rainbow path $v_0\to v_1\to\cdots\to v_t$
  with color set $C$ uses each $c\in C$ once as a step $v_i-v_{i-1}$, so
  its colors in path order form an ordering of $C$ whose partial sums
  $v_i-v_0$ are distinct, and conversely. Given
  $S\subseteq\mathbb F_p\setminus\{0\}$ with $|S|\ge p-p^{1/2}+1$ and $p$
  large: if $\sum S\ne0$, take $C=S$, $x=0$, $y=\sum S$ and $V$ any
  $|S|-1$ further elements, and Theorem 6.9 gives a valid ordering of $S$;
  if $\sum S=0$, apply this to $S\setminus\{s\}$ for any $s\in S$ and append
  $s$, whose partial sum returns to $0$, a value the earlier partial sums
  avoid because they are the distinct vertices $v_i\ne v_0$. The extra $+1$
  in the size bound keeps $|S\setminus\{s\}|\ge p-p^{1/2}$, as Theorem 6.9
  requires of its color set. Bedert, Bucić, Kravitz, Montgomery and
  Müyesser make the general statement explicit for all finite groups and
  $|S|\ge N-N^{1-\gamma}$ as their
  [[additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_7_1|Theorem 7.1]],
  proved in their Appendix A from Lemma 6.22 here; they note that Theorem
  6.9's proof already covers $\gamma<1$ although only $\gamma\ge1/2$ is
  recorded.
