---
name: extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory
desc: |
  Erdős and Simonovits's 1982 Combinatorica paper stating the compactness
  conjecture for finite families of forbidden graphs, with compactness
  theorems for cycles and the exact (n/2)^{3/2}+O(n) bound for graphs with
  no four-cycle and no five-cycle.
license: reserved
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/conjecture_1|conjecture_1]]: The Erdős–Simonovits compactness conjecture as printed in 1982: for every
finite family containing bipartite graphs some member's extremal number is
within a constant factor of the family's; the printed display has the
trivial direction.

[[extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/theorem_2|theorem_2]]: The exact leading term for graphs with no four-cycle and no five-cycle:
(n/2)^{3/2}, a factor √2 below the leading term n^{3/2}/2 for excluding
the four-cycle alone, with a linear error term.

***

P. Erdős and M. Simonovits, *Compactness results in extremal graph theory*,
Combinatorica **2** (1982), no. 3, 275--288; DOI 10.1007/BF02579234
(Crossref record read: volume 2, issue 3, pages 275--288,
issued September 1982). Received 15 April 1982; dedicated to Tibor Gallai
on his seventieth birthday (p. 275). The site's reference key for this
paper is ErSi82 (Problems 573 and 575).

**Copy read.** The copy read for this card is the Rényi Institute archive copy
(`1982-02.pdf`), a 14-page scan with an OCR text layer
(printed p. $n$ is PDF p. $n-274$). Provenance: retrieved
from <https://users.renyi.hu/~p_erdos/1982-02.pdf> (HTTP 200, one request);
2,020,298 bytes. The statements below were read on the rendered page images (130
dpi); the OCR layer served only to locate them. The paper writes $C^t$ for the
cycle with $t$ vertices, $K_t$ (with a lower index) for the complete graph
and $G^n$ for a graph of order $n$ (the upper index is the order); the pages
below keep the paper's notation and say so where the site writes $C_4$. No
notice is printed in the scan; the article's own publisher page was not read,
and the publisher's host was checked on a different article's page in the
same journal (https://link.springer.com/article/10.1007/BF02579269, read
2026-10-02), which shows "© Akadémiai Kiadó 1981" and names no license, every
other right reserved.

Read status: claims checked for Conjectures 1 and 2 (printed p. 276 = PDF
p. 2) and Theorems 1 and 2 with Conjectures 4 and 5 (printed p. 278 = PDF
p. 4), read clause by clause on the page images; the Remark on infinite
families (pp. 276--277), Conjecture 3 (p. 277) and the displays (8) and (9)
(p. 277) were read in the text layer; the proofs (pp. 281--288), Theorems
3--5 and the added note and references (p. 288, text layer) were read for
structure or identity only and were not checked.

## Contents

- Introduction (pp. 275--277). Turán's theorem and the Erdős--Simonovits
  limit (2): $\mathrm{ex}(n,\mathbf L)=(1-1/p+o(1))\binom n2$ with
  $p=\min_{L\in\mathbf L}\chi(L)-1$; the problem is *degenerate* when
  $p=1$, that is, when $\mathbf L$ contains a bipartite graph; for
  non-degenerate problems $\mathrm{ex}(n,L^*)/\mathrm{ex}(n,\mathbf L)\to1$
  for a member $L^*$ of minimum chromatic number, and results of that form
  for a "much smaller" $\mathbf L^*\subseteq\mathbf L$ are called
  *compactness theorems*.
