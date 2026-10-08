---
name: graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs
desc: |
  Proves Erdős's 1973 conjecture that a t-coloring of the r-subsets of an
  n-set with n >= kr + (t-1)(k-1) has k pairwise disjoint sets of one color,
  determining when Kneser hypergraphs are t-colorable, and bounds colorings
  avoiding k sets with small pairwise intersections.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:15:54Z
---

# graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs

[[graph_coloring/_index|..]]

[[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/corollary_1_2|corollary_1_2]]: Alon, Frankl and Lovász's corollary that if k_1 >= ... >= k_t >= 2 and n is
at least k_1 r + the sum of k_i - 1 over 2 <= i <= t, then whenever the
r-subsets of an n-set are covered by t families, some family F_i contains
k_i pairwise disjoint members.

[[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/theorem_1_1|theorem_1_1]]: Alon, Frankl and Lovász's theorem that when n is at least kr + (t-1)(k-1)
and the r-subsets of an n-set are partitioned into t families, one family
contains k pairwise disjoint r-sets; the bound is best possible.

[[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/theorem_1_3|theorem_1_3]]: Alon, Frankl and Lovász's theorem that if the r-subsets of an n-set are
covered by m families, none containing k sets with all pairwise
intersections smaller than s, then m >= (1 - o(1)) T(n,r,s)/(k-1) for fixed
r, s, k as n tends to infinity, and m >= T(n,r,2)/(k-1) when s = 2 and
n > n_0(k,r).

***

Alon, N. and Frankl, P. and Lovász, L., The chromatic number of Kneser
hypergraphs. Trans. Amer. Math. Soc. 298 (1986), no. 1, 359-370.
DOI 10.1090/S0002-9947-1986-0857448-8. The copy read for this card, the publisher's
typeset version downloaded through JSTOR and obtained from the first author's
publications page, prints "©1986 American Mathematical Society" at the foot of
article p. 359 (PDF p. 2; the text layer renders the symbol as "(?)"), and its
JSTOR cover sheet (Stable URL http://www.jstor.org/stable/2000624) says "you may
use content in the JSTOR archive only for your personal, non-commercial use",
every other right reserved.

The paper determines when a $t$-coloring of the $r$-subsets of an $n$-set
must give $k$ pairwise disjoint sets one color: this happens exactly when
$n\ge kr+(t-1)(k-1)$ (Theorem 1.1, conjectured by Erdős in 1973), so the
$k$-uniform Kneser hypergraph $G_{n,k,r}$ is not $t$-colorable from that point
on; the case $k=2$ is Kneser's conjecture, proved by Lovász. The proof is
topological: a free $\mathbb Z_k$-action and the Bárány–Shlosman–Szűcs
extension of the Borsuk–Ulam theorem handle odd prime $k$
(Propositions 2.1 and 2.2), and a product step (Proposition 2.3) reaches
every $k$. Corollary 1.2 lets each color class have its own target $k_i$.
Theorem 1.3, proved combinatorially through a strengthening of the
Hajnal–Rothschild theorem (Theorem 5.1) and sunflowers, treats colorings in
which no class has $k$ sets with pairwise intersections smaller than $s$: the
number of colors is then asymptotically at least $T(n,r,s)/(k-1)$, $T$ the
Turán number, and at least $T(n,r,2)/(k-1)$, with no error term, when $s=2$
and $n$ is large. Pages cited are the journal's printed pages.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

**Bears on.** [[../wiki/problems/graph_coloring/E0780/_index|#780]]:
[[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/theorem_1_1|Theorem 1.1]] (p. 359) is the problem's statement, with the same
bound $n\ge kr+(t-1)(k-1)$; the paper records that Erdős conjectured it in
1973 (p. 359), and
[[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/corollary_1_2|Corollary 1.2]] (p. 359) extends it to a different target $k_i$ for
each color.

**Results.**

- [[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/theorem_1_1|Theorem 1.1]] (p. 359): if $n\ge kr+(t-1)(k-1)$ and $\binom Xr$
  is partitioned into $t$ families, one contains $k$ pairwise disjoint
  $r$-sets; the page also records Propositions 2.1--2.3 (p. 361) and the
  construction showing the bound is best possible (p. 359).
- [[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/corollary_1_2|Corollary 1.2]] (p. 359): for $k_1\ge\cdots\ge k_t\ge2$ and
  $n\ge k_1r+\sum_{2\le i\le t}(k_i-1)$, some $\mathcal F_i$ of a cover of
  $\binom Xr$ by $t$ families contains $k_i$ pairwise disjoint members.
- [[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/theorem_1_3|Theorem 1.3]] (p. 360): a cover of $\binom Xr$ by $m$ families,
  none with $k$ members of pairwise intersections smaller than $s$, has
  $m\ge(1-o(1))T(n,r,s)/(k-1)$ for fixed $r,s,k$, and $m\ge T(n,r,2)/(k-1)$
  when $s=2$ and $n>n_0(k,r)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
