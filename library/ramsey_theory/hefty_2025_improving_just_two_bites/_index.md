---
name: ramsey_theory/hefty_2025_improving_just_two_bites
desc: |
  Proves R(3,k) is at least (1/2+o(1))k^2/log k, matching the conjectured
  constant, via a simple two-step random construction.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/hefty_2025_improving_just_two_bites

[[ramsey_theory/_index|..]]

[[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_2|theorem_1_2]]: The best known lower bound for R(3,k), matching the conjectured constant
1/2, from a two-step random construction overlaying two blow-ups of a
random graph.

[[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3|theorem_1_3]]: The construction behind the R(3,k) lower bound: for every ε > 0 and all
large n, a triangle-free graph on n vertices whose independence number is
below (1+ε) times the square root of n log n.

***

Zion Hefty, Paul Horn, Dylan King, Florian Pfender, Improving $R(3,k)$ in just
two bites. arXiv:2510.19718 (2025).

The copy read for this card is
arXiv:2510.19718v3 (19 February 2026, dated 20 February 2026 on its title
page, 18 pages; v1 22 October 2025, v2 2 December 2025); a preprint with no
journal reference on arXiv and no Crossref record on 2026-09-18. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2510.19718),
every other right reserved.

Read status: claims checked for Theorems 1.2--1.3 and Conjecture 1.1 (read
clause by clause on the page image of p. 2 and in the text layer of pp. 1--3;
Theorem 1.3 re-read on the page image for problem 1011); the
proof (Sections 2--4) was not read; Section 5 was read on the page images
of pp. 14--15 on 2026-10-07 only for the statement of Theorem 5.1 and the
paper's remark that its proof is only outlined, and the sketch was not
checked.

The paper introduces a flexible two-step random construction (a 'two bite'
replacement, p. 3, for the nibble in the second stage of the construction of
Campos, Jenssen, Michelen and Sahasrabudhe) that, for certain graphs H
(abstract, p. 1), produces H-free graphs of edge density strictly larger than
that of the H-free process while retaining pseudorandomness.
Its main application is Theorem 1.2: R(3,k) >= (1/2 + o(1)) k^2 / log k,
improving the previous best (1/3 + o(1)) k^2 / log k of Campos, Jenssen,
Michelen and Sahasrabudhe and matching the constant 1/2 that they conjectured to
be optimal (Conjecture 1.1); since Shearer's upper bound is (1 + o(1)) k^2 / log
k, the constant is now pinned between 1/2 and 1. Theorem 1.2 follows from
Theorem 1.3, which builds for each eps > 0 and large n a triangle-free graph on
n vertices with independence number alpha(G) < (1 + eps) sqrt(n log n). Section
5 extends the method to hypergraphs: Theorem 5.1 (p. 15), whose proof the
paper only outlines, "leaving the details to the reader" (p. 14), states
(1/2 - o(1)) k^2 / log k <= R(S_4^{(3)}, S_k^{(3)}) <= (1 + o(1)) k^2 / log k
for 3-uniform star hypergraphs, improving the constant in work of Mubayi and
Spanier. The construction avoids the technical machinery of the triangle-free
process and has already been built on (p. 2): by Campos, Jenssen, Michelen and
Sahasrabudhe with Pfender, an author of this paper, for cycle-complete Ramsey
numbers, and by Kühn, Sauermann, Steiner and Wigderson in disproving the odd
Hadwiger conjecture. Theorem 1.2 bears directly on the Erdos problem asking
for the asymptotics of R(3,k) (problem 165). By alpha(G)chi(G) >= n, the
graphs of Theorem 1.3 have chromatic number above sqrt(n/log n)/(1 + eps), a
lower bound for the largest chromatic number of a triangle-free graph on n
vertices, which problem 1104 asks to estimate (a deduction made here, not in
the paper). For problem 1011, the least edge count forcing a triangle in a
graph of chromatic number at least r, the bearing is indirect: the graphs of
Theorem 1.3 have chromatic number at least n/alpha(G), of order
sqrt(n/log n), so the problem's f_r(n) is a nontrivial question for r up to
that order; the paper states nothing about f_r(n) itself.

Source: <https://arxiv.org/abs/2510.19718>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0165/_index|#165]]: Theorem 1.2
(p. 2) gives $R(3,k)\ge(\frac12+o(1))k^2/\log k$, the lower half of the
conjectured $R(3,k)=(\frac12+o(1))k^2/\log k$ (a preprint result); paged at
[[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_2|theorem_1_2]].
[[../wiki/problems/extremal_graph_theory/E1011/_index|#1011]]: an indirect bearing;
Theorem 1.3 (p. 2) gives triangle-free graphs on $n$ vertices with
independence number below $(1+\varepsilon)\sqrt{n\log n}$, hence with
chromatic number of order $\sqrt{n/\log n}$, so the problem's $f_r(n)$ is
nontrivial up to $r$ of that order; the site's discussion thread derives
from it the upper half of $g(r)\asymp r^2\log r$ for Simonovits's $g(r)$, a
forum derivation recorded on the problem page; paged at
[[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3|theorem_1_3]].
[[../wiki/problems/graph_coloring/E1104/_index|#1104]]: Theorem 1.3 (p. 2, text layer)
gives triangle-free graphs on $n$ vertices with
$\alpha(G)<(1+\varepsilon)\sqrt{n\log n}$, hence, by $\alpha(G)\chi(G)\ge n$,
chromatic number above $\sqrt{n/\log n}/(1+\varepsilon)$, the lower half
of the problem's $f(n)\asymp\sqrt{n/\log n}$ with constant $1$ (the
deduction is made on
[[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3|theorem_1_3]],
not in the paper or on the problem page).

**Results to transcribe.**

- [[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_2|Theorem 1.2]]
  (p. 2): R(3,k) >= (1/2 + o(1)) k^2 / log k, improving the previous
  constant 1/3.
- [[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_3|Theorem 1.3]]
  (p. 2): For all eps > 0 and n large there is a triangle-free graph on n
  vertices with independence number alpha(G) < (1 + eps) sqrt(n log n).
- Theorem 5.1 (p. 15, proof sketch only): (1/2 - o(1)) k^2 / log k <=
  R(S_4^{(3)}, S_k^{(3)}) <= (1 + o(1)) k^2 / log k for 3-uniform star
  hypergraphs.
- Construction (Section 2): A two-step random construction producing, for
  certain graphs H, H-free graphs of edge density strictly larger than that
  of the H-free process (abstract, p. 1) while preserving pseudorandom
  properties, with no nibble required.
- Conjecture 1.1 (Campos-Jenssen-Michelen-Sahasrabudhe): R(3,k) = (1/2 + o(1))
  k^2 / log k; the paper proves the lower half.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
