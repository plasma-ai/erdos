---
name: set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models
desc: |
  Proves the consistency with ZFC of strong positive partition relations for
  graphs and models, including a K4-free graph G with G -> (K3)^2_{aleph_0}.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models

[[set_theory/_index|..]]

[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_1_6|conclusion_1_6]]: Shelah's first consistency theorem: if there is a class of measurable
cardinals, then in some generic extension every model N in the class
K^{<n}_sigma has a model M in the same class, of size bounded by an iterated
exponential of |N| + sigma + theta, with a positive partition relation for
colorings of m-element sets with theta colors.

[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_4_2|conclusion_4_2]]: Shelah's consistency theorem without large cardinals: from GCH, a generic
extension that collapses no cardinals and changes no cofinalities has
2^{aleph_alpha} < aleph_{alpha+omega} for every alpha and, for every model N
in K^{<n}_sigma, every m and every theta, a model M of size below an
iterated exponential of ||N|| + sigma + theta with M -> (N)^m_theta.

[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/lemma_5_1|lemma_5_1]]: Shelah's forcing lemma for the Erdős-Hajnal question on K_4-free graphs:
under a measurable cardinal kappa above lambda (or a weaker hypothesis the
lemma names), a lambda^+-c.c., lambda-complete forcing of power kappa forces
2^lambda = kappa and a graph of power kappa that embeds no K_{k(*)+1} while
every coloring of its edges with mu colors has a monochromatic K_{k(*)}.

***

Saharon Shelah, Consistency of positive partition theorems for graphs and
models. Lecture Notes in Mathematics 1401 (1989), 167-193. DOI
10.1007/BFb0097339. The copy read for this card is the Shelah archive's
typescript, whose first and last pages print the
stamp "Sh:289" and no copyright line; the archive's legal notice
(https://shelah.logic.at/impressum/, read 2026-10-02) states "Some documents on
the site are copyrighted, and provided for 'fair use' in research. We do not own
(and thus do not and cannot transfer or grant) any copyright to these documents.
By using this service, the user agrees not to share and distribute the provided
copyrighted material.", every other right reserved.

Answering a question of Hajnal and Komjath, Shelah shows that the negation of
their consistency result is also consistent: in some generic extension, for
every graph G there is a graph H with H -> (G)^2_2. He in fact proves much
stronger positive partition relations, stated for models rather than graphs;
sections 1 and 2 assume a class of measurable cardinals (Conclusion 1.6), and
sections 3 and 4 eliminate that assumption. Conclusion 4.2 starts from GCH and
gives a generic extension, collapsing no cardinals and changing no
cofinalities, in which for all n, m < omega, every model N in K^{<n}_sigma and
every theta there are k < omega and a model M with |M| <
beth_k(||N|| + sigma + theta) and M -> (N)^m_theta (the typescript prints the
iterated exponential with a glyph reading as l or 1, or leaves its symbol blank; the result pages read it
as beth). Section 5 addresses the
old Erdos-Hajnal question of whether there is a K4-free graph G with G ->
(3)^2_{aleph_0}, and Lemma 5.1 obtains the consistency of a slightly stronger
statement: from a measurable cardinal kappa above lambda, or one of two weaker
hypotheses the lemma names, a lambda^+-c.c., lambda-complete forcing forces
2^lambda = kappa and a graph G of power kappa omitting K_{k(*)+1} while
satisfying G -> (K_{k(*)})^2_mu. For problem 595 the paper obtains the existence of a K4-free graph
every countable edge-coloring of which yields a monochromatic triangle only
consistently, by forcing, not as a ZFC theorem.

Source: <https://shelah.logic.at/papers/289/>.

**Read status.** Claims checked: Conclusion 1.6 (p. 175), Conclusion 4.2
(p. 187) and Lemma 5.1 (p. 188), with the definitions they use, were read
clause by clause on the page images. Their proofs were read but not checked
step by step. Page numbers are the typescript's own, which run 167-193 as in
the volume; its first page is unnumbered.

**Bears on.**

- [[../wiki/problems/set_theory/E0595/_index|#595]]: with k(*) = 3 and
  mu = aleph_0, Lemma 5.1 gives, in a forcing extension and from a
  measurable cardinal or one of the lemma's weaker hypotheses, a K4-free
  graph every countable edge coloring of which has a monochromatic triangle,
  that is, a K4-free graph that is not a union of countably many
  triangle-free graphs. It gives no such graph in ZFC and does not show that
  ZFC cannot provide one.
- [[../wiki/problems/set_theory/E1174/_index|#1174]], first question only: the
  same case of Lemma 5.1 gives, under the same hypotheses and with the same
  limits, the K4-free graph the first question asks for. The paper does
  not address the second question, on K_{aleph_1}-free graphs.

**Results.**
[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_1_6|Conclusion 1.6]] (p. 175);
[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_4_2|Conclusion 4.2]] (p. 187);
[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/lemma_5_1|Lemma 5.1]] (p. 188). Fact 1.4 and Lemma 1.5 (p. 169) and
Lemmas 2.5, 3.6 and 4.1 (pp. 176, 181, 186) are proof steps of the two
conclusions, named on their pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
