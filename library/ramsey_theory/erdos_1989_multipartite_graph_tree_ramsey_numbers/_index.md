---
name: ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers
desc: |
  Bounds the Ramsey number of a complete multipartite graph with a
  singleton class against a large tree, k(r(K(1,m_1),T_n)-1)+1 from above
  and within k of it from below, and asks on p. 153 whether
  r(K(m_1,...,m_k),T_n) <= (k-1)(r(K(m_1,m_2),T_n)-1)+m_1 for large n, the
  question that is Problem 550.
license: reserved
created: 2026-09-19T02:00:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/corollary_1|corollary_1]]: The 1989 paper's goodness corollary: if n is sufficiently large and
Delta(T_n) <= n-2m_1+2, then r(K(1,m_1,...,m_k),T_n) = k(n-1)+1, and the
same value holds for every subgraph of K(1,m_1,...,m_k) of chromatic
number k+1.

[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/question_p153|question_p153]]: The 1989 paper's question (2), which asks whether for n sufficiently large
r(K(m_1,...,m_k),T_n) <= (k-1)(r(K(m_1,m_2),T_n)-1)+m_1 for every
complete multipartite graph and every tree T_n, the question that is
Problem 550.

[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|theorem_1]]: The 1989 paper's upper bound: for 1 <= m_1 <= ... <= m_k and n
sufficiently large, every tree T_n satisfies
r(K(1,m_1,...,m_k),T_n) <= k(r(K(1,m_1),T_n)-1)+1.

[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2|theorem_2]]: The 1989 paper's lower bound: for 1 <= m_1 <= ... <= m_k and n
sufficiently large, r(K(1,m_1,...,m_k),T_n) > max{k(n-1),
k(r(K(1,m_1),T_n)-2)}, and r(K(1,m_1,...,m_k),T_n) >
k(r(K(1,m_1),T_n)-1) in three cases defined by the tree parameter alpha',
where the bound meets Theorem 1.

[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_p147|theorem_p147]]: The 1989 paper's main theorem: for n sufficiently large, the Ramsey number
of a complete multipartite graph with a singleton class against a tree T_n
lies between max{k(n-1), k(r(K(1,m_1),T_n)-2)}+1 and
k(r(K(1,m_1),T_n)-1)+1.

***

P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, *Multipartite
graph--tree Ramsey numbers*, in: Graph theory and its applications: East and
West (Jinan, 1986), Ann. New York Acad. Sci. **576** (1989), 146--154,
doi:10.1111/j.1749-6632.1989.tb16393.x. The 2026 preprint that claims
Problem 550 locates the problem as "question (2) of [7, p. 153]", its [7]
being this paper; the Rényi archive's index lists it as `1989-12.pdf`.
Reference [8] of the paper is the authors' 1985 Combinatorica paper
[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/_index|Multipartite graph--sparse graph Ramsey numbers]],
the site's source key for the problem.

