---
name: problems/graph_coloring/E0920
title: Problem 920
desc: |
  The largest possible chromatic number of a graph on n vertices containing no
  complete graph on k vertices.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
parts:
- k_4
- k_at_least_5
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 920

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0920/claims/_index|claims/]]: The 2 claim pages of Problem 920, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_k(n)$ be the maximum possible chromatic number of a graph
with $n$ vertices which contains no $K_k$.

Is it true that, for $k\geq 4$,

$$
f_k(n) \gg \frac{n^{1-\frac{1}{k-1}}}{(\log n)^{c_k}}
$$

for some constant $c_k>0$?

**Status.** SOLVED, the site's label (page last edited 25 July 2026); the site
credits the case $k=4$ to Mattheus and Verstraete's bound on $r(4,t)$ and the
cases $k\ge5$ to Bradač's off-diagonal Ramsey bound, and the claim pages
[[problems/graph_coloring/E0920/claims/2023_06_06_mattheus_verstraete|Mattheus–Verstraete 2023]]
and [[problems/graph_coloring/E0920/claims/2026_06_16_bradac|Bradač 2026]]
record the two results, each accepted for its range. The two parts of the
question, $k=4$ and $k\ge5$, are each settled by an accepted partial claim. The
derived standing is proved, where the site's label records only that the problem
is answered, because the question asks whether the bound holds and both claims
prove that it does: the answer is yes for every $k\ge4$.

**Source.** [erdosproblems.com/920](https://www.erdosproblems.com/920), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #920,
https://www.erdosproblems.com/920.

**References.**

- [Br26] Bradač, D., Off-diagonal Ramsey numbers. arXiv:2605.28793 (2026);
  the first version, of 27 May 2026, carried the title "Nearly tight
  exponents for off-diagonal Ramsey numbers", which the site's reference
  uses; the third version, of 16 June 2026, is the version cited.
- [GrYa68] Graver, Jack E. and Yackel, James, Some graph theoretic results
  associated with Ramsey's theorem. J. Combinatorial Theory 4 (1968),
  125--175; the Corollary to Proposition 9, printed p. 156:
  $R(x,y)\le By^{x-1}\log\log y/\log y$ for $x\ge3$, where the paper's
  $R(x,y)$ is the largest order of a graph with no $K_x$ and no $y$
  independent vertices, one less than the usual Ramsey number. The paper
  prints no chromatic-number statement; the site's display is the form
  Erdős's 1969 survey gives it, and the library card records the
  translation to $f_k(n)$ with a filing observation on the exponent of the
  logarithmic factor for $k\ge4$. Library home:
  [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/corollary_p156|Corollary]].
- [MaVe23] Mattheus, S. and Verstraete, J., The asymptotics of $r(4,t)$.
  Ann. of Math. (2) 199 (2024), no. 2, 919--941, DOI
  10.4007/annals.2024.199.2.8; arXiv:2306.04007 (2023).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/920.lean);
solution at
[https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos920.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos920.lean).

## Current assessment

**Question and answer.** The site formulation asks whether, for every fixed
$k\ge4$, there is $c_k>0$ with $f_k(n)\gg n^{1-1/(k-1)}/(\log n)^{c_k}$.
The answer is yes for every $k\ge4$, with $c_k=(2k-4)/(k-1)$, by one
elementary transfer applied to two Ramsey lower bounds: a graph on $n$
vertices with no $K_k$ and no independent set of $t$ vertices has chromatic
number at least $n/(t-1)$, since its color classes are independent, and such
a graph exists whenever $r(k,t)>n$. Mattheus and Verstraete's
$r(4,t)\gg t^3/(\log t)^4$ gives the case $k=4$; Bradač's
$r(k,t)\gg_k t^{k-1}/(\log t)^{2k-4}$, stated for every $k\ge3$, gives
every $k\ge5$ and reproduces the case $k=4$.

