---
name: ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers
desc: |
  Determines the Ramsey number of a complete multipartite graph against a
  large connected graph of bounded degree and few extra edges as
  (m-1)(n-1)+s, proves the asymptotic r(F,T)/n -> chi(F)-1 for every fixed
  F and large trees T, and gives r(K(2,2),T) <= n + ceil(sqrt n); the site's
  source for Problem 550.
license: reserved
created: 2026-09-19T02:00:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/corollary_p314|corollary_p314]]: Extends Theorem 1 to every fixed graph F of order p, giving r(F,G) =
(m-1)(n-1)+s for large connected G whose edge excess and maximum degree are
at most constant multiples of n^(1/(2p-1)).

[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/corollary_p316|corollary_p316]]: Shows that for every fixed graph F of chromatic number m, r(F,T)/n tends to
m-1 uniformly over all trees T of order n.

[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_1|theorem_1]]: Shows that a complete multipartite graph with smallest class s has Ramsey
number exactly (m-1)(n-1)+s against every large connected graph with at most
n+k edges and bounded maximum degree.

[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_2|theorem_2]]: Shows that a two-coloring of K_N with N=(m-1)n+k, k at least a constant times
n^alpha(m), has every tree of order n in blue or many red copies of
K_m(p,...,p), so r(K_m(p,...,p),T) <= (m-1)n+A_m n^alpha(m) with alpha(m)<1.

[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_3|theorem_3]]: Shows that r(K(2,2),T) is at most n plus the ceiling of the square root of n
for every tree T of order n, within one of the true value for stars of order
p^2+2 when p is a prime power.

***

P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, *Multipartite
graph--sparse graph Ramsey numbers*, Combinatorica **5** (1985), no. 4,
311--318, doi:10.1007/BF02579245; received 4 March 1983. The site's
reference key [EFRS85] for Problem 550 names this paper; the Rényi archive's
index lists it as `1985-15.pdf`. The paper is reference [8] of the authors'
1989 sequel
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/_index|Multipartite graph--tree Ramsey numbers]].

The copy read for this card
is the Rényi archive's OmniPage scan of the journal pages: eight pages,
printed pp. 311--318 = PDF pp. 1--8 (printed p. $n$ is PDF p. $n-310$), with
a text layer that locates passages and garbles the displays. Provenance:
retrieved from
<https://users.renyi.hu/~p_erdos/1985-15.pdf> (HTTP 200, one request);
739,945 bytes. No notice is printed on the scanned journal pages; the article's
own Springer Link page was not consulted, its Crossref record (DOI
10.1007/BF02579245) names only Springer's text-and-data-mining terms and no
Creative Commons license, and the Springer Link page read for another article on
the same host shows only the site footer "© 2026 Springer Nature", a paywall and
a "Reprints and permissions" link, with no Creative Commons or open-access
statement (https://link.springer.com/article/10.1007/BF02018930, read
2026-10-02), every other right reserved.

Read status: claims checked for the statements of the Lemma and the
Proposition (p. 312, PDF p. 2), Theorem 1 (p. 313, PDF p. 3), the Corollary of
p. 314 (PDF p. 4), Theorem 2 (p. 315, PDF p. 5), the Corollary after Theorem 2
and Theorem 3 (p. 316, PDF p. 6) and the two questions of Section 4 (p. 317,
PDF p. 7), read clause by clause on the page images, and for the abstract and
inequality (1) (p. 311, PDF p. 1) on the page image. The proof sketches on the
result pages follow the printed proofs without a line-by-line check; nothing
here is independently reviewed.

## Contents

- Introduction (p. 311). For a graph $F$ with chromatic number $\chi(F)=m$
  and $s=s(F)$ the least size of a color class over all proper
  $m$-colorings of $V(F)$, every connected $G$ on $n\ge s$ vertices
  satisfies $$r(F,G)\ge(m-1)(n-1)+s\qquad(1)$$ (from the coloring whose
  blue graph is $(m-1)K_{n-1}\cup K_{s-1}$, which the paper gives without
  attribution). Chvátal's theorem $r(K_m,T)=(m-1)(n-1)+1$ for every tree
  $T$ of order $n$ is the classical case of equality; the paper studies
  equality in (1) when $F$ is a complete multipartite graph
  $K(p_1,\ldots,p_m)$, $p_1\le\cdots\le p_m$, and $G$ is sparse.
  Throughout, $F$ and $G$ have no isolated vertices (p. 311).
- Section 2, sparse graphs with restricted maximum degree (pp. 312--314): a
  three-part Lemma (p. 312) on blue paths, blue matchings and graphs without
  long suspended paths, then a Proposition (p. 312) giving, for $p_1\le\cdots\le p_m$, $k$ and $\Delta$,
  a number $l$ with $r(K(p_1,\ldots,p_m),G)\le(m-1)(n-1)+l$ for every graph
  $G$ on $n$ vertices with at most $n+k$ edges and maximum degree at most
  $\Delta$, its proof splitting into cases by long suspended paths and many
  independent end edges; then **Theorem 1** (p. 313): given
  $s=p_1\le\cdots\le p_m$, $k$ and $\Delta$, there is $n_0$ for which every
  connected $G$ on $n>n_0$ vertices with at most $n+k$ edges and maximum
  degree at most $\Delta$ has $r(K(p_1,\ldots,p_m),G)=(m-1)(n-1)+s$. A
  Corollary (p. 314) gives $r(F,G)=(m-1)(n-1)+s$ for any fixed $F$ of order
  $p$ with $\chi(F)=m$ such that in every $m$-coloring of $V(F)$ each color
  class has at least $s$ vertices: for some constants $C_1,C_2$ and all
  sufficiently large $n$, every connected $G$ with $q(G)\le n+C_1n^\alpha$
  and $\Delta(G)\le C_2n^\alpha$, where $\alpha=1/(2p-1)$, satisfies it.
