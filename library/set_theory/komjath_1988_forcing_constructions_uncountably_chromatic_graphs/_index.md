---
name: set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs
desc: |
  Builds forcing models refuting the Erdos-Hajnal conjecture that every
  uncountably chromatic graph has a triangle-free subgraph of the same
  chromatic number.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs

[[set_theory/_index|..]]

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_1|theorem_1]]: Shelah proves it consistent that 2^aleph_0 = aleph_2 and some graph on
omega_1 of chromatic number aleph_1 has every subgraph not containing the
complete ordered graph K(omega+1) countably chromatic.

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_10|theorem_10]]: Komjáth proves without extra axioms that some uncountably chromatic graph
of size 2^aleph_0 contains none of C_3, C_5 and K(aleph_0, aleph_0).

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_2|theorem_2]]: Komjáth proves it consistent that CH holds and some uncountably chromatic
graph on omega_1 has every triangle-free subgraph countably chromatic,
refuting the Erdős-Hajnal conjecture at aleph_1 in that model.

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_3|theorem_3]]: Komjáth proves it consistent that 2^aleph_0 = aleph_2 and some K(4)-free
graph on omega_1 of chromatic number aleph_1 has every triangle-free
subgraph countably chromatic.

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_4|theorem_4]]: Komjáth proves in ZFC that every K(4)-free graph of chromatic number greater
than 2^aleph_0 contains an uncountably chromatic triangle-free subgraph.

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_5|theorem_5]]: Shelah proves that for each finite n it is consistent that some graph on
omega_1 of chromatic number aleph_1 contains none of C_3, C_5, ...,
C_{2n+1} and has only finitely many neighbours of each vertex below any
smaller ordinal.

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_6|theorem_6]]: Komjáth proves that for each finite n it is consistent that some graph on
omega_1 of chromatic number aleph_1 contains neither K(aleph_0, aleph_0)
nor any of C_3, C_5, ..., C_{2n+1}.

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_7|theorem_7]]: Komjáth proves in ZFC the partition relation omega_1^2 -> (omega_1^2, C_5)^2,
so every graph on omega_1^2 with no pentagon has an independent set of order
type omega_1^2.

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_8|theorem_8]]: Komjáth proves from the diamond principle that some graph on omega_1 of
chromatic number aleph_1 contains neither C_3 nor C_5 and has the
Hajnal-Máté property.

[[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_9|theorem_9]]: Komjáth proves from the diamond principle that some aleph_1-chromatic
Hajnal-Máté graph contains none of C_3, C_5 and K(aleph_0, aleph_0).

***

Péter Komjáth, Saharon Shelah, Forcing constructions for uncountably chromatic
graphs. The Journal of Symbolic Logic 53 (1988), 696-707. doi:10.2307/2274566.
The file prints "© 1988, Association for Symbolic Logic" on its second page
(article p. 696), and its first page is the Cambridge Journals cover sheet,
which points to the platform's terms of use, every other right reserved.

Komjath and Shelah settle several of Erdos's favorite problems on uncountably
chromatic graphs by forcing. Theorem 2 is the key counterexample: consistently
CH holds and there is an uncountably chromatic graph X on omega_1 every
triangle-free subgraph of which is countably chromatic, refuting in a model the
Erdos-Hajnal conjecture that every kappa-chromatic graph has a kappa-chromatic
triangle-free subgraph. Theorem 1 gives a related consistency with
2^{aleph_0} = aleph_2: a graph X on omega_1 of chromatic number aleph_1 every
subgraph of which omitting K(omega+1), the complete ordered graph of order type
omega+1, is countably chromatic. Theorem 3 produces a consistent K_4-free graph
on omega_1 of chromatic number aleph_1 all of whose triangle-free subgraphs are
countably chromatic; Theorem 4 shows in ZFC that a K_4-free graph of chromatic
number above 2^{aleph_0} does contain an uncountably chromatic triangle-free
subgraph, so K_4-free counterexamples have chromatic number at most
2^{aleph_0}. For each finite n, Theorems 5 and 6 force aleph_1-chromatic graphs
on omega_1 with no odd circuit C_3, ..., C_{2n+1}, Theorem 5's such that for
every beta < alpha only finitely many neighbours of alpha lie below beta, and
Theorem 6's with no complete countable bipartite graph K(aleph_0, aleph_0);
Theorems 8 and 9 build from the diamond principle aleph_1-chromatic
Hajnal-Mate graphs with no C_3 or C_5 (Theorem 9's also without
K(aleph_0, aleph_0)); Theorem 10 gives in ZFC alone an uncountably chromatic
graph of size 2^{aleph_0} with no C_3, C_5 or K(aleph_0, aleph_0). Theorem 7
proves omega_1^2 -> (omega_1^2, C_5)^2, so Hajnal's CH construction of such a
graph from a negative partition relation for triangles has no analogue for the
pentagon. Theorems 1 and 5 are Shelah's, the rest Komjath's. The authors note
that the Erdos-Hajnal conjecture is probably already false in ZFC but that they
could not show it, and their models do not settle problem 1175's quantifier,
namely whether for each uncountable kappa some lambda makes every
lambda-chromatic graph contain a triangle-free kappa-chromatic subgraph.

