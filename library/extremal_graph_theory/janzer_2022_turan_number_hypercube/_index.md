---
name: extremal_graph_theory/janzer_2022_turan_number_hypercube
desc: |
  Gives the first power improvement for the Turan number of the d-dimensional
  hypercube and near-optimal bounds for rainbow-cycle-free proper edge
  colorings.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/janzer_2022_turan_number_hypercube

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2|theorem_1_2]]: Janzer and Sudakov's restatement of a theorem they attribute to Sudakov and
Tomon's tight-cycles paper, which gives ex(n,Q_d) = o(n^{2−1/d}) for d at
least 3; the restatement and the abstract of another Sudakov–Tomon paper,
which announces the theorem, are the only texts of it read here.

[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4|theorem_1_4]]: The first power improvement over the dependent-random-choice bound for the
Turán number of the d-dimensional hypercube, for every d at least 3.

[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_5|theorem_1_5]]: Above the density of Theorem 1.4, an n-vertex graph holds a constant
fraction of the random-graph count of d-dimensional hypercubes, for every
d at least 3.

[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_7|theorem_1_7]]: A power improvement over the dependent-random-choice bound for the
bipartite Kneser graphs H_{l,k}, 1 ≤ l < k/2, a second family for which
the Conlon–Lee conjecture is verified.

[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_8|theorem_1_8]]: The rainbow Turán number of cycles is at most 8n(log n)^2 for large n,
improving Tomon's n(log n)^{2+o(1)}.

[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_9|theorem_1_9]]: Almost-rainbow cycles: for 0 < ε < 1/2, a properly edge-coloured n-vertex
graph with at least (4/ε) n log n edges has a cycle of some length k with
more than (1−ε)k colours.

[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_2_16|theorem_2_16]]: The paper's main general result: a reflective connected bipartite graph
that satisfies Sidorenko's conjecture and is not a tree has
supersaturation above an explicit density; Theorem 2.17 turns it into a
power improvement for regular such graphs.

***

Oliver Janzer, Benny Sudakov, On the Turán number of the hypercube.
arXiv:2211.02015 (2022). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2211.02015), every other right reserved.

The copy read for this card is arXiv:2211.02015v3 [math.CO] of 22 January
2024 (19 pages, complete text layer; printed and PDF pages agree), not the
2022 first version the line above dates it by; on 2026-09-18 the arXiv
abstract page listed v3 as the latest version and carried no journal
reference. The paper is published as Forum of Mathematics, Sigma 12 (2024),
e38, DOI 10.1017/fms.2024.27 (published online 15 March 2024, open access;
Crossref record read 2026-09-18; read again on 2026-10-07, the record names
a CC BY 4.0 license from 15 March 2024); the journal version was not
compared, and locators below are the preprint's. The v3 "Note added" (p. 17)
records developments after the first version (Kim, Lee, Liu and Tran; Alon,
Bucić, Sauermann, Zakharov and Zamir). Its p. 1 prints "still the the best
known upper bound" (sic).

Read status: claims checked for Conjecture 1.1, Theorem 1.2 (the attributed
restatement of Sudakov and Tomon), Question 1.3, Theorem 1.4 and Theorem 1.5
(p. 2), Definition 1.6 and Theorems 1.7--1.9 (p. 3), Definitions 2.7, 2.9 and
2.12 (pp. 7--8), Theorems 2.16 and 2.17 (p. 10), the introduction's account of
the Q_3 bounds (p. 1) and the concluding remarks' lower bound for ex(n, Q_d)
(p. 17), read clause by clause on the page images; the proofs (Sections 2--3)
were read only to locate the steps the result pages point to, and are not
verified.

