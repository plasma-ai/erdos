---
name: set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4
desc: |
  Improves the upper bound on limsup f_r(n)/binom(n,r-1) for r-uniform
  hypergraphs without generalized 4-cycles to min(1+2/sqrt r, 7/4), and to 13/9
  when r=3.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4

[[set_systems/_index|..]]

[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/lemma_3|lemma_3]]: Pikhurko and Verstraëte's strengthening of Füredi's lemma: any graph G has a
set of at most |D(G)| edges whose removal leaves no 2-path between the two
ends of any pair that lay on opposite corners of a 4-cycle of G.

[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_1|theorem_1]]: Pikhurko and Verstraëte's theorem that for every r at least 3 the limsup of
f_r(n)/binom(n,r-1), for r-graphs without a generalized 4-cycle, is at most
min(1 + 2/sqrt r, 7/4), so that it tends to 1 as r tends to infinity.

[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_2|theorem_2]]: Pikhurko and Verstraëte's theorem that for every n at least 1 a 3-graph on n
vertices with no generalized 4-cycle has at most (13/9) binom(n,2) edges, so
phi_3 is at most 13/9.

***

Pikhurko, Oleg and Verstraëte, Jacques, The maximum size of hypergraphs without
generalized 4-cycles. J. Combin. Theory Ser. A 116 (2009), 637--649; DOI
10.1016/j.jcta.2008.09.002. The copy read prints "© 2008 Elsevier Inc. All
rights reserved." on its first page and the footer "0097-3165/$ – see front
matter © 2008 Elsevier Inc. All rights reserved.", every other right reserved.

Pikhurko and Verstraete study f_r(n), the maximum number of edges in an
r-uniform hypergraph on n vertices with no four distinct edges A, B, C, D
satisfying A union B = C union D and A intersect B = C intersect D = empty, a
problem of Erdos generalizing the Turan problem for the 4-cycle. Writing phi_r =
limsup f_r(n)/binom(n, r-1), earlier work of Furedi gave 1 <= phi_r and
Mubayi-Verstraete gave phi_r <= 3; the authors prove Theorem 1: phi_r <= min(1 +
2/sqrt r, 7/4) for every r >= 3, so phi_r tends to 1 as r tends to infinity, and
Theorem 2: f_3(n) <= (13/9) binom(n,2) for every n >= 1, improving the bound
phi_3 <= 1.739... that optimizing the constants in Theorem 1 gives for r=3. The
key ingredient is a strengthening of Furedi's Lemma 3.1 on the minimum number of
edges meeting every 4-cycle in a graph, stated as their Lemma 3 in Section 3.
This bears on Erdos problem 643, the question of determining f_r(n) for
hypergraphs without such generalized 4-cycles, where Furedi
conjectured phi_r = 1 for all r >= 3.

Source: <https://pikhurko.github.io/Papers.html>.

**Read status.** Claims checked: Theorems 1 and 2 (p. 638), Lemma 3
(p. 640) and the definitions they use (pp. 637--639) were read clause by
clause on the printed pages, with the Remark and Table 1 (p. 647). The proofs
of Theorems 1 and 2 (Sections 6 and 7, pp. 646--649) were read for structure,
not checked step by step; Lemmas 5 to 11 (pp. 641--646) were not checked.

**Bears on.** [[../wiki/problems/set_systems/E0643/_index|#643]]: the
problem's f(n;t), the least edge count forcing four edges with A cup B = C cup
D and A cap B = C cap D = empty, equals f_t(n) + 1 when the four edges are
read as distinct, as the paper's definition requires. Theorem 1 bounds
limsup f(n;t)/binom(n,t-1) by min(1 + 2/sqrt t, 7/4) for every t >= 3, and
Theorem 2 gives f(n;3) <= (13/9) binom(n,2) + 1 for every n >= 1. The
asymptotic f(n;t) = (1+o(1)) binom(n,t-1) that the problem asks about would
need phi_t = 1; the paper proves this for no t, and shows only that phi_t
tends to 1 as t tends to infinity.

**Results.**
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_1|Theorem 1]]
(p. 638), phi_r <= min(1 + 2/sqrt r, 7/4) for every r >= 3;
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_2|Theorem 2]]
(p. 638), f_3(n) <= (13/9) binom(n,2) for every n >= 1;
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/lemma_3|Lemma 3]]
(p. 640), the strengthening of Füredi's Lemma 3.1 on which both proofs rest.
Lemmas 4 to 11 are proof steps, summarized on the theorem pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