- [[extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/conjecture_1|Conjecture 1]]
  (p. 276): every finite family $\mathbf L$, bipartite members allowed, has
  a member $L^*$ satisfying (5); as printed, (5) reads
  $\mathrm{ex}(n,\mathbf L)=O(\mathrm{ex}(n,L^*))$, which is the trivial
  direction; the compactness theorems defined just before it and the later
  literature read the bound the other way,
  $\mathrm{ex}(n,L^*)=O(\mathrm{ex}(n,\mathbf L))$ (recorded on the result
  page). Conjecture 2 (p. 276): when a finite
  $\mathbf L$ has a bipartite member, $\mathrm{ex}(n,\mathbf L)/n^c$ tends
  to a positive limit for some constant $c=c_{\mathbf L}\ge1$, which the
  authors expect to be rational. The Remark (pp. 276--277): both fail for
  infinite families: all cycles disprove Conjecture 1
  ($\mathrm{ex}(n,\mathbf L)=n-1$ while every finite subfamily has
  $\mathrm{ex}(n,\mathbf L^*)>c\,n^{1+c'}$ by Erdős's random-graph result),
  and "a slightly more complicated example" disproves Conjecture 2.
  Conjecture 3 (p. 277): for every finite $\mathbf L$ there is a $t$ with
  $\mathrm{ex}(n,\mathbf L\cup\mathbf C^*)/\mathrm{ex}(n,\mathbf L\cup\{C^3,C^5,\ldots,C^{2t+1}\})\to1$
  as $n\to\infty$, where $\mathbf C^*$ is the family of odd cycles.
- Cycles in graphs (pp. 277--279). Display (8), the Erdős--Klein result in
  graph language: $\mathrm{ex}(n,\mathbf C^*\cup\{C^4\})=(n/2)^{3/2}+o(n^{3/2})$
  where $\mathbf C^*$ is the family of odd cycles; display (9):
  $\mathrm{ex}(n,C^4)=\tfrac12n^{3/2}+o(n^{3/2})$ (Kővári--T. Sós--Turán,
  Erdős--Rényi--V. T. Sós, Brown). Conjecture 4 (p. 278):
  $\mathrm{ex}(n,\{C^{2k},C^{2t-1}\})=(n/2)^{1+1/k}+o(n^{1+1/k})$ for any
  $k$ and $t\ge2$; Conjecture 5: $\mathrm{ex}(n,C^{2k})=\tfrac12n^{1+1/k}+o(n^{1+1/k})$,
  known for $k=2$ and "we cannot prove it even for $k=3$", with the
  Singleton--Benson cages of girth $2k+2$ for $k=2,3,5$ as background.
  Theorem 1 (p. 278):
  $\mathrm{ex}(n,\{C^3,\ldots,C^{2k},C^{2k+1}\})\le(n/2)^{1+1/k}+2^k(n/2)^{1-1/k}$.
  [[extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/theorem_2|Theorem 2]]
  (p. 278): $\mathrm{ex}(n,\{C^4,C^5\})=(n/2)^{3/2}+O(n)$; proof on pp. 285--286.
  Theorem 3 (p. 278): if $\mathrm{ex}(n,C^{2k})\ge cn^{1+1/k}$ then there
  is $t$ with
  $\mathrm{ex}(n,\{C^{2k},C^3,C^5,\ldots\})/\mathrm{ex}(n,\{C^{2k},C^3,\ldots,C^{2t-1}\})\to1$,
  generalized to Theorem 3* (p. 279) for the graph $L_k(T,c)$ built from a
  tree $T$ with a two-colouring $c$ (Definition, p. 279).
- Walks and the proofs (pp. 279--288). Conjecture 6 and Theorems 4 and 4*
  (p. 280): lower bounds on the number of walks $W^{k+1}$ in a graph with
  average degree $d$; Theorem 5 (p. 281): if $f(n,d)$ is the least number of
  walks $W^{k+1}$ in a graph of order $n$ and average degree $d$, every such
  graph has at least $(\tfrac12-o(1))f(n,d)$ paths $P^{k+1}$ as
  $d\to\infty$, the supersaturated form of the Erdős--Gallai theorem
  announced on p. 275; the "Added in proof" (p. 288) credits the proof of
  Theorem 4 to C. D. Godsil, originally a co-author.
- References (p. 288): [1] Benson 1966, [2] Bondy--Simonovits 1974, [6]
  Erdős 1938 (the Tomsk paper, the site's Er38), [8] Erdős--Rényi--Sós
  1966, [13] Kővári--Sós--Turán 1954, [14] Reiman 1958, [15] Singleton
  1966, among others.

## Compiled scope

Pages 275--278 were read on the page images (pp. 276 and 278 clause by
clause for the statements above), pp. 277 and 288 in the text layer for
locating and identity, and pp. 285--286 for structure on the page images.
No proof was checked and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0575/_index|#575]]: Conjecture 1
(p. 276) is the compactness conjecture the site's statement restates with
the bipartite clause; the printed direction of display (5) is recorded on
the result page. [[../wiki/problems/extremal_graph_theory/E0573/_index|#573]]: Theorem 2
(p. 278, proof pp. 285--286) is the site's "$\mathrm{ex}(n;\{C_4,C_5\})=(n/2)^{3/2}+O(n)$"
theorem, in the paper's notation $\mathrm{ex}(n,\{C^4,C^5\})$; Conjecture
4 with $k=t=2$, $\mathrm{ex}(n,\{C^4,C^3\})=(n/2)^{3/2}+o(n^{3/2})$, asserts
the asymptotic the problem asks about, and $k=2$, $t\ge3$ gives its
odd-cycle variants. [[../wiki/problems/extremal_graph_theory/E0180/_index|#180]]:
Conjecture 1 (printed p. 276 = PDF p. 2, page image) is the compactness
conjecture the problem states without a no-forest restriction; the
printed display (5) has the trivial direction and the problem's page
reads it the other way, as recorded on the result page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
