---
name: set_systems/frankl_2023_perfect_matchings_down_sets/theorem_5
title: "Theorem 5 (p. 2) and Theorem 11 (p. 4): two down-sets, the smaller is matched into the larger by disjoint pairs"
desc: |
  Frankl and Kupavskii's theorem that for down-sets F and G with |F| <= |G|
  the bipartite graph joining disjoint members of F and G has a matching
  covering F, with its weighted form for monotone functions on 2^{[n]}.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

**Setting** (pp. 1--2). A family $\mathcal B\subset2^X$ is a down-set when
it contains every subset of each of its members (Definition 1, p. 1). For
families $\mathcal F$ and $\mathcal G$, the bipartite Kneser graph
$KG(\mathcal F,\mathcal G)$ has parts $\mathcal F$ and $\mathcal G$ and joins
$F\in\mathcal F$ to $G\in\mathcal G$ exactly when $F\cap G=\emptyset$ (p. 2).

**Theorem 5** (p. 2, quoted). "Suppose that $\mathcal F$ and $\mathcal G$ are
down-sets, $|\mathcal F|\le|\mathcal G|$. Then there is a perfect matching of
$\mathcal F$ in $KG(\mathcal F,\mathcal G)$."

That is, there is an injection $\varphi\colon\mathcal F\to\mathcal G$ with
$A\cap\varphi(A)=\emptyset$ for every $A\in\mathcal F$. The paper presents it
as a two-family version of Berge's theorem
([[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_4|Theorem 4]]).

**Theorem 11** (p. 4), the general statement proved in Section 2. Here
$\mathbb N$ includes $0$; a function $f\colon2^{[n]}\to\mathbb N$ is
monotone (decreasing) when $f(A)\le f(A\setminus\{i\})$ for every set $A$ and
element $i$; and $|f|=\sum_{X\in2^{[n]}}f(X)$, likewise $|p|$ for a function
$p$ on $2^{[n]}\times2^{[n]}$. If $f,g\colon2^{[n]}\to\mathbb N$ are monotone
and $|f|\le|g|$, then there is $p\colon2^{[n]}\times2^{[n]}\to\mathbb N$ such
that

- (i) $p(X,Y)\ne0$ only when $X$ and $Y$ are disjoint;
- (ii) $|p|=|f|$;
- (iii) $\sum_{X}p(X,Y)\le g(Y)$ for every $Y\subset[n]$, and
  $\sum_{Y}p(X,Y)=f(X)$ for every $X\subset[n]$.

The paper remarks that (ii) follows from the second half of (iii). Taking $f$
and $g$ to be the indicator functions of the down-sets $\mathcal F$ and
$\mathcal G$, which are monotone, gives Theorem 5: each $A\in\mathcal F$ is
sent to the unique $B$ with $p(A,B)\ne0$ (p. 4).

## Proof pointer

Section 2, pp. 4--5. The paper first lowers values of $g$, keeping it
monotone, until $|g|=|f|$, and then inducts on $n$. The functions
$f'(X)=f(X)+f(X\cup\{1\})$ and $g'(X)=g(X)+g(X\cup\{1\})$ on $2^{[2,n]}$ are
monotone, and the induction gives $p'$ for them, read as a bipartite
multigraph between two copies of $2^{[2,n]}$ in which a copy of $F$ has degree
$f'(F)$ or $g'(F)$. Claim 1 (p. 4) says that in a bipartite multigraph with
targets $u_v$, $2u_v\le d_v$, some edges can be chosen and oriented so that
each vertex has out-degree exactly $u_v$; it is proved by removing degree-one
vertices and then even cycles. Applied with targets $f(F\cup\{1\})$ and
$g(F\cup\{1\})$, which monotonicity makes admissible, the orientation decides
which end of each edge receives the element $1$, and the edge counts define
$p$ (p. 5).

## Read depth

Claims checked: Definition 1, Theorem 5, Theorem 11 and the reduction of
Theorem 5 to Theorem 11 were read clause by clause on the print; the proof in
Section 2 was followed for its structure and not checked line by line.
Nothing here is independently reviewed.

## Dependencies

None in the corpus; the proof is self-contained.

**Source.** P. Frankl and A. Kupavskii, *Perfect matchings in down-sets*,
Discrete Math. 346 (2023), Paper No. 113323, DOI
10.1016/j.disc.2023.113323; read in arXiv:2201.03865v1, Theorem 5 on p. 2,
Theorem 11 and its proof on pp. 4--5. The edition is identified on the
[[set_systems/frankl_2023_perfect_matchings_down_sets/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0701/_index|Problem 701]]: Theorem 5 is the
  paper's input to
  [[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_6|Theorem 6]],
  through which the paper proves Chvátal's conjecture for intersecting
  families of covering number at most $2$
  ([[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_7|Theorem 7]]).
  Theorem 5 by itself makes no statement about intersecting families.