The copy read for this card is
the Rényi archive's OmniPage scan of the typeset proceedings pages: nine
pages, printed pp. 146--154 = PDF pp. 1--9 (printed p. $n$ is PDF
p. $n-145$; p. 154 carries references 5--10), with a text layer that
locates passages and garbles the displays. Provenance: retrieved from <https://users.renyi.hu/~p_erdos/1989-12.pdf>
(HTTP 200, one request); 713,839 bytes. No notice is printed on the scanned
pages (the first and last page images were checked); the publisher's article
page could not be read on 2026-10-02
(https://nyaspubs.onlinelibrary.wiley.com/doi/10.1111/j.1749-6632.1989.tb16393.x
returned HTTP 403), and the Crossref record names only Wiley's terms and
conditions for the version of record
(http://onlinelibrary.wiley.com/termsAndConditions#vor), no Creative Commons
license, every other right reserved.

Read status: claims checked for the Questions section (p. 153, PDF p. 8),
in particular inequality (2), for the Theorem and Theorem A (p. 147,
PDF p. 2) and for Theorems 1 and 2 and Corollary 1 (p. 149, PDF p. 4),
read clause by clause on the page images; the title page
(p. 146, PDF p. 1) was read on the page image for the identity and the
definitions. The proofs (pp. 150--153) were located on the page images at
the level of their case headings and not read; nothing here is
independently reviewed.

## Contents

- Introduction (pp. 146--147). Chvátal's $r(K_k,T_n)=(k-1)(n-1)+1$ and its
  generalization: for $F$ of chromatic number $k$ and $s(F)$ the least color
  class over proper $k$-colorings, every connected $G$ of order $n\ge s(F)$
  has $r(F,G)\ge(k-1)(n-1)+s(F)$ (inequality (1)), and $G$ is *$F$-good*
  when equality holds. The paper asks which large trees $T_n$ are $F$-good
  for a complete multipartite $F=K(m_0,m_1,\ldots,m_k)$ with
  $m_0\le m_1\le\cdots\le m_k$; not all are when every $m_i\ge2$, or when
  $m_0=1$ and $m_i\ge2$ for $1\le i\le k$ (references [2, 4]): for example
  $r(K(2,2),K(1,n-1))>n+n^{1/2}-5n^{3/10}$ for large $n$ (reference [4]),
  while by [5] every large tree is $K(1,1,m_2,\ldots,m_k)$-good.
- **Theorem** (p. 147,
  [[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_p147|Theorem]]):
  if $n$ is sufficiently large, then
  $$r(K(1,m_1,\ldots,m_k),T_n)\ge\max\{k(n-1),\,k(r(K(1,m_1),T_n)-2)\}+1$$
  and $$r(K(1,m_1,\ldots,m_k),T_n)\le k\,(r(K(1,m_1),T_n)-1)+1,$$ the two
  bounds differing by at most $k$; for "most" trees $r(K(1,m_1),T_n)=n$ and
  the bounds coincide, and for the star $K(1,n-1)$ the value equals the
  upper bound (reference [2]). The print's upper bound has the misprint
  $T_N$ for $T_n$.
- Known results (pp. 147--149), all with $m_0\le m_1\le\cdots\le m_k$:
  Theorem A (reference [8], the 1985 paper): for $n$ sufficiently large
  there is $\gamma=\gamma(k,m_k)<1$ with
  $r(K(m_0,m_1,\ldots,m_k),T_n)\le k(n-1)+n^\gamma$; Theorems B and C
  (reference [5]) on $K(1,m_1,\ldots,m_k)$ and $K(1,1,m_2,\ldots,m_k)$,
  Theorem D (reference [2]) on stars, and Theorem E (reference [7]), lower
  and upper bounds on $r(K(1,m),T_n)$ for $n\ge12m^3$ that differ by at
  most 1, with the colorings behind its lower bound.
- Results and proofs (pp. 149--153): the Theorem is split into
  [[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]],
  the upper bound, and
  [[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2]],
  the lower bound, both for $1\le m_1\le\cdots\le m_k$ and $n$ sufficiently
  large; Theorem 2 adds three cases in which the lower bound reaches the
  upper bound, and
  [[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/corollary_1|Corollary 1]]
  gives $r(K(1,m_1,\ldots,m_k),T_n)=k(n-1)+1$ for large $n$ when
  $\Delta(T_n)\le n-2m_1+2$.
  Theorem 2 is proved on p. 150 and Theorem 1 by induction on $k$
  (pp. 150--153), in three cases (a long suspended path, many independent
  end-edges, a vertex of large degree) that a structural Lemma 1
  (reference [3]) shows to be exhaustive, Hall's theorem (reference [10])
  serving the second.
- **Questions** (p. 153): first, whether the exact value of $r(K(1,m),T_n)$
  can be determined for every large tree; second, whether
  $r(K(1,m_1,\ldots,m_k),T_n)$ can still be determined when the canonical
  examples behind the lower bound for $r(K(1,m),T_n)$ do not give its exact
  value. Then the question (2) passage, recorded below.

**The p. 153 question (2)** (PDF p. 8, page image;
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/question_p153|Question (2)]]).
The authors motivate it
by the shape of their upper bound: Theorem 1 (p. 149, the upper bound of the
p. 147 Theorem) bounds $r(K(1,m_1,\ldots,m_k),T_n)$ in terms of three
parameters, the Ramsey number $r(K(1,m),T_n)$ and the chromatic number and
chromatic surplus of the multipartite graph, and they ask whether an
arbitrary complete multipartite graph has a corresponding bound against a
large tree. The question as posed: "In
particular, is it true that for $n$ sufficiently large,
$$r(K(m_1,m_2,\ldots,m_k),T_n)\le(k-1)(r(K(m_1,m_2),T_n)-1)+m_1?\qquad(2)$$"
They close by noting that bipartite graph--tree Ramsey numbers $r(B,T_n)$
have good upper bounds in [9] (the authors' 1988 Discrete Math. paper), so
that a proof of (2) would improve the known bounds for multipartite
graph--tree Ramsey numbers.

## Compiled scope

The paper is compiled as the origin of Problem 550. Its main results and
question (2) have result pages, each read clause by clause on the page
images at claims checked; no proof was checked, and nothing here is
independently reviewed.

**Results.**

- [[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_p147|Theorem (p. 147)]]:
  for $n$ sufficiently large,
  $\max\{k(n-1),k(r(K(1,m_1),T_n)-2)\}+1\le r(K(1,m_1,\ldots,m_k),T_n)$
  and $r(K(1,m_1,\ldots,m_k),T_n)\le k(r(K(1,m_1),T_n)-1)+1$.
- [[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1 (p. 149)]]:
  the upper bound, for $1\le m_1\le\cdots\le m_k$ and $n$ sufficiently
  large.
- [[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2 (p. 149)]]:
  the lower bound, and the value $k(r(K(1,m_1),T_n)-1)+1$ in three cases
  defined through the tree parameter $\alpha'(T_n)$.
- [[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/corollary_1|Corollary 1 (p. 149)]]:
  the value $k(n-1)+1$ when $\Delta(T_n)\le n-2m_1+2$, also for every
  subgraph of $K(1,m_1,\ldots,m_k)$ of chromatic number $k+1$.
- [[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/question_p153|Question (2) (p. 153)]]:
  whether $r(K(m_1,\ldots,m_k),T_n)\le(k-1)(r(K(m_1,m_2),T_n)-1)+m_1$ for
  $n$ sufficiently large.

**Bears on.** [[../wiki/problems/ramsey_theory/E0550/_index|#550]]: the problem is
inequality (2) of p. 153
([[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/question_p153|Question (2)]])
verbatim, with the site's $R(T,G)$ for the paper's
$r(G,T_n)$ and $\chi(G)=k$ for the number of classes; the paper's
quantifier is "for $n$ sufficiently large" with $m_1,\ldots,m_k$ fixed
first. The display does not restate an order of the classes, but the
paper's convention elsewhere lists them in nondecreasing order
($m_0\le m_1\le\cdots\le m_k$ on pp. 146--147, $1\le m_1\le\cdots\le m_k$ in
Theorems 1 and 2, p. 149), as the site's $m_1\le\cdots\le m_k$ does. The
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_p147|Theorem]]
(p. 147), whose upper bound is
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]
(p. 149), is the case of (2) in which the multipartite graph has a
singleton class: with $m_0=1$ it reads
$r(K(1,m_1,\ldots,m_k),T_n)\le k(r(K(1,m_1),T_n)-1)+1$, which is (2) for
the $k+1$ classes $1,m_1,\ldots,m_k$, the "large-tree result when the
smallest part has order 1" that the 2026 preprint attributes to these
authors; its proof was not checked here.
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2]]
and
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/corollary_1|Corollary 1]]
bear on the problem only as sharpness: with a singleton class the left side
of (2) is at least its right side minus $k$, and the two sides are equal in
Theorem 2's three cases and, for $n$ large, for trees with
$\Delta(T_n)\le n-2m_1+2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
