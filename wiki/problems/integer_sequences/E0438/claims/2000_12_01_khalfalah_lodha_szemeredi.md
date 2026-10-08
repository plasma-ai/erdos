---
name: problems/integer_sequences/E0438/claims/2000_12_01_khalfalah_lodha_szemeredi
title: The largest square-sum-free subset has (11/32 + o(1))N elements
desc: |
  Khalfalah, Lodha and Szemerédi prove that a subset of the first N integers
  with no square among its pairwise sums has at most (11/32 + o(1))N elements,
  matching Massias's set; DIMACS report 2000, refereed in Discrete Math. 2002.
authors:
- A. Khalfalah
- S. Lodha
- E. Szemerédi
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/S0012-365X(01)00435-6
  kind: paper
- url: https://archive.dimacs.rutgers.edu/TechnicalReports/abstracts/2000/2000-39.html
  kind: preprint
- url: https://www.erdosproblems.com/438
  kind: discussion
  date: 2026-09-05
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos438.lean
  kind: formalization
created: 2026-10-07T05:58:52Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** The largest $A\subseteq\{1,\ldots,N\}$ with no square in $A+A$ has
$(11/32+o(1))N$ elements: the upper bound is Theorem 3 of Khalfalah, Lodha
and Szemerédi, and the lower bound is Massias's construction. This answers
the problem's question, up to the $o(1)$, and the site's label SOLVED covers
this answer.

**The result.** A. Khalfalah, S. Lodha and E. Szemerédi, *Tight bound for the
density of sequence of integers the sum of no two of which is a perfect
square*, Discrete Math. 256 (2002), no. 1--2, 243--255, first circulated as
DIMACS Technical Report 2000-39 of December 2000 (the day is not recorded, so
the page name uses the first of that month; the journal issue is dated
September 2002 in the Crossref record). Library home:
[[../library/integer_sequences/khalfalah_2002_tight_bound_density_sum_no_two_perfect_square/_index|khalfalah_2002_tight_bound_density_sum_no_two_perfect_square]],
which holds the report. A set $S$ of positive integers has property NS when
$s_i+s_j$ is not a perfect square for all $i\ne j$, and $d(N)$ is the maximum
of $|S|/N$ over $S\subseteq\{1,\ldots,N\}$ with property NS. Theorem 3: for
every $\delta>0$ there is $N_0(\delta)$ such that $d(N)<11/32+\delta$ for all
$N>N_0(\delta)$. The outline (report p. 2): if $S$ has density $11/32+\delta$,
an exponential-sum count of the solutions of $x+y=z^2$ in $S$ is compared with
a combinatorial count over residue classes modulo a highly composite $M$,
after shifting $S$ by multiples of $M$; the analytic count changes little under
the shifts while the combinatorial count forces of the order $N^{3/2}/\log^2P$
solutions on average, $P$ the largest prime factor of $M$, so $S$ cannot be
free of square sums.

**The lower bound.** Massias's set, the integers $\equiv1\pmod4$ together
with those $\equiv14,26,30\pmod{32}$ (eleven residue classes modulo $32$),
has property NS and density $11/32$. Lagarias, Odlyzko and Shearer had shown
that $11/32$ is the largest density of a union of residue classes with
property NS (J. Combin. Theory Ser. A 33 (1982), 167--185) and that $d(N)\le0.475$ for large $N$
(J. Combin. Theory Ser. A 34 (1983), 123--139; library card
[[../library/integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/_index|lagarias_1983_density_sequences_integers_sum_no_two]]);
Theorem 3 closes the gap between the two. These are earlier partial results
and have no claim pages of their own. Erdős and Sárközy had guessed in 1977
that density above $1/3$ forces a square sum (library card
[[../library/integer_sequences/erdos_1977_differences_sums_integers_ii/_index|erdos_1977_differences_sums_integers_ii]],
printed p. 209); Massias's construction shows that guess false.

**Why it settles the problem as stated.** Property NS restricts sums of
distinct elements, while the problem's $A+A$ also contains the doubles $2a$
under the usual convention, a stronger restriction; so Theorem 3 bounds the
problem's $A$ as well, and Massias's set still qualifies because none of its
doubles is a square: $2x\equiv2\pmod8$ for $x\equiv1\pmod4$, and
$2x\equiv28,52,60\pmod{64}$ for the other three classes, none a square
residue (checked on the library card). The exact maximum for each $N$ is not
determined by the paper; the problem asks how large $A$ can be, and the
asymptotic answer $(11/32+o(1))N$ is what the site records as the resolution.

**Acceptance.** Reviewed: Thomas Bloom, the site's curator and independent
of the authors, labels the problem SOLVED and credits the paper in the
commentary (page last edited 7 April 2026; read from the cached snapshot of
2026-09-05), with the Lagarias--Odlyzko--Shearer bounds and Massias's
construction as the earlier steps; the discussion thread and the proof-claim
tab are empty. Refereed: Discrete Mathematics is a refereed journal. Not
counted as `formalized`: the linked Lean file, `Erdos438.lean` in Boris
Alexeev's lean-proofs repository, declares itself a formalization of a
solution to the problem, names Khalfalah, Lodha and Szemerédi as its informal
authors and Codex and GPT-5.6 Sol as its formal authors, and proves as
`erdos_438` that the ratio of the extremal size to $N$ tends to $11/32$, with
square-sum-freeness quantified over all pairs, the doubles included, from a
development of its own; its top-level file carries no `sorry` and was read as
text only, not built or audited here. The statement collection's
`ErdosProblems/438.lean` states the same limit with a `sorry` body under
`research solved` and points at that file through a `formal_proof` attribute;
a statement file is not a formalization and is not linked here. Nothing is
independently reviewed by this project: the library card records Theorem 3 as
checked clause by clause in the report's text layer, and the proof (sections
2--6) was not read in this corpus.

**Depends on.** No page of this wiki. The proof is self-contained in the
paper.
