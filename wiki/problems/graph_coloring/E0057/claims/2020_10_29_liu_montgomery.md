---
name: problems/graph_coloring/E0057/claims/2020_10_29_liu_montgomery
title: Divergent odd-cycle reciprocals from the odd interval theorem
desc: |
  Liu and Montgomery's odd-cycle interval theorem makes the reciprocals of the
  odd cycle lengths of any graph with infinite chromatic number sum to
  infinity; refereed in J. Amer. Math. Soc. and credited by the site's curator.
authors:
- Hong Liu
- Richard Montgomery
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/jams/1018
  kind: paper
- url: https://arxiv.org/abs/2010.15802
  kind: preprint
  date: 2020-10-29
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos57.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/57
  kind: discussion
created: 2026-10-07T05:33:36Z
updated: 2026-10-07T21:38:27Z
---

***

Hong Liu and Richard Montgomery prove, in
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_4|Theorem 1.4]]
of *A solution to Erdős and Hajnal's odd cycle problem*, that for every
$\varepsilon>0$ and every sufficiently large $k$, a graph of chromatic number
$k$ contains a cycle of every odd length in some interval
$[L,Lk^{1-\varepsilon}]$. Summing reciprocals over that interval gives, for a
finite graph $G$ of chromatic number $k$ with set $C_{\mathrm{odd}}(G)$ of
distinct odd cycle lengths,

$$
\sum_{t\in C_{\mathrm{odd}}(G)}\frac1t\geq\left(\frac12-o_k(1)\right)\log k,
$$

the bound their abstract states as the solution of Erdős and Hajnal's
problem; $K_k$ shows the coefficient $1/2$ cannot be raised. If $G$ has
infinite chromatic number, de Bruijn–Erdős compactness supplies finite
subgraphs of arbitrarily large chromatic number, so the finite subsums of the
reciprocals of the distinct odd cycle lengths of $G$ are unbounded and the
series diverges. This is the statement of
[[problems/graph_coloring/E0057/_index|Problem 57]]. The library's
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/odd_cycle_harmonic_sum|harmonic-sum page]]
records the summation and the passage to infinite chromatic number.

**Acceptance.** Refereed: the paper appeared in J. Amer. Math. Soc. **36**
(2023), 1191–1234, after its first posting as arXiv:2010.15802 on 2020-10-29.
Reviewed: Thomas Bloom, the site's curator, marks the problem proved and
credits the solution to Liu and Montgomery. The site's label adds a Lean
qualification. The Lean 4 file linked above, in Boris Alexeev's repository of
Lean proofs, declares itself a formalization of a solution to the problem,
names Erdős, Hajnal, Liu and Montgomery as its informal authors and Codex and
GPT-5.6 Sol as its formal authors, and ends with the theorem `erdos_57`, that
a graph whose chromatic number is $\top$ has a non-summable series of
odd-cycle reciprocals, followed by `#print axioms`. The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/385455575cd8231996f89b3dc5ddfeda40d9f1dc/FormalConjectures/ErdosProblems/57.lean)
for the problem cites it as the formal proof. This corpus has not built the
file, so it is a link and not `formalized` evidence. The library's
compilation of the proof chain, incomplete at
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13]],
is reading coverage and not acceptance evidence.
