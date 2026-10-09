---
name: problems/graph_coloring/E0110/claims/2019_02_21_lambie_hanson
title: ZFC counterexample with slowly growing finite subgraphs
desc: |
  Lambie-Hanson's theorem that for every function f there is a graph of
  chromatic number aleph_1 whose subgraphs of chromatic number k >= 3 all have
  at least f(k) vertices, answering the question no in ZFC; refereed in 2020.
authors:
- Chris Lambie-Hanson
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1902.08177
  kind: preprint
  date: 2019-02-21
- url: https://doi.org/10.1016/j.aim.2020.107176
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos110.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/110
  kind: discussion
created: 2026-10-07T05:33:08Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The answer is no. For a graph $G$ of infinite chromatic number let
$f_G(k)$ be the least number of vertices of a subgraph of chromatic number at
least $k$. Theorem A of
[[../library/graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/_index|Lambie-Hanson's paper]]
states that for every function $f\colon\mathbb N\to\mathbb N$ there is a graph
$G$ with $|G|=2^{\aleph_1}$, $\chi(G)=\aleph_1$ and $f_G(k)\ge f(k)$ for every
$k\ge3$, a theorem of ZFC. Given any proposed $F$, apply this with
$f(k)=F(k)+1$: every subgraph of $G$ of chromatic number $n\ge3$ then has more
than $F(n)$ vertices, so $G$ has no subgraph of chromatic number $n$ on at most
$F(n)$ vertices for any $n\ge3$, and no $F$ has the asked-for property, under
any reading of "all large $n$". Theorem B of the same paper gives, under the
diamond principle, such a graph of size $\aleph_1$. The proof uses Specker
graphs and the set-theoretic technique of club guessing in place of the forcing
of Komjáth and Shelah
([[problems/graph_coloring/E0110/claims/2002_12_04_komjath_shelah|their claim
page]]), who had shown the negative answer consistent with ZFC, so that the
positive answer is not provable in ZFC, without proving the negative answer
outright; de Bruijn and Erdős's theorem guarantees finite subgraphs of every
finite chromatic number, so what the question asked for, and what fails, is a
size bound on them.

**Acceptance.** The paper is refereed: Adv. Math. 369 (2020), 107176, with the
preprint posted on 21 February 2019 (the page's date). The site's curator,
Thomas Bloom, labels the problem DISPROVED and credits Shelah, citing the
Komjáth–Shelah paper, with the consistency result and Lambie-Hanson with the
counterexample in ZFC, so the curator's independent credit is listed as
`reviewed`.

**Formalization.** The Lean 4 file linked above, in Boris Alexeev's repository
of Lean proofs, declares itself a formalization of a solution to the problem
with Lambie-Hanson as its informal author and names Codex and GPT-5.6 Sol as
its formal authors; its final theorem `not_erdos_110` (alias `erdos_110`)
states that no function $F$ bounds the vertex count as the question asks, and
its proof goes through a club-guessing construction. The formal-conjectures
catalog had no statement file for the problem. This corpus has
not built the file, so it is a link, not `formalized` evidence.