- Section 3, trees (pp. 314--317): a counting Lemma, **Theorem 2** (p. 315),
  which for fixed $p\ge2$ and $m$ gives constants $A_m,B_m$ such that, for
  $N=(m-1)n+k$ with $k=O(n)$, $k\ge A_mn^{\alpha(m)}$ and $n$ large, in
  every two-coloring of $K_N$ either the blue graph contains every tree of
  order $n$ or the red graph contains at least $B_m(k/n)^{\beta(m)}n^{mp}$
  copies of $K_m(p,\ldots,p)$, $\beta(m)=p(p^m-1)/(p-1)$ (the statement
  prints $\langle B\rangle$ in both alternatives; the proof ends with the
  copies in $\langle R\rangle$, p. 316), hence
  $r(K_m(p,\ldots,p),T)\le(m-1)n+A_mn^{\alpha(m)}$ with
  $\alpha(m)=(p^m-p)/(p^m-1)<1$; its **Corollary** (p. 316): for every fixed
  $F$ with $\chi(F)=m$ and every $\varepsilon>0$ there is $N(\varepsilon)$
  with $|r(F,T)/n-(m-1)|<\varepsilon$ for every tree $T$ of order
  $n>N(\varepsilon)$; and **Theorem 3** (p. 316): for every tree $T$ of
  order $n$, $r(K(2,2),T)\le n+\lceil\sqrt n\rceil$, which the paper calls
  best possible by Parsons's $r(K(2,2),K(1,p^2+1))>p^2+p+1$ for $p$ a prime
  power; for that star, of order $n=p^2+2$, the bound is $p^2+p+3$, one more
  than the lower bound.
- Section 4, questions (p. 317): do bounded edge density and
  $\Delta(G)=o(n)$ imply $r(F,G)=(m-1)(n-1)+s$ for all sufficiently large
  $n$, and does bounded degree alone? Section 5 is a dedication to Erdős on
  his seventieth birthday.

## Compiled scope

The paper is compiled as a problem source and for its statements; the
theorems are recorded at claims checked from the page images, and the proofs
are summarized on the result pages without a line-by-line check.

**Results.**

- [[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_1|Theorem
  1]] (p. 313): $r(K(p_1,\ldots,p_m),G)=(m-1)(n-1)+p_1$ for large connected
  $G$ with at most $n+k$ edges and bounded maximum degree, with the lower
  bound (1) of p. 311.
- [[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/corollary_p314|Corollary
  (p. 314)]]: the same equality for every fixed $F$ against large connected
  $G$ whose edge excess and maximum degree are at most constant multiples of
  $n^{1/(2p-1)}$.
- [[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_2|Theorem
  2]] (p. 315): every tree in blue or many red copies of $K_m(p,\ldots,p)$,
  giving $r(K_m(p,\ldots,p),T)\le(m-1)n+A_mn^{\alpha(m)}$ (p. 316).
- [[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/corollary_p316|Corollary
  (p. 316)]]: $r(F,T)/n\to\chi(F)-1$ uniformly over trees $T$ of order $n$.
- [[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_3|Theorem
  3]] (p. 316): $r(K(2,2),T)\le n+\lceil\sqrt n\rceil$ for every tree $T$ of
  order $n$.

**Bears on.** [[../wiki/problems/ramsey_theory/E0550/_index|#550]]: the site's source key.
The problem's inequality
$R(T,K_{m_1,\ldots,m_k})\le(k-1)(R(T,K_{m_1,m_2})-1)+m_1$ does not appear in
this paper; its two questions (p. 317) concern equality in (1) for sparse
graphs of bounded density or degree. What the paper contributes to the
problem is the lower bound (1) with its coloring, the case of equality
$r(K(p_1,\ldots,p_m),G)=(m-1)(n-1)+p_1$ for large connected $G$ of bounded
degree and a bounded number of edges beyond $n$ (Theorem 1; a tree has $n-1$
edges, and for trees of bounded degree Theorem 1, applied to both sides, gives
the problem's inequality once $n$ exceeds a bound that depends on the maximum
degree as well as on the $m_i$; the Corollary of p. 314, applied the same way,
extends this to trees of maximum degree at most a suitable constant times
$n^{1/(2(m_1+\cdots+m_k)-1)}$; both derivations are this corpus's, and the
paper states neither), the asymptotic $r(F,T)=(\chi(F)-1+o(1))n$
for every fixed $F$ and large trees $T$ (Corollary, p. 316), under which both
sides of the problem's inequality are $(k-1)n+o(n)$, and the bound
$r(K(2,2),T)\le n+\lceil\sqrt n\rceil$ (Theorem 3) on the quantity
$R(T,K_{m_1,m_2})$ of the problem's right side in the case $m_1=m_2=2$.
The inequality itself is question (2) of the 1989 sequel, whose card carries
the row.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
