---
name: problems/extremal_graph_theory/E0934/claims/2026_07_02_kumar_mohar_pragada
title: Kumar, Mohar and Pragada's lower bounds at t = 3
desc: |
  The July 2026 preprint of Kumar, Mohar and Pragada shows h_3(4) at least 71 and
  h_3(15) at least 3796, refuting the 2022 formula for h_3(d), and liminf
  h_3(d)/d^3 at least 253/225, refuting the upper asymptotic at t = 3; unrefereed.
authors:
- Hitesh Kumar
- Bojan Mohar
- Shivaramakrishna Pragada
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2607.02698
  kind: preprint
  date: 2026-07-02
- url: https://www.erdosproblems.com/forum/thread/934#post-8486
  kind: discussion
  date: 2026-08-17
created: 2026-10-07T11:50:27Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Two lower bounds on the function $h_3(d)$ of
[[problems/extremal_graph_theory/E0934/_index|Problem 934]], from H. Kumar,
B. Mohar and S. Pragada, *An improved bound for the strong clique index of
graphs*, arXiv:2607.02698v1 (2 July 2026), 15 pages, cited as [KMP26] on the
problem page.
[[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/lemma_3_1|Lemma 3.1]]
(p. 9): the line graph of the odd graph $O_4=\mathrm{KG}(7,3)$, which is
$4$-regular on $35$ vertices with $70$ edges, has diameter at most $3$, so
$h_3(4)\ge71>54=4^3-4^2+4+2$, and the truncated Witt graph likewise gives
$h_3(15)\ge3796>3167$ (p. 10); these refute the 2022 conjecture
$h_3(d)\le d^3-d^2+d+2$ of Cambie, Cames van Batenburg, de Joannis de Verclos
and Kang
([[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_1|Conjecture 1]])
at $d=4$ and $d=15$.
[[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/theorem_1_11|Theorem 1.11]]
(p. 4): $\liminf_{d\to\infty}h_3(d)/d^3\ge\frac{253}{225}$, that is,
$h_3(d)>(1+\varepsilon)d^3$ for every $0<\varepsilon<\frac{28}{225}$ and all
large $d$, by an infinite family built from projective planes over the two
counterexamples; this refutes Conjecture 1 for all large $d$ and the upper
asymptotic conjecture $h_t(d)\le(1+o(1))d^t$
([[../library/extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_4|Conjecture 4]])
at $t=3$. The preprint's Problem 1.12 asks whether $h_3(d)\le\frac{253}{225}d^3$
for all large $d$, and it records that Conjecture 4 is undecided for
$t\ge4$. Its "AI statement" (p. 13) declares the use of AI tools during the
ideation phase and that the text is not AI-generated.

**Covers.** The lower bounds $h_3(4)\ge71$, $h_3(15)\ge3796$ and
$\liminf h_3(d)/d^3\ge\frac{253}{225}$, hence the refutation of the two 2022
conjectures at $t=3$. Not covered: the value of $h_3(d)$ at any $d\ge4$ (the
matching upper bound $h_3(4)\le71$ is the separate claim on
[[problems/extremal_graph_theory/E0934/claims/2026_08_17_bitterlemma|the BitterLemma page]]),
the leading constant of $h_3(d)$, and every $t\ne3$.

**Depends on.** No page of this wiki; the arguments are the preprint's own.

**Standing.** Claimed. The preprint is unrefereed (arXiv v1 only, 2 July 2026),
the site's commentary does not mention it (page last edited 28 October 2025;
label OPEN), and no referee or named reviewer is recorded. A thread post of 17
August 2026 (the discussion link above) cites Lemma 3.1 and Theorem 1.11 as the
refutation of the displayed conjecture, and a comment of 30 July 2026 on the
Korsky claim's thread calls the Korsky construction a generalization of the
preprint's Lemma 3.3; neither is a review. No independent review of Lemma 3.1 is
recorded.
