---
name: extremal_graph_theory/jiang_2026_rational_exponents_near_3_2
desc: |
  Proves the rational exponents conjecture for the two-parameter family of
  exponents 1 + (rt-1)/(2rt+2r), t at least 2 and r at least 2t+3, by
  bounding the Turan number of rooted powers of the subdivided height-two
  tree.
license: reserved
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T15:06:01Z
---

# extremal_graph_theory/jiang_2026_rational_exponents_near_3_2

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/jiang_2026_rational_exponents_near_3_2/theorem_1_7|theorem_1_7]]: States that the l-th power, rooted at its leaves, of the once-subdivided
height-two tree with r branches of t leaves has extremal number
O(n^{1+(rt-1)/(2rt+2r)}) for t at least 2 and r at least 2t+3.

***

T. Jiang, S. Longbrake and L. Yepremyan, *Rational exponents near 3/2*,
arXiv:2607.19607v1 [math.CO], submitted 21 July 2026 (the title page is
dated 23 July 2026), 28 pp. No journal version is known here.

The copy read for this card is the arXiv v1 PDF, 468,568 bytes: the stamp
"arXiv:2607.19607v1 [math.CO] 21 Jul 2026" runs down its first page, and
the printed page numbers 1--28 agree with the PDF pages. It has a text
layer, in which the statements below were read. The download URL was not
recorded; the arXiv record is <https://arxiv.org/abs/2607.19607v1>. The
arXiv record names
arXiv's non-exclusive distribution license (arXiv:2607.19607), every other right
reserved.

Read status: claims checked for Theorem 1.7, whose statement and defining
notation (Section 1, pp. 2--3, and Definition 2.1, pp. 3--4) were read clause
by clause; no proof was read.

## Contents

- Conjecture 1.1 (p. 1), the rational exponents conjecture of Erdős and
  Simonovits: for every rational $\gamma\in[1,2]$ there is a graph $H$ with
  $\operatorname{ex}(n,H)=\Theta(n^\gamma)$. The introduction records the
  Bukh--Conlon finite-family theorem and the single-graph ranges of
  Jiang--Qiu (Theorem 1.2, $\gamma=1+a/b$ with $b>a^2$) and Conlon--Janzer
  (Theorem 1.3, $\gamma=2-a/b$ with $b\ge\max\{a,(a-1)^2\}$; the print
  has "$b\geq\{a,(a-1)^2\}$" on p. 2 and the abstract
  $b>\max\{a,(a-1)^2\}$), pp. 1--2.
- Rooted graphs (p. 2): for a graph $F$ with root set $R$, $\rho_F(S)$ is
  the number of edges incident to $S$ divided by $|S|$,
  $\rho(F)=\rho_F(V(F)\setminus R)$, and $(F,R)$ is balanced if
  $\rho_F(S)\ge\rho(F)$ for every nonempty $S\subseteq V(F)\setminus R$;
  $F_R^\ell$ is the $\ell$-th power of $F$ rooted at $R$, $\ell$ copies of
  $F$ sharing the roots and disjoint elsewhere.
- Theorem 1.4 (p. 2; Bukh--Conlon, quoted): for every balanced rooted
  bipartite graph $(F,R)$ with $\rho(F)>0$ there is $\ell_0$ such that
  $\operatorname{ex}(n,F_R^\ell)=\Omega(n^{2-1/\rho(F)})$ for all
  $\ell\ge\ell_0$. Conjecture 1.5 (p. 2), the Bukh--Conlon conjecture, asks
  for the matching upper bound $O_\ell(n^{2-1/\rho(T)})$ for every balanced
  rooted tree $(T,R)$ and every $\ell$; p. 2 notes that it implies
  Conjecture 1.1.
- Theorem 1.6 (p. 3; Conlon--Janzer, quoted): for the height-two tree
  $T_{r,t}$ (an $r$-star with $t$ leaves joined to each of its leaves)
  rooted at its leaves, $\operatorname{ex}(n,F_{r,t}^\ell)=O(n^{2-(r+1)/(rt+r)})$
  when $r\ge t+2\ge3$.
- [[extremal_graph_theory/jiang_2026_rational_exponents_near_3_2/theorem_1_7|Theorem 1.7]]
  (p. 3), the main theorem: for positive integers $\ell,r,t$ with $t\ge2$
  and $r\ge2t+3$, the $\ell$-th power $H_{r,t}^\ell$ of the once-subdivided
  tree $T'_{r,t}$, rooted at its leaves, has
  $\operatorname{ex}(n,H_{r,t}^\ell)=O(n^{1+(rt-1)/(2rt+2r)})$. Page 3
  says this verifies the Bukh--Conlon conjecture for these subdivided
  trees, and the abstract states the resulting exponents
  $\gamma=1+(rt-1)/(2rt+2r)$ as cases of Conjecture 1.1; the case $t=1$
  is attributed to the main theorem of Janzer's paper [12].
- Section 6 (p. 27): the theorem also proves the Kang--Kim--Liu conjecture
  ($\operatorname{ex}(n,H)=O(n^{1+\alpha})$ for a bipartite $H$ should give
  $\operatorname{ex}(n,H')=O(n^{1+\alpha/2})$ for the once-subdivision
  $H'$) for rooted powers of $T_{r,t}$ in the same range; the authors think
  the method likely to give the Bukh--Conlon conjecture for the
  $p$-subdivisions of $T_{r,t}$ for every even $p$ when $r$ is moderately
  large compared to $t$.

## Compiled scope

Pages 1--3 and the top of p. 4 (abstract, introduction and Definition 2.1)
and the concluding remarks on p. 27 were read in the text layer. Sections 2--5
(pp. 3--26), which develop the anchored-subfamily and embedding lemmas and
prove Theorem 1.7 in Section 5 (pp. 17--26), were not read beyond their
headings.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]], as the [JLY26]
row of that page's exponent table: Theorem 1.7 gives the upper bound
$O(n^{1+(rt-1)/(2rt+2r)})$, and the abstract states that the paper
establishes the rational exponents conjecture for
$\gamma=1+(rt-1)/(2rt+2r)$, $t\ge2$, $r\ge2t+3$, which equals the
row's $3/2-(r+1)/(2r(t+1))$. The matching lower bound comes from the quoted
Theorem 1.4 for large $\ell$, as p. 2 explains; the balance this needs was
not checked here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
