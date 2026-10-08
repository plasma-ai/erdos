---
name: problems/extremal_graph_theory/E1031/claims/1999_11_01_promel_rodl
title: Prömel and Rödl's universality of non-Ramsey graphs
desc: |
  Prömel and Rödl (J. Combin. Theory Ser. A 88 (1999)) prove that a graph on n
  vertices with no clique or independent set on c_1 log n vertices contains
  every graph on c_2 log n vertices induced, which answers Problem 1031.
authors:
- Hans Jürgen Prömel
- Vojtěch Rödl
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1006/jcta.1999.2972
  kind: paper
  date: 1999-11-01
- url: https://zbmath.org/?q=an:0934.05090
  kind: record
- url: https://www.erdosproblems.com/1031
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/1031#post-502
  kind: discussion
  date: 2025-09-13
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1031.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T07:44:06Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E1031/_index|Problem 1031]] is yes, in a
stronger form: for every $c_1>0$ there is $c_2>0$ such that every graph
$G$ on $n$ vertices in which neither $G$ nor its complement contains a
complete graph on $c_1\log_2 n$ vertices contains every graph on
$c_2\log_2 n$ vertices as an induced subgraph. The claimed result is the
theorem of H. J. Prömel and V. Rödl, *Non-Ramsey graphs are
$c\log n$-universal*, J. Combin. Theory Ser. A 88 (1999), no. 2, 379--384,
DOI 10.1006/jcta.1999.2972 (Crossref record accessed; issued
November 1999, whose nominal first day is this page's date). The paper is
not held here, and its statement is known through the signed zbMATH review
(Zbl 0934.05090), which states it in
the form above, and through the site's commentary, which states it with
$O_c(\log n)$ vertices for every $c>0$. The step from universality to the
question is an authored deduction made here: take $c_1=10$ and let
$m=\lfloor c_2\log_2 n\rfloor$; for $n$ large enough that $m\ge4$, the
cycle $C_m$ is a regular graph on $m$ vertices that is neither complete nor
empty, so a graph with no trivial subgraph on $10\log n$ vertices contains
an induced non-trivial regular subgraph on $m\gg\log n$ vertices. The base
of the logarithm changes $c_1$ and $c_2$ by constant factors only, and the
site's $\gg\log n$ is read, as its notation implies, for all sufficiently
large $n$: for small $n$ the hypothesis holds for every graph, the empty
graph included, since $10\log n\ge n$ there, while the conclusion fails for
the empty graph, which has no non-trivial induced subgraph at all.
The site's remark that Ramsey's theorem gives every graph a trivial subgraph
on $\gg\log n$ vertices explains why the hypothesis is the natural scale.
Erdős stated the question with Fajtlowicz and Staton in [Er93], p. 340,
quoted on the problem page
([[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|card]]),
without proof or reference.

**Depends on.** Nothing in this wiki; the deduction from universality to a
regular induced subgraph is written above and on the problem page and
carries no independent review.

**Formalization.** The file `src/latest/ErdosProblems/Erdos1031.lean` of
Boris Alexeev's `plby/lean-proofs` repository, at the commit linked above
(the file was added on 17 August 2026), opens by calling itself a Lean
formalization of a solution to Problem 1031, names Prömel and Rödl as the
informal authors and Codex and GPT-5.6 Sol as the formal authors, as the
file names them, and derives the problem from their universality theorem
by taking the target graph to be a cycle, the same deduction as above. Its
final theorem `erdos_1031` (line 1776) gives $c>0$ and $n_0$ such that
every graph on $n\ge n_0$ vertices whose largest clique and largest
independent set both have fewer than $10\log n$ vertices (natural
logarithm) has an induced non-trivial regular subgraph on at least
$c\log n$ vertices. This corpus has not built the development or printed
its axioms. The development is therefore a link on this page, and
`evidence` stays `reviewed` and `refereed`.

**Acceptance.** Refereed publication in the Journal of Combinatorial Theory,
Series A, cited with its venue above, the `refereed` evidence. The
`reviewed` evidence is the site's documented acceptance: the site's curator,
Thomas Bloom, labels the problem PROVED and credits Prömel and Rödl [PrRo99]
with the proof in the commentary, revised after the forum comment of 13
September 2025 pointed to the paper, which Bloom acknowledged the same day
(Bloom took no part in the paper); the proof-claim tab is empty, and the
community database records the problem proved. The signed zbMATH review
(Zbl 0934.05090, by R. J. Faudree), which restates the theorem as proved, is
a second pointer carried as the `record` link and does not carry the
evidence on its own. Read depth: the paper is not held and no open copy is
known, so the theorem's wording is the review's, and nothing is
independently reviewed by this project.