Theorem 1.4 proves ex(n, Q_d) = O_d(n^{2 - 1/(d-1) + 1/((d-1)2^{d-1})}) for
every d >= 3, the first power improvement over the O(n^{2 - 1/d}) bound of
Furedi and of Alon, Krivelevich and Sudakov and over the o(n^{2 - 1/d}) bound of
Sudakov and Tomon, thereby answering a question of Liu (Question 1.3)
affirmatively; the technique gives the power improvement
ex(n, H) = O(n^{2-1/d-epsilon}) of the Conlon-Lee conjecture (Conjecture 1.1)
for every d-regular, reflective, connected bipartite H other than K_{d,d}
that satisfies Sidorenko's conjecture (Theorem 2.17), the bipartite Kneser
graphs among them (Theorem 1.7). The same method shows
that an n-vertex properly edge-colored graph with no rainbow cycle has O(n (log
n)^2) edges, improving Tomon's n(log n)^{2+o(1)}, and that any properly
edge-colored n-vertex graph with omega(n log n) edges contains an
almost-rainbow cycle, which is tight. For Erdos problem 576, which asks for the
behavior of the extremal number of the k-dimensional hypercube Q_k, the paper
records that the best known bounds for Q_3 remain ex(n, Q_3) = O(n^{8/5})
(Erdos-Simonovits) and Omega(n^{3/2}), and supplies the first power
improvement over the dependent random choice bound O(n^{2 - 1/d}) that holds
for every d >= 3 (p. 17: for d a power of two, one with a much smaller saving
can already be deduced from Conlon and Lee's Theorem 6.2); for d = 3 its
exponent 13/8 exceeds 8/5, so it does not improve the bound for the cube.

Source: <https://arxiv.org/abs/2211.02015>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]: Theorem 1.4
proves the upper bound ex(n;Q_k) = O_k(n^{2-1/(k-1)+1/((k-1)2^{k-1})}) for
every k >= 3, the site's [JaSu22] display; for k = 3 the exponent 13/8
exceeds 8/5 and does not improve the Erdos--Simonovits bound
([[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4|theorem_1_4]]), and Theorem 1.5 adds supersaturation at the same density
([[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_5|theorem_1_5]]), both derived from the general Theorem 2.16
([[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_2_16|theorem_2_16]]);
Theorem 1.2 and the abstract of another Sudakov--Tomon paper, which announces
the result, are the only texts read here of the Sudakov--Tomon bound
o(n^{2-1/k}) the site cites
([[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2|theorem_1_2]]);
p. 1 attests the Q_3 bounds Omega(n^{3/2}) and O(n^{8/5}) as unimproved and
sources the lower one in the 4-cycle; p. 17 states the best known general
lower bound Omega(n^{2-(2^d-2)/(d 2^{d-1}-1)}) >= Omega(n^{2-2/d}) from the
deletion method. None of these determines the exponent for any k.

**Result pages.**

- [[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4|theorem_1_4]]: for every integer d >= 3, ex(n, Q_d) = O_d(n^{2 - 1/(d-1) +
  1/((d-1)2^{d-1})}) (p. 2), with the p. 17 lower bound
  ex(n, Q_d) = Omega(n^{2 - (2^d-2)/(d 2^{d-1} - 1)}) >= Omega(n^{2-2/d}).
- [[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2|theorem_1_2]] (attributed to Sudakov and Tomon, their [26]): for a
  K_{d,d}-free bipartite H with maximum degree at most d on one side, ex(n, H)
  = o(n^{2-1/d}); hence ex(n, Q_d) = o(n^{2-1/d}) for d >= 3 (p. 2).
- [[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_5|theorem_1_5]]: supersaturation; for d >= 3 an n-vertex graph of edge density
  p >= C n^{-1/(d-1) + 1/((d-1)2^{d-1})} has at least c n^{2^d} p^{d 2^{d-1}}
  copies of Q_d (p. 2).
- [[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_7|theorem_1_7]], with Definition 1.6: ex(n, H_{l,k}) = O(n^{2-1/d-epsilon}) for the
  bipartite Kneser graphs, 1 <= l < k/2, d their degree (p. 3).
- [[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_8|theorem_1_8]]: for large n, a properly edge-coloured n-vertex graph with at least
  8n(log n)^2 edges has a rainbow cycle (p. 3).
- [[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_9|theorem_1_9]]: for large n and 0 < epsilon < 1/2, a properly edge-coloured n-vertex
  graph with at least (4/epsilon) n log n edges has, for some k, a cycle of
  length k with more than (1-epsilon)k colours (p. 3).
- [[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_2_16|theorem_2_16]], with Definitions 2.7, 2.9 and 2.12 and Theorem 2.17: supersaturation
  for reflective connected bipartite graphs that satisfy Sidorenko's
  conjecture and are not trees (p. 10).

No file of this source is held: the arXiv license of the edition read does
not permit its redistribution, the CC BY 4.0 journal version was not
acquired, and the card cites the edition it names above.
