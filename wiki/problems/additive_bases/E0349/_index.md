---
name: problems/additive_bases/E0349
title: Problem 349
desc: |
  Determines for which positive t and alpha the integer parts of t times alpha
  to the n form a complete sequence, distinct terms summing to all large
  integers.
tags:
- Number theory
- Complete sequences
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 349

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0349/claims/_index|claims/]]: The 6 claim pages of Problem 349, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For what values of $t,\alpha \in (0,\infty)$ is the sequence
$\lfloor t\alpha^n\rfloor$ complete (that is, all sufficiently large integers
are the sum of distinct integers of the form $\lfloor t\alpha^n\rfloor$)?

**Statement (corrected).** For what values of $t,\alpha \in (0,\infty)$ is the
sequence $\lfloor t\alpha^n\rfloor$, $n\ge1$, complete (that is, all
sufficiently large integers are of the form
$\sum_{n\ge1}\varepsilon_n\lfloor t\alpha^n\rfloor$ with $\varepsilon_n=0$ or
$1$ and $\sum_{n\ge1}\varepsilon_n<\infty$)?

**Notes.** The site's parenthesis asks for sums of distinct integers of the
form $\lfloor t\alpha^n\rfloor$, so a value taken at several indices can be
used only once. That changes the answer. At $t=1$, $\alpha=1$ every term is
$1$: under the site's wording the only sums are $0$ and $1$, so the sequence
is not complete, while with each term usable once every positive integer is a
sum; the same holds for every $1\le t<2$ at $\alpha=1$. Below $\alpha=2$
coincident values matter as well: at $t=2/3$, $\alpha=1.7$ the terms begin
$s_1=s_2=1$, $s_3=3$, and Graham's Theorem 2 makes the sequence entirely
complete only when both ones are available, as Wouter van Doorn pointed out in
the site's thread on 2025-09-07. The site's wording also names no first
index, which changes the answer too: with the index from $n=0$ the pair
$(1,2)$ gives $1,2,4,\ldots$ and is complete, and with the index from $n=1$ it
gives $2,4,8,\ldots$ and is not.

The change replaces "the sum of distinct integers of the form
$\lfloor t\alpha^n\rfloor$" by "of the form
$\sum_{n\ge1}\varepsilon_n\lfloor t\alpha^n\rfloor$ with $\varepsilon_n=0$ or
$1$ and $\sum_{n\ge1}\varepsilon_n<\infty$" and inserts "$n\ge1$" after the
sequence; nothing else changes. The evidence is the posers' own text, the
passage the site cites. Erdős and Graham [ErGr80]
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Old and new problems and results in combinatorial number theory]]),
printed p. 57, ask: "Let $S(t,\alpha)=(s_1,s_2,\ldots)$ with
$s_n=[t\alpha^n]$. For what values of $t$ and $\alpha$ is $S(t,\alpha)$
complete?" Their chapter on completeness defines, printed p. 53,
$P(A)=\{\sum_{k=1}^\infty\varepsilon_k\alpha_k:\varepsilon_k=0$ or
$1,\ \sum_{k=1}^\infty\varepsilon_k<\infty\}$ for a sequence
$A=(\alpha_1,\alpha_2,\ldots)$, notes on printed p. 54 that these sums "are
restricted by the multiplicity any particular term can have", and calls a
sequence $S=(s_1,s_2,\ldots)$ of integers complete "if $P(S)$ contains all
sufficiently large integers" (printed p. 54). Graham's paper [Gr64e], §§1--2
([[../library/additive_bases/graham_nd_conjecture_erdos_additive_number_theory/_index|its card]]),
states Erdős's conjecture for $S_t(a)=(s_1,s_2,\ldots)$, $s_n=[ta^n]$, with
the same sums. No text of the posers counts values once or starts the index at
$n=0$, so the defect is the site's. The monograph's card does not transcribe the
printed p. 57 passage. The form follows the posers' statement of this question,
not the results that settle parts of it, and the change moves no standing: the
problem is open under the site's wording and under the corrected Statement.

