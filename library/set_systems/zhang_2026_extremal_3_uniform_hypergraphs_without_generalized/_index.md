---
name: set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized
desc: |
  Proves that an n-vertex 3-uniform hypergraph in which all disjoint pairs of
  edges have distinct unions has at most binom(n,2) edges, for every n, with
  equality when n >= 5 and n = 1, 5 (mod 20): the 3-uniform case of the
  Erdos-Furedi conjecture on generalized 4-cycles.
license: reserved
created: 2026-10-28T18:59:47Z
updated: 2026-10-28T22:06:53Z
---

# set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized

[[set_systems/_index|..]]

[[set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/theorem_1_3|theorem_1_3]]: Zhang's Theorem 1.3 shows that every 3-uniform hypergraph H with no
generalized 4-cycle satisfies 2|E(H)| <= |dH| + |D(H)|, where dH is its
shadow and D(H) the set of pairs {x,y} with {x,a,b} and {y,a,b} both edges.

[[set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/theorem_1_4|theorem_1_4]]: Zhang's Theorem 1.4 shows that for every n >= 1 an n-vertex 3-uniform
hypergraph with no generalized 4-cycle has at most binom(n,2) edges, with
equality when n >= 5 and n = 1, 5 (mod 20).

***

Zhang, Leilei, Extremal 3-uniform hypergraphs without generalized 4-cycles.
Preprint, arXiv:2610.34038 (2026). The copy read for this card is
arXiv:2610.34038v1 (25 October 2026); labels and pages below are those of its
PDF. The arXiv listing and record, read 2026-10-28, carry this one version and
name arXiv's non-exclusive distribution license (arXiv:2610.34038), every other
right reserved.

Write $f_r(n)$ for the largest number of edges of an $n$-vertex $r$-uniform
hypergraph with no generalized 4-cycle, four distinct edges $A,B,C,D$ with
$A\cup B=C\cup D$ and $A\cap B=C\cap D=\emptyset$. The paper proves the
3-uniform case of what it calls the Erdős–Füredi conjecture (its Conjecture
1.1), for every $n$ and not only for large $n$ (Theorem 1.4, p. 3):
$f_3(n)\le\binom n2$ for every $n\ge1$, with equality when $n\ge5$ and
$n\equiv1,5\pmod{20}$. Equality comes from Füredi's construction, which
replaces each block of a Steiner system $S(2,5,n)$ by its ten 3-subsets; such
systems exist for those $n$ by Hanani's theorem (pp. 2--3). The case $r\ge4$
of the conjecture is Huang, Ma and Yang's theorem (arXiv:2609.37744), which the
paper quotes as its Theorem 1.2 (p. 2). Before it the best upper bound for
$r=3$ was Pikhurko and Verstraëte's $f_3(n)\le\frac{13}{9}\binom n2$ for every
$n$ (p. 2).

Theorem 1.4 follows from the stronger Theorem 1.3 (p. 3): every 3-uniform
hypergraph $H$ with no generalized 4-cycle satisfies
$2\lvert E(H)\rvert\le\lvert\partial H\rvert+\lvert D(H)\rvert$, where
$\partial H$ is the shadow and $D(H)$ is the set of pairs $\{x,y\}$ for which
$\{x,a,b\}$ and $\{y,a,b\}$ are edges for some pair $\{a,b\}$. The proof gives
each edge a charge, made of shares of its three pairs and of each pair of
vertices whose common link the edge lies on, so that the charges sum to
$\lvert\partial H\rvert+\lvert D(H)\rvert$ (eq. (2.1), p. 4), and shows that
the average charge is at least two. Forbidding the configuration makes every
common link an intersecting graph, a star or a triangle, and an edge's charge
is read off an auxiliary tripartite graph on the neighbourhoods of its three
pairs (eq. (2.2), p. 4). Section 3 shows that every edge has charge above
$23/12$ and describes the deficient edges, those of charge below two (Lemma
3.5, p. 12); Remark 3.6 (p. 13) shows that deficient edges occur, so a
pointwise bound fails. Section 4 sends each deficient edge's deficit to a
receiving edge fixed by its unique triangular common link and shows that every
receiver's surplus covers what it receives (Lemma 4.1, p. 14), which proves
Theorem 1.3 (p. 17). The paper prints no statement on the use of AI.

Source: <https://arxiv.org/abs/2610.34038v1>.

**Bears on.**

- [[../wiki/problems/set_systems/E0643/_index|#643]]: the problem's $f(n;t)$
  exceeds $f_t(n)$ by one, so Theorem 1.4 and the lower bound of
  [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Füredi's Theorem 1.2]]
  give $\binom{n-1}2+\lfloor(n-1)/3\rfloor+1\le f(n;3)\le\binom n2+1$ for
  $n\ge6$, hence $f(n;3)=(1+o(1))\binom n2$, the problem's question answered yes
  for $t=3$, and $f(n;3)=\binom n2+1$ when $n\ge5$ and $n\equiv1,5\pmod{20}$.

**Results.**

- [[set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/theorem_1_3|Theorem 1.3 (p. 3)]]:
  a 3-uniform hypergraph with no generalized 4-cycle satisfies
  $2\lvert E(H)\rvert\le\lvert\partial H\rvert+\lvert D(H)\rvert$.
- [[set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/theorem_1_4|Theorem 1.4 (p. 3)]]:
  $f_3(n)\le\binom n2$ for every $n\ge1$, with equality when $n\ge5$ and
  $n\equiv1,5\pmod{20}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
