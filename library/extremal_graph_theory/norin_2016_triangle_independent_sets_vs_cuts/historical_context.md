---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/historical_context
title: "Source versions, historical questions and proof limits"
desc: >
  Records the exact preprint version, later published uptake and the
  historical assertions that are not resolved or formally verified by this
  source unit.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:10:24Z
---

***

**Selected source.** Sergey Norin and Yue Ru Sun, *Triangle-independent sets vs.
cuts*, arXiv:1602.04370v1, submitted 13 February 2016. The copy read for this
card is that fourteen-page v1 PDF; no file of it is held. The [current arXiv
record](https://arxiv.org/abs/1602.04370), lists only v1. A fresh official v1
download is byte-identical to the copy read. The internal PDF creation date in
2021 is not evidence of a mathematical revision.

Norin's [institutional publication list](https://www.math.mcgill.ca/snorin/papers.html)
also links this title to arXiv without journal metadata.
No distinct mathematical version or journal publication
was located in the bounded primary search. This is not
a claim that no such publication exists.

**Published uptake.** Bujtás, Davoodi, Ding, Győri, Tuza
and Yang, *Covering the edges of a graph with triangles*,
Discrete Mathematics 348(1) (2025), article 114226,
[DOI 10.1016/j.disc.2024.114226](https://doi.org/10.1016/j.disc.2024.114226),
states the stronger Norin–Sun inequality as Theorem 2,
says that it confirms Erdős–Gallai–Tuza, and mentions
the equality classification. Its reference [12] cites
the 2016 arXiv v1. This is later primary uptake, not
journal-publication evidence for Norin–Sun itself.
Only that paper's bibliographic page, theorem statement
and reference list were inspected here; its new proof
chain is outside this source unit.

**Historical setting.** In its introduction the 2016
paper attributes the stronger cut inequality, as its
Conjecture 2, to Lehel and independently Puleo, and
records the weaker Erdős–Gallai–Tuza conjecture as
Conjecture 3. Both are proved by
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_4|Theorem 4]] and
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/conjecture_3|its E621 specialization]].
Its earlier bounds are quoted as source history:
Puleo proved the triangle-free case and the general
$5N^2/16$ bound; Xu improved the latter to
$4403N^2/15000$. Those earlier proofs are not
reconstructed here.

The paper also states, as its Conjecture 1, Erdős's
conjecture that every triangle-free graph on $N$
vertices satisfies

$$
\tau_B(G)\le N^2/25
$$

and discusses [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/question_8|Question 8]].
These remain source-dated questions in this unit;
no present-day openness or solution claim is made.
The [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/clebsch_example|Clebsch example]] limits
the particular algorithm, not the truth of that
triangle-free conjecture.

The EFPS local-randomization method and flag-algebra
perspective are historical motivations. The main
rewritten proof uses finite expectation and exact
tuple identities, with no flag-algebra theorem or
computer certificate as an input. The source's
asserted NP-hardness of computing $\alpha_1$ is not
proved here and is not an input to the supplied-$S$
algorithm.

**Recent distinct question.** The primary abstract of
Liu and Zeng,
[Sharp asymptotics for triangle independence and covering numbers](https://arxiv.org/abs/2608.15561)
(16 August 2026), reports the limit $3/2$ for the
minimum of $\alpha_1+\tau_1$ over $m$-edge graphs,
divided by $m^{2/3}$. This is a distinct lower
asymptotic in edge count, not a replacement of
the upper bound in vertex count proved here.
Only its abstract and metadata were inspected;
no proof or acceptance verdict is supplied.

**Proof and formal scope.** The full ordinary main
chain and the four specified ancillary deductions
are written in this source folder. The four
printed errors in the first Lemma 6 square,
equation (15), the prose before (17), and the
last averaging display on p. 10 are identified
and corrected on their respective proof pages.
These are compilation repairs, not author errata.
No formal proof, CI replay or local kernel build
is claimed.

The [source record](source_record.json) identifies the
selected version and the scope of these version and
acceptance observations.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: records the paper's attribution of the asked inequality to
  Erdős, Gallai and Tuza (Conjecture 3, p. 2) and the earlier partial
  bounds towards the stronger Conjecture 2 that it quotes (p. 2).
- [[../wiki/problems/extremal_graph_theory/E0023/_index|Problem 23]]: records the paper's Conjecture 1 (p. 1), the conjectured
  bound $\tau_B(G)\le n^2/25$ for triangle-free graphs on $n$ vertices, which
  Problem 23 asks for $n$ divisible by five; the paper proves nothing
  towards it.
