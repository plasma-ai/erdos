---
name: problems/set_theory/E1219
title: Problem 1219
desc: |
  Asks whether a sum of strictly increasing powers two to the aleph n_k, the
  first above aleph omega, satisfies the partition relation to aleph omega for
  pairs.
tags:
- Set theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1219

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1219/claims/_index|claims/]]: The 1 claim page of Problem 1219, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $(n_k)$ be an increasing sequence of integers such that
$2^{\aleph_{n_k}}$ is strictly increasing, and $2^{\aleph_{n_0}}>\aleph_\omega$.
Is it true that

$$
\sum_{k} 2^{\aleph_{n_k}}\to (\aleph_\omega)^2?
$$

**Status.** Proved. The site's label is PROVED (page last edited 1 September
2026, as of 2026-10-07) and its remark credits the proof to Shelah [Sh75]; the
frontmatter standing is derived from the accepted claim page
[[problems/set_theory/E1219/claims/1975_01_01_shelah|Shelah's proof of the partition relation]].

**Source.** [erdosproblems.com/1219](https://www.erdosproblems.com/1219),
accessed 2026-10-07 (PROVED; last edited 1 September 2026; no comments and
no proof claims). Cite as: T. F. Bloom, Erdős
Problem #1219, https://www.erdosproblems.com/1219.

**References.**

- [ErHa71] Erdős, P. and Hajnal, A., Unsolved problems in set theory. Axiomatic
  Set Theory (Proc. Sympos. Pure Math., Vol. XIII, Part I, Univ. California,
  Los Angeles, Calif., 1967) (1971), 17-48. Not held; the question is Problem
  3 of this list, as [Sh75] (p. 1257 and the Remark on p. 1260) and [Ko25b]
  (p. 419) both record.
- [Ko25b] P. Komjáth, The Erdős--Hajnal Problem List. Bull. Symb. Log. 31
  (2025), 418--461, doi:10.1017/bsl.2025.1 (the site's bibliography prints
  "Probem"). Problem 3 (Erdős, Hajnal, Rado), p. 419, states the relation as
  $\lambda\to(\aleph_\omega)^2_2$ for
  $\lambda=2^{\aleph_{n_0}}+2^{\aleph_{n_1}}+\cdots$ under
  $\aleph_\omega<2^{\aleph_{n_0}}<2^{\aleph_{n_1}}<\cdots$, records that
  Shelah proved it in [152] as "the last remaining case of the discussion of
  the relation $\lambda\to(\kappa)^2_2$", and records Hajnal's conjecture
  $\lambda\to(\aleph_\omega,4)^3$ as so far unproven. Library home:
  [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]].
- [Sh75] Shelah, S., Notes on partition calculus. Infinite and finite sets
  (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday),
  Vol. III, Colloq. Math. Soc. János Bolyai 10, North-Holland, Amsterdam
  (1975), 1257--1276; MR 0406798, zbMATH 0325.04005, Shelah archive Sh:40.
  The Shelah archive's copy of the printed article is at
  <https://shelah.logic.at/files/95045/40.pdf>; §0, p. 1257, names Problem 3 of [ErHa71] as "the only open case (for
  infinite cardinals) of $\lambda\to(\mu)^2_2$" and solves it affirmatively;
  Theorem 1.2, p. 1260, with its half-page proof from the Canonization Lemma
  1.1, pp. 1258--1260; Corollary 1.3, p. 1260, "If
  $\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\cdots$ then
  $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$", with the
  Remark that this answers Problem 3; Conjecture 1A (Hajnal), p. 1261.
  Library home:
  [[../library/set_theory/shelah_1975_notes_partition_calculus/_index|shelah_1975_notes_partition_calculus]]
  and its
  [[../library/set_theory/shelah_1975_notes_partition_calculus/corollary_1_3|corollary_1_3]]
  page.

**Formalization.** None recorded. The site reports no
formalized statement, the community database marks the problem
unformalized, and conjectures.io lists no item for it; formal-conjectures
has no statement file for 1219.

## Current assessment

The site formulation, as accessed (its revision history shows
one rewording of the opening clause on 1 September 2026), asks whether $\sum_k 2^{\aleph_{n_k}}\to(\aleph_\omega)^2$ for an
increasing sequence $(n_k)$ with $2^{\aleph_{n_k}}$ strictly increasing and
$2^{\aleph_{n_0}}>\aleph_\omega$; the omitted subscript means two colors, and
the sequence is an infinite one, indexed by $\omega$, as in Komjáth's form
$2^{\aleph_{n_0}}+2^{\aleph_{n_1}}+\cdots$ and Shelah's sum over $n<\omega$
(a finite sequence would make the sum a single power $2^{\aleph_m}$, for
which the relation fails by Sierpiński's $2^\kappa\not\to(\kappa^+)^2_2$).
Status: proved. Shelah's Corollary 1.3 [Sh75, p. 1260] states exactly this
relation, written
$\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$ under
$\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\cdots$; the two
sums are the same cardinal, since a countable sum of infinite cardinals is
its supremum and $n\mapsto 2^{\aleph_n}$ is nondecreasing with
$n_k\to\infty$. It is a corollary of Theorem 1.2 [Sh75, p. 1260], proved in
half a page from the paper's Canonization Lemma 1.1, and the Remark there
records that it answers Problem 3 of the Erdős--Hajnal list [ErHa71] and
completes the discussion of $\lambda\to(\mu)^2_2$ for infinite $\lambda,\mu$.
Acceptance: the paper appeared in the colloquium proceedings volume Colloq.
Math. Soc. János Bolyai 10 (1975), reviewed as MR 0406798 and zbMATH
0325.04005, not in a journal, so the claim page lists no refereeing;
Komjáth's 2025 survey [Ko25b, p. 419] records it as the proof of Problem 3
and the last remaining case of that discussion, a named expert's acceptance;
erdosproblems.com marks the problem proved with no comments and no proof
claims, and the community database marks it proved (informal) and
unformalized, in an entry last updated 2026-09-12. Search scope 2026-09-27: erdosproblems.com (page, LaTeX
source, revision history, discussion and proof-claim threads, bibliography
entries), the community database, conjectures.io (results and problems
pages; no item for this problem), the Shelah archive entry Sh:40, zbMATH,
the formal-conjectures repository (no file for 1219 as of 2026-10-07), and
arXiv abstract
searches for partition relations at $\aleph_\omega$ (no matching entries).
The proofs of Theorem 1.2 and Corollary 1.3 are not independently verified
by this project. Hajnal's stronger conjecture
$\sum_k 2^{\aleph_{n_k}}\to(\aleph_\omega,4)^3$ [Sh75, Conjecture 1A,
p. 1261; Ko25b, p. 419] is a separate question and remains open; Shelah's
remark beside it notes $\not\to(\aleph_\omega,5)^3$. The printed
hypothesis of Theorem 1.2 says $\langle 2^\mu:\mu<\lambda\rangle$ is
eventually $\geq\kappa$, a misprint for $\geq\lambda$: its proof chooses
$\mu(i)$ with $2^{\mu(i)}\geq\lambda$, and as printed the theorem would
assert $\aleph_\omega\to(\aleph_\omega)^2_2$ whenever
$2^{\aleph_n}=\aleph_{n+1}$ for all $n$, which fails for every singular
cardinal; Corollary 1.3 carries the catalog's hypothesis
$2^{\aleph_{n(0)}}>\aleph_\omega$ explicitly, so the status does not depend
on this reading. An author-recorded reconstruction of the proofs of the
Canonization Lemma 1.1, Theorem 1.2 and Corollary 1.3, with the
identification of the two sums written out, is filed in
[[research/erdos_1219/_index|research/erdos_1219]]; it is not an
independent review and changes nothing above.

## Progress

[[../library/set_theory/shelah_1975_notes_partition_calculus/corollary_1_3|Shelah's Corollary 1.3]]
gives $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$
whenever $\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\cdots$. The
catalog's sum $\sum_k 2^{\aleph_{n_k}}$ runs over the subsequence only, but
$\sum_{n<\omega}2^{\aleph_n}=\aleph_0\cdot\sup_n 2^{\aleph_n}$, which is
$\sup_n 2^{\aleph_n}$, and, because $n\mapsto 2^{\aleph_n}$ is nondecreasing
and $n_k\to\infty$,
$\sup_n 2^{\aleph_n}=\sup_k 2^{\aleph_{n_k}}=\sum_k 2^{\aleph_{n_k}}$; the
relation is therefore the catalog's. The corollary is the case
$\lambda=\aleph_\omega$, $\kappa=\omega$ of
[[../library/set_theory/shelah_1975_notes_partition_calculus/theorem_1_2|Theorem 1.2]],
whose hypothesis $\omega\to(\omega)^2_2$ is Ramsey's theorem and whose
proof canonizes a two-coloring of pairs on $\bigcup_i A_i$,
$|A_i|=(2^{\mu(i)})^+$, down to a coloring $g$ of pairs of indices
$i<j<\omega$ and applies Ramsey's theorem to $g$.

## Known Results

- **Shelah, Corollary 1.3 (p. 1260).** If
  $\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\cdots$ then
  $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$. This is the
  exact question: the catalog's hypotheses, two colors, and the sum over all
  $n$ equals the sum over the subsequence $(n_k)$ (both are
  $\sup_k 2^{\aleph_{n_k}}$). The Remark following it records that it
  answers Problem 3 of the 1971 Erdős--Hajnal list. Proves Problem 1219.
  Result page
  [[../library/set_theory/shelah_1975_notes_partition_calculus/corollary_1_3|corollary_1_3]].
- **Shelah, Theorem 1.2 (p. 1260).** If $\kappa\to(\kappa)^2_2$,
  $\kappa=\operatorname{cf}\lambda$, and $\langle 2^\mu:\mu<\lambda\rangle$ is
  not eventually constant but eventually $\geq\lambda$ (printed
  $\geq\kappa$, a misprint: the proof chooses $\mu(i)$ with
  $2^{\mu(i)}\geq\lambda$, and the printed bound would make the theorem
  assert $\aleph_\omega\to(\aleph_\omega)^2_2$ whenever
  $2^{\aleph_n}=\aleph_{n+1}$ for all $n$, which fails for every singular
  cardinal), then $\chi=\sum_{\mu<\lambda}2^\mu\to(\lambda)^2_2$, and in fact
  $\chi\to(\lambda,\lambda,\omega)^2$. Proof: half a page from the
  Canonization Lemma 1.1 (pp. 1258--1260) and the relations
  $\lambda_i\to(\lambda_i,\mu(i))^2$, $\lambda_i\to(\mu(i),\lambda_i)^2$ for
  $\lambda_i=(2^{\mu(i)})^+$ cited from the paper's [4]. The catalog case is
  $\lambda=\aleph_\omega$, $\kappa=\omega$ with Ramsey's theorem. Shelah's
  Remark: this completes the answer to when $\lambda\to(\mu)^2_2$ holds for
  infinite $\lambda,\mu$. Result page
  [[../library/set_theory/shelah_1975_notes_partition_calculus/theorem_1_2|theorem_1_2]].
- **Hajnal's conjecture (Shelah, Conjecture 1A, p. 1261; Komjáth [Ko25b],
  p. 419).** Under the same hypothesis,
  $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,4)^3$. Not part of the catalog
  question; Komjáth (2025) records it as still unproven, and Shelah's remark
  beside it notes that $\sum_{n<\omega}2^{\aleph_n}\not\to(\aleph_\omega,5)^3$
  while every previously known case of $\lambda\to(\mu,\mu)^2$ also satisfies
  $\lambda\to(\mu,4)^3$. Result page
  [[../library/set_theory/shelah_1975_notes_partition_calculus/conjecture_1a|conjecture_1a]];
  acceptance record
  [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]].
- **Erdős--Hajnal--Rado (site remark; the site attributes it to [ErHa71,
  p. 20]).** With $\aleph_\kappa$ in place of $\aleph_\omega$ the
  answer is yes for $\kappa<\omega$ and no for $\kappa>\omega$; Shelah's §0
  and Komjáth's commentary describe the $\aleph_\omega$ case as the last open
  case of $\lambda\to(\mu)^2_2$ for infinite cardinals.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/ramsey_1930_problem_formal_logic/_index|ramsey_1930_problem_formal_logic]]
- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]
- [[../library/set_theory/shelah_1975_notes_partition_calculus/_index|shelah_1975_notes_partition_calculus]]
- [[../library/set_theory/shelah_1975_notes_partition_calculus/conjecture_1a|shelah_1975_notes_partition_calculus / conjecture_1a]]
- [[../library/set_theory/shelah_1975_notes_partition_calculus/corollary_1_3|shelah_1975_notes_partition_calculus / corollary_1_3]]
- [[../library/set_theory/shelah_1975_notes_partition_calculus/theorem_1_2|shelah_1975_notes_partition_calculus / theorem_1_2]]

<!-- END problem library links -->