**Standing.** Two accepted claim pages cover the question between them:
[[problems/graph_coloring/E0920/claims/2023_06_06_mattheus_verstraete|Mattheus–Verstraete 2023]]
(refereed in the Annals of Mathematics; the site credits it for $k=4$) and
[[problems/graph_coloring/E0920/claims/2026_06_16_bradac|Bradač 2026]] (an arXiv
preprint; the site credits it for $k\ge5$). Each is partial, as the site's own
split credits it. The problem lists its two parts, $k=4$ and $k\ge5$, and each
accepted claim names the part it settles, so the problem's standing derives as
proved from the two together. Two notes posted on the site's proof-claims page
in July 2026, by Miroslav Lžičař and by Moses Lua, derive the inequality for
every $k\ge4$ from Bradač's theorem with the explicit exponent; both present the
inequality as a corollary of Bradač's theorem and claim nothing about the Ramsey
construction itself, so they are recorded on Bradač's claim page as later claims
of the same result rather than as claims of their own. Lua's Lean file
formalizes the transfer with the Ramsey bound as a hypothesis, which this corpus
has not built. Boris Alexeev's `lean-proofs` repository holds an unconditional
Lean proof of the answer, with Codex and GPT-5.6 Sol as formal authors and
Bradač, Mattheus and Verstraëte as informal authors; the formal-conjectures
catalog
([920.lean](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/920.lean))
cites it as the formal proof of its statement, but this corpus has not built it,
so it gives no `formalized` evidence.

**Evidence and search scope.** Read on 2026-10-07: the site's problem page,
discussion thread and proof-claims page; the arXiv records of both papers and
the Annals record of Mattheus and Verstraete's; the two GitHub repositories
behind the forum notes; the formal-conjectures statement file
([920.lean as of 18 September 2026](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/920.lean))
and the Lean file in Boris Alexeev's repository that it cites. Neither proof of
the two Ramsey theorems is reviewed in this corpus. No wider literature search
is recorded.

## Progress

The lower bounds come from the transfer stated above. With
$r(k,t)\ge c\,t^{k-1}/(\log t)^{2k-4}$, the least $t$ at which the bound
exceeds $n$ is of order $n^{1/(k-1)}(\log n)^{(2k-4)/(k-1)}$, and
$f_k(n)\ge n/(t-1)$ gives

$$
f_k(n)\gg_k\frac{n^{1-\frac{1}{k-1}}}{(\log n)^{\frac{2k-4}{k-1}}},
$$

which at $k=4$ is $n^{2/3}/(\log n)^{4/3}$, the consequence of Mattheus and
Verstraete's bound that the site displays. The polynomial exponent
$1-1/(k-1)$ matches Graver and Yackel's upper bound [GrYa68], so what remains
is the power of the logarithm.

## Known Results

- Upper bound: Graver and Yackel's Corollary to Proposition 9 [GrYa68],
  translated on its
  [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/corollary_p156|library card]]
  by removing largest independent sets in turn, gives
  $f_k(n)\ll n^{1-1/(k-1)}(\log\log n/\log n)^{1/(k-1)}$. The site's
  display, Erdős's 1969 form (4) read with the slash its print omits, puts
  the exponent $1-1/(k-1)$ on the logarithmic factor. The two agree at
  $k=3$; for $k\ge4$ the display is stronger than the corollary yields.
- $k=4$:
  [[problems/graph_coloring/E0920/claims/2023_06_06_mattheus_verstraete|Mattheus–Verstraete 2023]],
  $f_4(n)\gg n^{2/3}/(\log n)^{4/3}$.
- $k\ge5$:
  [[problems/graph_coloring/E0920/claims/2026_06_16_bradac|Bradač 2026]],
  $f_k(n)\gg_k n^{1-1/(k-1)}/(\log n)^{(2k-4)/(k-1)}$.
- $k=3$ is not part of the question; the site reports
  $f_3(n)\asymp(n/\log n)^{1/2}$ and refers to
  [[problems/graph_coloring/E1104/_index|Problem 1104]] and
  [[problems/graph_coloring/E1013/_index|Problem 1013]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem]]
- [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/corollary_p156|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem / corollary_p156]]
- [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/proposition_9|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem / proposition_9]]
- [[../library/ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/_index|bradac_2026_off_diagonal_ramsey_numbers]]

<!-- END problem library links -->