Results about the site's wording are credited here and count for nothing. The
Lean proofs contributed to formal-conjectures under the account cepadugato in
June 2026 (pull requests
[#4225](https://github.com/google-deepmind/formal-conjectures/pull/4225) and
[#4233](https://github.com/google-deepmind/formal-conjectures/pull/4233),
proofs pinned at
[23c629bc](https://github.com/cepadugato/formal-conjectures/blob/23c629bc2347864782ce88f957a64d6567b978a1/FormalConjectures/ErdosProblems/349.lean)
and
[19e39e33](https://github.com/cepadugato/formal-conjectures/blob/19e39e33be27d46713a423263d38312fe40c9e78/FormalConjectures/ErdosProblems/349.lean))
state the site's wording, with values counted once and the index from $n=0$.
Their non-completeness results for $0<\alpha\le1$ and for positive integer
pairs other than $(1,2)$ answer only that wording; their completeness results
at $\alpha=2$ carry over to the Statement, and
[[problems/additive_bases/E0349/claims/2026_06_10_cepadugato|their claim page]]
records them with that scope.

**Formulation.** The site's wording read as written is a variant: sums of
distinct values, the reading the formal-conjectures statement takes (the set
of values $\lfloor t\alpha^n\rfloor$, $n\ge0$). Every sum of distinct values is
a sum of distinct terms, so completeness under the variant implies
completeness under the Statement, and the two differ only where several
indices give the same value. At $\alpha=1$ the variant is never complete,
while the Statement's sequence is complete exactly for $1\le t<2$; the variant
is answered for $\alpha>2$, for $0<\alpha\le1$ and at integer pairs by the
catalog's Lean results, and Kitamura's base $\sqrt\varphi$ and Geneson's
even terms hold under it as well. An index from $n=0$ only renames the pairs:
the pair $(t,\alpha)$ with the index from $n=0$ is the Statement's pair
$(t/\alpha,\alpha)$, so the catalog's complete pairs $(1/2^k,2)$, $k\ge0$, are
the Statement's $(1/2^{k+1},2)$. The claim pages of Graham, van Doorn and
Sothanaphan use the Statement's sums and index.

**Status.** Open, the site's label (OPEN as of 2026-10-06). Six partial claims
are recorded and none settles the question. Accepted on refereed evidence:
[[problems/additive_bases/E0349/claims/1964_01_01_graham|Graham's 1964
determination of the complete pairs with $0<t<1$, $1<\alpha<2$]]. Pending:
[[problems/additive_bases/E0349/claims/2025_09_08_van_doorn|van Doorn's 2026
preprint]], which with Graham's results decides every $\alpha\ge(1+\sqrt5)/2$,
classifies entire completeness for $1<\alpha\le5^{1/3}$ and proves completeness
regions below the golden ratio;
[[problems/additive_bases/E0349/claims/2026_03_09_sothanaphan|Sothanaphan's note
with GPT-5.2 Thinking]], sharpening van Doorn's infinite-area region;
[[problems/additive_bases/E0349/claims/2026_06_10_cepadugato|the catalog's Lean
proofs of the elementary regions of the site's wording]], of which the
completeness of the pairs $(1/2^k,2)$, $k\ge1$, carries over to the Statement;
[[problems/additive_bases/E0349/claims/2026_09_05_kitamura|Kitamura's
Lean theorem at the square root of the golden ratio]], which makes the sequence
complete for every $t>0$ at that one base; and
[[problems/additive_bases/E0349/claims/2026_09_06_geneson|Geneson's Salem-base
counterexample]], a 2026 preprint stating that at one Salem number below the
golden ratio there are arbitrarily large $t$ with every $\lfloor
t\gamma^n\rfloor$ even, which refutes the completeness the site's remarks
conjecture for every $t>0$ and $1<\alpha<(1+\sqrt5)/2$. The pairs with
$1<\alpha<(1+\sqrt5)/2$ and $t\ge\min(2/\alpha,3/\alpha^2)$ are classified by no
claim outside the regions and the base $\sqrt\varphi$ proved complete, so the
derived standing is `open`/`none`.

**Source.** [erdosproblems.com/349](https://www.erdosproblems.com/349), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #349,
https://www.erdosproblems.com/349.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève, 1980; printed pp. 53, 54 and 57. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Gr64e] Graham, R. L., On a conjecture of Erdős in additive number theory.
  Acta Arith. 10 (1964/65), 63-70. Library home:
  [[../library/additive_bases/graham_nd_conjecture_erdos_additive_number_theory/_index|graham_nd_conjecture_erdos_additive_number_theory]].
- [vD26] van Doorn, W., Completeness of exponentially increasing sequences.
  arXiv:2602.23394 (v1 2026-02-25), 11 pages; unrefereed. Library home:
  [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/_index|doorn_2026_completeness_exponentially_increasing_sequences]].
- [Ge26] Geneson, J., Deletion thresholds and exponential examples for
  complete sequences. arXiv:2609.25107 (v1 2026-09-20), 14 pages; Theorem 9,
  p. 11; unrefereed. Library home:
  [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|geneson_2026_deletion_thresholds_exponential_examples_complete_sequences]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/349.lean),
which states the site's wording: completeness of the set of values
$\lfloor t\alpha^n\rfloor$, $n\ge0$. It gives no evidence for the corrected
Statement.

## Current assessment

The site records Problem 349 as OPEN as of 2026-10-06, and the derived standing
is `open`/`none`: every claim page is partial. The picture they give for the
corrected Statement: the sequence is never complete for $\alpha>2$ or
$\alpha<1$; at $\alpha=1$ it is complete exactly for $1\le t<2$;
at $\alpha=2$ exactly for $t=1/2^k$ with $k\ge1$; for $(1+\sqrt5)/2\le\alpha<2$
the complete pairs are determined (Graham for $t<1$, van Doorn for $t\ge1$); for
$1<\alpha<(1+\sqrt5)/2$ the sequence is entirely complete exactly when
$t<\min(2/\alpha,3/\alpha^2)$, is complete on the further regions of van Doorn's
Propositions 7--9 and Sothanaphan's note, is complete for every $t$ at
$\alpha=\sqrt\varphi\approx1.2720$ (Kitamura's unreviewed Lean theorem), and is
not complete at one Salem base near $1.25$ for arbitrarily large $t$ (Geneson),
which refutes the conjecture of completeness for every $t>0$ below the golden
ratio while leaving the classification there open. Only Graham's paper is
refereed; the 2026 results are preprints, a shared note and merged catalog
statements with third-party Lean proofs, none reviewed or accepted by the site.

**Search.** The site's thread and proof-claims tab, the formal-conjectures
file and the linked library cards; no independent assessment of proof
coverage.

## Known Results

- Graham 1964 [Gr64e] (refereed): the complete pairs with $0<t<1$,
  $1<\alpha<2$ are determined, a region of area about $0.85$, refuting
  Erdős's conjecture of completeness for all such pairs; entire completeness
  for $t<1$, $1<\alpha\le5^{1/3}$; on that square complete if and only if
  entirely complete; for every $k$ some $t_k\in(0,1)$ whose set of complete
  bases has at least $k$ components (the site's remark);
  [[problems/additive_bases/E0349/claims/1964_01_01_graham|claim page]].
- van Doorn 2026 [vD26] (preprint; announced in the thread 2025-09-08): not
  complete for $\alpha\notin[1,2]$; at $\alpha=1$ complete exactly for
  $1\le t<2$; at $\alpha=2$ exactly for $t=1/2^k$ with $k\ge1$; for
  $(1+\sqrt5)/2\le\alpha<5^{1/3}$ complete exactly when
  $t<\min(3/\alpha^2,5/\alpha^3)$, and for $5^{1/3}\le\alpha<2$ never when
  $t\ge1$, which with Graham decides every $\alpha\ge(1+\sqrt5)/2$; for
  $1<\alpha\le5^{1/3}$ entirely complete exactly when
  $t<\min(2/\alpha,3/\alpha^2,5/\alpha^3)$; complete for $t<4/\alpha$ when
  $1<\alpha\le5/4$, for $t\le3$, $5$, $10$, $50$ on
  $(1.3,1.4]$, $(1.2,1.3]$, $(1.1,1.2]$, $(1,1.1]$ (computer-assisted), and
  whenever $1<\alpha\le1+1/(\lceil t\rceil+2\lceil\sqrt t\rceil)$, a region
  of infinite area;
  [[problems/additive_bases/E0349/claims/2025_09_08_van_doorn|claim page]].
- Sothanaphan 2026, with GPT-5.2 Thinking (note shared in the thread,
  2026-03-09; not held): the infinite-area region sharpened by a bounded
  amount in the denominator and further rectangles certified complete, one
  row already known; van Doorn called the gain marginal and thanked the
  poster, saying that van Doorn's own computations seemed to have been
  independently verified;
  [[problems/additive_bases/E0349/claims/2026_03_09_sothanaphan|claim page]].
- Catalog partial results, June 2026 (Lean proofs in a fork of
  formal-conjectures under the account cepadugato, generated with Claude Code
  by the pull requests' own footer), stated for the site's wording with values
  counted once and the index from $n=0$: never complete for $\alpha>2$ or
  $0<\alpha\le1$; $(1,2)$ and $(1/2^k,2)$ complete; positive integer pairs
  complete only for $(1,2)$. Only the completeness at $\alpha=2$ carries over
  to the Statement, as the completeness of $(1/2^k,2)$, $k\ge1$;
  [[problems/additive_bases/E0349/claims/2026_06_10_cepadugato|claim page]].
- Kitamura 2026 (Lean development published on GitHub 2026-09-05 and
  announced in the thread of Problem 354; developed with ChatGPT and OpenAI
  Codex, using GPT-6 (Astra), by its README; not reviewed, not built here):
  at $\alpha=\sqrt\varphi\approx1.2720$ the sequence
  $\lfloor t\alpha^n\rfloor$ is complete for every $t>0$, under the
  Statement and under the site's wording with either index start;
  [[problems/additive_bases/E0349/claims/2026_09_05_kitamura|claim page]].
- Geneson 2026 [Ge26] (preprint arXiv:2609.25107, 2026-09-20; its earlier
  ResearchGate note was submitted to the site's proof-claims thread on
  2026-09-06), Theorem 9: through a theorem of Dubickas on fractional
  parts of powers of Salem numbers, at the Salem number $\gamma\approx1.25$
  with minimal polynomial $x^{18}-x^{12}-x^{11}-x^{10}-x^9-x^8-x^7-x^6+1$
  there are arbitrarily large $t$ with every $\lfloor t\gamma^n\rfloor$ even,
  so the sequence is not complete. That refutes the conjecture, recorded in
  the site's remarks, that the sequence is complete for every $t>0$ and every
  $1<\alpha<(1+\sqrt5)/2$, and says nothing about other bases or about a
  classification; the author discloses machine assistance;
  [[problems/additive_bases/E0349/claims/2026_09_06_geneson|claim page]].
- Open: the pairs with $1<\alpha<(1+\sqrt5)/2$ and
  $t\ge\min(2/\alpha,3/\alpha^2)$ outside the proved regions and the base
  $\sqrt\varphi$; whether
  $\lfloor(3/2)^n\rfloor$ is even, or odd, infinitely often (the site's
  remark on the difficulty).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/_index|doorn_2026_completeness_exponentially_increasing_sequences]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/corollary_1|doorn_2026_completeness_exponentially_increasing_sequences / corollary_1]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_1|doorn_2026_completeness_exponentially_increasing_sequences / lemma_1]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_4|doorn_2026_completeness_exponentially_increasing_sequences / lemma_4]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/lemma_5|doorn_2026_completeness_exponentially_increasing_sequences / lemma_5]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_1|doorn_2026_completeness_exponentially_increasing_sequences / proposition_1]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_2|doorn_2026_completeness_exponentially_increasing_sequences / proposition_2]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_3|doorn_2026_completeness_exponentially_increasing_sequences / proposition_3]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_4|doorn_2026_completeness_exponentially_increasing_sequences / proposition_4]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_5|doorn_2026_completeness_exponentially_increasing_sequences / proposition_5]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_6|doorn_2026_completeness_exponentially_increasing_sequences / proposition_6]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_7|doorn_2026_completeness_exponentially_increasing_sequences / proposition_7]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_8|doorn_2026_completeness_exponentially_increasing_sequences / proposition_8]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/proposition_9|doorn_2026_completeness_exponentially_increasing_sequences / proposition_9]]
- [[../library/additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/theorem_p1|doorn_2026_completeness_exponentially_increasing_sequences / theorem_p1]]
- [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|geneson_2026_deletion_thresholds_exponential_examples_complete_sequences]]
- [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_9|geneson_2026_deletion_thresholds_exponential_examples_complete_sequences / theorem_9]]
- [[../library/additive_bases/graham_nd_conjecture_erdos_additive_number_theory/_index|graham_nd_conjecture_erdos_additive_number_theory]]

<!-- END problem library links -->