Source: <https://shelah.logic.at/files/95727/303.pdf>.

**Bears on.** [[../wiki/problems/graph_coloring/E0740/_index|#740]]: Theorems
1, 2 and 3 each give, in a model of ZFC, an aleph_1-chromatic graph on omega_1
all of whose triangle-free subgraphs are countably chromatic (Theorem 3's
K_4-free), so in that model the statement fails at aleph_1 for every r >= 3;
[[../wiki/problems/set_theory/E1175/_index|#1175]]: Theorems 1, 2 and 3 show
that, in a model of ZFC (Theorem 2's with CH), lambda = aleph_1 does not serve
for kappa = aleph_1, and Theorem 4 shows in ZFC that every K_4-free graph of
chromatic number above 2^{aleph_0} has an uncountably chromatic triangle-free
subgraph; none of them decides the problem;
[[../wiki/problems/set_theory/E1169/_index|#1169]]: the paper records Hajnal's
CH proof of omega_1^2 -/-> (omega_1^2, 3)^2 and that the consistency of
omega_1^2 -> (omega_1^2, 3)^2 was not known (p. 696); Theorem 7 proves the
pentagon relation omega_1^2 -> (omega_1^2, C_5)^2 and says nothing about the
triangle relation.

**Results.** Pages are those of the journal printing.

- [[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_1|Theorem 1]]
  (p. 697): consistently 2^{aleph_0} = aleph_2 and some graph X on omega_1
  with chromatic number aleph_1 has every subgraph omitting K(omega+1)
  countably chromatic.
- [[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_2|Theorem 2]]
  (p. 698): consistently CH holds and some uncountably chromatic graph on
  omega_1 has all triangle-free subgraphs countably chromatic.
- [[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_3|Theorem 3]]
  (p. 700): consistently 2^{aleph_0} = aleph_2 and some K_4-free graph on
  omega_1 of chromatic number aleph_1 has all triangle-free subgraphs
  countably chromatic.
- [[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_4|Theorem 4]]
  (p. 701): in ZFC, any K_4-free graph of chromatic number greater than
  2^{aleph_0} contains an uncountably chromatic triangle-free subgraph.
- [[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_5|Theorem 5]]
  (p. 701): for each finite n, consistently some aleph_1-chromatic graph on
  omega_1 with no C_3, ..., C_{2n+1} has only finitely many neighbours of
  alpha below any beta < alpha.
- [[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_6|Theorem 6]]
  (p. 703): for each finite n, consistently some aleph_1-chromatic graph on
  omega_1 contains neither K(aleph_0, aleph_0) nor any of C_3, ..., C_{2n+1}.
- [[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_7|Theorem 7]]
  (p. 703): omega_1^2 -> (omega_1^2, C_5)^2.
- [[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_8|Theorem 8]]
  (p. 704): under diamond, an aleph_1-chromatic Hajnal-Mate graph on omega_1
  with no C_3 or C_5.
- [[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_9|Theorem 9]]
  (p. 705): under diamond, an aleph_1-chromatic Hajnal-Mate graph with no
  C_3, C_5 or K(aleph_0, aleph_0).
- [[set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_10|Theorem 10]]
  (p. 706): in ZFC, an uncountably chromatic graph of size 2^{aleph_0} with
  no C_3, C_5 or K(aleph_0, aleph_0).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
