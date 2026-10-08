---
name: graph_coloring/alon_1991_acyclic_coloring_graphs
desc: |
  Proves that the largest acyclic chromatic number of a graph of maximum
  degree d is O(d^{4/3}) and Omega(d^{4/3}/(log d)^{1/3}), settling Erdős's
  1976 conjecture that it is o(d^2), with O(sqrt(gamma) d) for graphs without
  a K_{2,gamma+1} on a nonadjacent pair and O(d) acyclic edge colorings.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# graph_coloring/alon_1991_acyclic_coloring_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/alon_1991_acyclic_coloring_graphs/corollary_1_4|corollary_1_4]]: Alon, McDiarmid and Reed's corollary that the edges of every graph of
maximum degree d can be properly colored with O(d) colors so that no cycle
uses only two colors, obtained from Theorem 1.3 applied to line graphs.

[[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_1|theorem_1_1]]: Alon, McDiarmid and Reed's theorem that the largest acyclic chromatic
number A(d) of a graph of maximum degree d is O(d^{4/3}), proved in the
explicit form A(G) <= ceil(50 d^{4/3}) for every graph G of maximum degree d.

[[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_2|theorem_1_2]]: Alon, McDiarmid and Reed's lower bound A(d) = Omega(d^{4/3}/(log d)^{1/3})
for the largest acyclic chromatic number of a graph of maximum degree d,
shown by a random graph, so Theorem 1.1 is sharp up to a logarithmic factor.

[[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_3|theorem_1_3]]: Alon, McDiarmid and Reed's theorem that a graph of maximum degree d >= 1
with no K_{2,gamma+1} whose two first-class vertices are nonadjacent, for
some gamma >= 1, has acyclic chromatic number at most ceil(32 sqrt(gamma) d).

***

Alon, Noga and McDiarmid, Colin and Reed, Bruce, Acyclic coloring of graphs.
Random Structures Algorithms 2 (1991), no. 3, 277-288.
DOI 10.1002/rsa.3240020303. The copy read for this card, the publisher's version of
record obtained from the first author's publication list, prints "© 1991 John
Wiley & Sons, Inc. CCC 1042-9832/91/030277-12$04.00" after the journal line at
the foot of its first page (the OCR text layer renders the symbol as "0"), every
other right reserved.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

A vertex coloring is acyclic when it is proper and every two color classes
induce a forest; $A(G)$ is the least number of colors in one, and
$A(d)=\max\{A(G):\Delta(G)=d\}$ (pp. 277--278). Greedy coloring gives
$A(d)\le d^2+1$, and the paper attributes to Erdős (1976) the conjecture
$A(d)=o(d^2)$ (p. 278). Theorem 1.1 proves $A(d)=O(d^{4/3})$, in the explicit
form $A(G)\le\lceil 50d^{4/3}\rceil$ (Proposition 2.2, p. 279), by a random
coloring and the Erdős--Lovász local lemma. Theorem 1.2 proves
$A(d)=\Omega(d^{4/3}/(\log d)^{1/3})$ by a random graph (pp. 278, 282--283).
Theorem 1.3 bounds $A(G)$ by $\lceil 32\sqrt\gamma\,d\rceil$
(Proposition 3.1, pp. 283--284) when $G$ has maximum degree $d\ge1$ and, for some
$\gamma\ge1$, no $K_{2,\gamma+1}$ whose two first-class vertices are
nonadjacent, and
Corollary 1.4 deduces acyclic edge colorings with $O(d)$ colors (pp. 279,
286). The concluding remarks (pp. 286--287) leave open the gap between
Theorems 1.1 and 1.2, an explicit construction of graphs with
$A(G)\gg\Delta(G)$, and efficient algorithms, since the local-lemma proofs
are not constructive.

Read status: claims checked for Theorems 1.1 to 1.3, Corollary 1.4,
Propositions 2.2 and 3.1 and the concluding remarks, read clause by clause on
the page images of the print; the proofs were followed for structure. Nothing
here is independently reviewed.

**Results.**

- [[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_1|Theorem 1.1]]
  (p. 278), with Proposition 2.2 (p. 279): $A(d)=O(d^{4/3})$, and
  $A(G)\le\lceil 50d^{4/3}\rceil$ when $G$ has maximum degree $d$.
- [[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_2|Theorem 1.2]]
  (p. 278): $A(d)=\Omega(d^{4/3}/(\log d)^{1/3})$.
- [[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_3|Theorem 1.3]]
  (p. 278), with Proposition 3.1 (pp. 283--284): if $G$ has maximum degree
  $d\ge1$ and, for some $\gamma\ge1$, no $K_{2,\gamma+1}$ on a nonadjacent
  pair, then $A(G)\le\lceil 32\sqrt\gamma\,d\rceil$.
- [[graph_coloring/alon_1991_acyclic_coloring_graphs/corollary_1_4|Corollary 1.4]]
  (p. 279): acyclic edge colorings with $O(d)$ colors.

**Bears on.** [[../wiki/problems/graph_coloring/E0797/_index|#797]]: the
problem's $f(d)$ is the paper's $A(d)$;
[[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_1|Theorem 1.1]]
gives $f(d)=O(d^{4/3})$, hence $f(d)=o(d^2)$, answering the problem's
second question yes, and
[[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_2|Theorem 1.2]]
gives $f(d)=\Omega(d^{4/3}/(\log d)^{1/3})$, so the paper determines the
order of $f(d)$ up to a factor $(\log d)^{1/3}$ and leaves that gap open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
