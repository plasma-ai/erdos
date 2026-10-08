---
name: problems/number_theory/E0480
title: Problem 480
desc: |
  Asks whether every sequence in [0,1] has a gap n for which the lower limit of
  n times the spacing of terms n apart is at most one over root five; proved by
  Chung and Graham with the sharp constant 0.3944....
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 480

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0480/claims/_index|claims/]]: The 1 claim page of Problem 480, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x_1,x_2,\ldots\in [0,1]$ be an infinite sequence. Is it true
that

$$
\inf_n \liminf_{m\to \infty} n \lvert x_{m+n}-x_m\rvert\leq 5^{-1/2}\approx 0.447?
$$

**Formulation.** The site's wording (page last edited 28 December 2025). The
infimum runs over the positive integers $n$ and the lower limit over
$m\to\infty$; the quantity is Chung and Graham's clustering measure
$C(\bar x)=\inf_n\liminf_{m\to\infty}n|x_{m+n}-x_m|$, and the question is
whether $C(\bar x)\le5^{-1/2}$ for every sequence in $[0,1]$. The 1984 chapter
writes $\bar x=(x_1,x_2,\ldots)$ where it defines $C$ (pp. 181--182), as the
site does, but indexes its extremal sequence $\bar x^*=(x_0^*,x_1^*,\ldots)$
from $x_0^*$ with $\inf_{m\ge0}$ (p. 183); the 1981 announcement writes
$\bar x=(x_0,x_1,\ldots)$. The shift changes nothing: the lower limit in $m$
ignores finitely many terms, so $C$ is the same for $(x_0,x_1,\ldots)$ and
$(x_1,x_2,\ldots)$ (an authored one-line remark). The monograph of 1980 states
Newman's conjecture in a different form, quoted below, and its added-in-proof
note states the Chung--Graham theorem in a third; the relation between the forms
is recorded under Origin.

**Status.** PROVED (LEAN), the site's label (page last edited 28 December
2025), credited to Chung and Graham [ChGr84]; the accepted claim page is
[[problems/number_theory/E0480/claims/1981_07_01_chung_graham|Chung and Graham 1981]].
Theorem 1 of the chapter (Finite and Infinite Sets, Colloq. Math. Soc. János
Bolyai 37, North-Holland 1984; p. 182; no file held) gives, for every
sequence $\bar x$ in $[0,1]$,
$C(\bar x)\le(1+\sum_{k\ge1}F_{2k}^{-1})^{-1}=\alpha=0.39441967\ldots$, and
$\alpha<5^{-1/2}=0.44721\ldots$, so the answer is yes with a smaller
constant; their Theorem 2 shows $\alpha$ is best possible. The same theorems
were announced without proof in [ChGr81] (Proc. Natl. Acad. Sci. USA 78
(1981), 4001; no file held), the authors' own first publication. The claim
is accepted on the refereed announcement, which carries no proof, and on the
curator's credit; the chapter is a proceedings chapter not shown to be
refereed, and the 1980 monograph's added-in-proof note reports the theorem
too. The "(Lean)" suffix is a catalog label explained under Formalization
below; the Lean file is a formalization link on the claim page and gives no
evidence here.

**Source.** [erdosproblems.com/480](https://www.erdosproblems.com/480),
accessed 2026-09-18: the problem page (PROVED (LEAN), with the site's note
that the answer is affirmative and the proof verified in Lean; last edited
28 December 2025; source key [ErGr80, p. 96]; commentary citing [ChGr84];
"Formalised statement? Yes"), its two-comment discussion
thread (28 November and 10 December 2025) and its empty proof-claims tab.
Cite as: T. F. Bloom, Erdős Problem #480, https://www.erdosproblems.com/480,
accessed 2026-09-18.

**References.**

- [ChGr84] Chung, F. R. K. and Graham, R. L., On irregularities of
  distribution. In: Finite and Infinite Sets (Eger, 1981), Colloq. Math.
  Soc. János Bolyai 37, North-Holland (1984), 181--222, DOI
  10.1016/B978-0-444-86893-0.50016-4. Theorem 1, p. 182; Theorems 2--3,
  p. 183; the proof of Theorem 1, p. 211; the extremal sequence,
  pp. 212--219; remarks, pp. 219--221. The site's thread links an
  image-only scan of the 42 pages on the second author's publication page.
  Library home:
  [[../library/number_theory/chung_1984_irregularities_distribution/_index|chung_1984_irregularities_distribution]].
- [ChGr81] Chung, F. R. K. and Graham, R. L., On irregularities of
  distribution of real sequences. Proc. Natl. Acad. Sci. USA 78 (1981),
  no. 7, 4001, DOI 10.1073/pnas.78.7.4001 (communicated 13 April 1981;
  PubMed Central PMC319712). Theorems 1--3 stated without proof. A copy is
  on the first author's publication page. Library home:
  [[../library/number_theory/chung_1981_irregularities_distribution_real_sequences/_index|chung_1981_irregularities_distribution_real_sequences]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980). Printed p. 96 and the added
  in proof, item (iii), printed p. 107. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [dBEr49] de Bruijn, N. G. and Erdős, P., Sequences of points on a circle.
  Indag. Math. 11 (1949), 46--49. Library home:
  [[../library/analysis/debruijn_erdos_1949_sequences_points_circle/_index|de Bruijn--Erdős 1949]];
  the chapter's introduction reports its measure $\omega(\bar x)\le1/\log4$.
- Leads: the two later Chung--Graham papers the site's thread
  links from the second author's publication page (a sequence of points on
  a circle of circumference 1; sequences in $[0,1]^d$), and the citing
  records that Semantic Scholar lists for [ChGr81] (ten, among them
  arXiv:2511.14637 of 2025 and a 2018 paper in J. Number Theory on well
  dispersed sequences in $[0,1]^d$).

**Formalization.** The site's "(Lean)" suffix is a catalog label. The file
[`ErdosProblems/480.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/480.lean)
of formal-conjectures, linked at its state of 18 September 2026, declares
`erdos_480 : answer(True) ↔ ∀ (x : ℕ → ℝ), (∀ n, x n ∈ Set.Icc 0 1) → ⨅ (n : ℕ+), atTop.liminf (fun m => (n : ℕ) * |x (m + (n : ℕ)) - x m|) ≤ 1 / √5`
under `category research solved, AMS 11`, with proof `sorry` and a
`formal_proof` attribute naming
`src/latest/ErdosProblems/Erdos480.lean#L973` in Boris Alexeev's repository
`plby/lean-proofs` at the commit of 7 September 2026 that the claim page's
link pins; it also declares the variants
`erdos_480.variants.chung_graham` (the bound $1/c$ with
$c=1+\sum_{k\ge1}1/F_{2k}$) and `erdos_480.variants.chung_graham_best_possible`,
both `research solved` with proof `sorry`. The statement quantifies $n$
over the positive naturals and indexes the sequence from $0$, and matches
the site's question. At that commit the external file has 1,033 lines,
imports Mathlib, and names Fan Chung and Ronald Graham as the informal
authors, the formal-conjectures authors as the statement authors, and the
AI systems Codex and GPT-5.6 Sol as the formal authors; its
`theorem erdos_480` at line 973 proves the right-hand side from a finite
statement (`close_pair_thirteen`: among any thirteen consecutive terms some pair
$n\le12$ apart has $n|x_{m+n}-x_m|\le3/7$, described in the header as
"Chung and Graham's reciprocal-jump argument gives the stronger finite bound
$3/7$") and $3/7\le1/\sqrt5$; the file contains no `sorry` and no `axiom`.
It proves the site's inequality with the constant $3/7=0.4286\ldots$, not
Chung and Graham's $\alpha$. This corpus has built and audited neither file, and
no kernel credit is claimed. The thread's comment of 28 November 2025 reports
that Aristotle, the prover of Harmonic, found a proof of an earlier version of
the formal statement, which turned out to be a misformalization (it assumed
$m\ne0$ where $n\ne0$ was meant, so $n=0$ gave a trivial proof); the issue it
filed (formal-conjectures issue 1282, opened 28 November 2025) was closed on 14
January 2026, and the pinned statement quantifies $n$ over `ℕ+`. The community
database (teorth/erdosproblems,) lists the state
`proved (Lean)` as of its last update on 23 August 2026, the statement
formalized since 31 August 2025, and no formal-proof URL.

## Current assessment

**The question (site formulation).** The statement above; PROVED (LEAN); last
edited 28 December 2025; source key [ErGr80, p. 96]. The commentary attributes
the conjecture to Newman and the proof to Chung and Graham [ChGr84], records
their sharper bound
$\inf_n\liminf_{m\to\infty}n|x_{m+n}-x_m|\le1/c\approx0.3944$ with
$c=1+\sum_{k\ge1}1/F_{2k}=2.535\cdots$, $F_m$ the $m$th Fibonacci number, notes
that they show the constant to be best possible, and points to the thread, where
van Doorn describes the extremal construction. The comment of 10 December 2025
links the chapter and two later papers of the same authors, describes the
extremal sequence through the digits $e_k(n)\in\{0,1,2\}$ of
$n=\sum_ke_k(n)F_{2k}$ (two digits $2$ always separated by a $0$) as
$x_n=\alpha\sum_ke_k(n)/F_{2k}$ with $\alpha=(1+\sum_k1/F_{2k})^{-1}$, states
$\inf_{n\ge1}\liminf_mn|x_{m+n}-x_n|=\alpha$ and even
$\inf_{n\ge1}\inf_{m\ge0}n|x_{m+n}-x_n|=\alpha$ (so written), and remarks that
the proofs are harder than one would expect; the site notes it was updated to
address the comment. The comment of 28 November 2025 concerns the formalization
(above). The proof-claims tab is empty. The community database lists the state
proved (Lean) as of its last update on 23 August 2026.

**Origin.** [ErGr80], printed p. 96: "The
following attractive conjecture is due to D. J. Newman. Let $x_1,x_2,x_3,\ldots$
be real numbers in the closed interval $[0,1]$. Is it true that there are
infinitely many $m$ and $n$ such that $|x_{m+n}-x_m|\le\frac1{n\sqrt5}$?
This is known to be false (see Added in proof p. 107)." The added in proof,
item (iii) (p. 107): "It has just been proved by Chung and Graham that if
$x_1,x_2,x_3,\ldots\in[0,1]$ then for any $\varepsilon>0$, there is some
$n$ such that for infinitely many [$m$], $|x_{m+n}-x_m|<\frac1{(\alpha_0-\varepsilon)n}$
where $\alpha_0=1+\sum_{k\ge1}\frac1{F_{2k}}=2.535\ldots$ and $F_m$ denotes
the $m$th Fibonacci number. Furthermore, this is best possible in that
$\alpha_0$ cannot be replaced by any larger constant (which is shown by
taking, for example, $x_k=\{\tau k\}$ with $\tau=\frac{-1+\sqrt5}2$)." The
three forms are related as follows (authored remarks). Since
$\alpha_0>\sqrt5$, the added-in-proof statement gives, for one $n$,
infinitely many $m$ with $|x_{m+n}-x_m|<1/(n\sqrt5)$, which answers the
p. 96 question affirmatively; the sentence "This is known to be false" can
only refer to $\sqrt5$ being the right constant, which the theorem denies,
and is recorded here as printed. The site's form $C(\bar x)\le5^{-1/2}$
follows from $C(\bar x)\le\alpha$ because $\alpha<5^{-1/2}$; conversely
$C(\bar x)\le\alpha$ yields, for any $\varepsilon>0$, an $n$ with
$n|x_{m+n}-x_m|<\alpha+\varepsilon$ for infinitely many $m$, the
added-in-proof form. The monograph's example $\{\tau k\}$ is discussed in
the chapter (p. 220): for $x'_n=\{n\tau\}$ the chapter computes
$C(\bar x')=\frac{3-\sqrt5}2=0.381966\ldots$, strictly below $\alpha$, so
that sequence does not attain the constant; the extremal sequence is the
Fibonacci-digit sequence $\bar x^*$ of Theorem 2. The chapter's introduction
(p. 182) says the measure $C$ was "suggested by a question of D. J. Newman
(see [3])", [3] being the monograph, which is the attribution the site
repeats; the site's page prints no earlier source.

**Status support.**
[[../library/number_theory/chung_1984_irregularities_distribution/theorem_1|Theorem 1]]
of [ChGr84], p. 182: "For any
sequence $\bar x$ in $[0,1]$, $C(\bar x)\le(1+\sum_{k\ge1}\frac1{F_{2k}})^{-1}\equiv\alpha=0.39441967\ldots$,
where $F_n$ denotes the $n$-th Fibonacci number, defined by $F_0=0$,
$F_1=1$ and $F_{n+2}=F_{n+1}+F_n$, $n\ge0$", with
$C(\bar x)\equiv\inf_n\liminf_{m\to\infty}n|x_{m+n}-x_m|$ for
$\bar x=(x_1,x_2,\ldots)$, $x_k\in[0,1]$. As $0.3944\ldots<0.4472\ldots=5^{-1/2}$,
this is the site's statement with a smaller constant.
[[../library/number_theory/chung_1984_irregularities_distribution/theorem_2|Theorem 2]]
(p. 183): $C(\bar x^*)=\alpha$, "In fact,
$\inf_{n\ge1}\inf_{m\ge0}n|x^*_{m+n}-x^*_m|=\alpha$", for
$x^*_n=\alpha\sum_{i\ge1}\varepsilon_i(n)/F_{2i}$ built from the digit
representation of Lemma 1 (p. 185); so $\alpha$ is best possible. The proof
structure (recorded for structure only, not checked): Theorem 3 (p. 183) gives
the exact value $u_m$ of a permutation extremal problem (the minimum over
$\pi\in S_m$ of the maximum over increasing subsequences $I$ of
$\sum_k|\pi(i_{k+1})-\pi(i_k)|^{-1}$), by an upper bound from the
permutations induced by $\{k\tau\}$ (pp. 188--203) and a lower bound by
induction (pp. 203--210); Theorem 1 is "an immediate corollary of Theorem
3" (p. 211): a sequence with $n|x_{m+n}-x_m|\ge(1+\epsilon)\alpha$ for all
$n$ and all large $m$ would give an increasing subsequence of $N$
consecutive terms whose total increase exceeds $1$; Theorem 2 rests on the
inequality $|(a-b)(y(a)-y(b))|\ge1$ for $a\ne b$ of the extremal-sequence
section (pp. 212--219). Acceptance: the announcement
[[../library/number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_1|Theorem 1 of the announcement]]
is in a refereed journal and states the theorems without proof; the chapter
is a proceedings chapter (Colloq. Math. Soc. János Bolyai 37) not shown to
be refereed; the monograph's added in proof reports the result as proved,
and the site and the formal-conjectures file accept it, so the proof's
acceptance rests on the curator's credit. The 1981 announcement states the
same three theorems with the sequence indexed from $x_0$ and defers the
proofs.

**Later work (leads).** The chapter's concluding remarks (pp. 219--221)
introduce, on pp. 220--221, the variant
$C'(\bar x)=\liminf_n\liminf_mn|x_{m+n}-x_m|$, which can be arbitrarily
large, and the two-dimensional analog $C_2$ for sequences in $[0,1]^2$
with the sup norm, which "can remain above $\sqrt{2/7}-\epsilon$", with
the true value unknown; the thread's two
linked later papers (the circle; $[0,1]^d$) and the 2018 J. Number Theory
paper on well dispersed sequences in $[0,1]^d$ found among the citing
records are leads on those questions, not this problem.

**Search scope.** None of the routes below found a
dispute of the theorems or a sharper statement of this problem.

- The site: problem page, thread and proof-claims tab; the
  formal-conjectures file and the external Lean file at their pinned
  commits (statements and closing lines); the community database as of
  2026-09-18; the formal-conjectures issue 1282.
- The primary sources: [ChGr84] pp. 181--183, 211--212 and 220--222 in
  full and pp. 184--210, 213--219 for structure; [ChGr81] in full; [ErGr80]
  pp. 96 and 107.
- Records: Crossref for the PNAS DOI and the chapter's DOI; Europe PMC
  (the PMC identifier) and PMC's article page, neither of which served the
  journal's PDF; the two authors' publication pages; Semantic Scholar's
  citation lists for the announcement (ten records, by title) and the
  chapter (none).
- arXiv API: `all:"irregularities of distribution" AND all:Chung AND all:Graham`
  (no records) and an Erdős-problem-number query (one unrelated record).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held:
the later Chung--Graham papers; the journal's own copy of the announcement.

**Remaining gaps.** (1) Proof coverage: claims checked for Theorems 1 and
2; the 42-page proof is recorded for structure only; nothing is
independently reviewed, and the proof rests on Theorem 3 with its two
bounds; the claim page rests on the refereed announcement and the curator's
credit for the proof. (2) The Lean artifact behind the "(Lean)" label
proves the $5^{-1/2}$ statement through a finite $3/7$ bound, not the sharp
constant; it has not been built here and is a formalization link on the
claim page, not evidence. (3) The monograph's p. 96 sentence "This is known
to be false" conflicts with its p. 107 statement as printed; recorded, not
resolved. (4) The announcement is cited from the first author's copy, not
the journal's PMC copy, and no file is held. (5) The higher-dimensional and
circle variants are leads. (6) The monograph card records the p. 96 and
p. 107 passages for this page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/debruijn_erdos_1949_sequences_points_circle/_index|debruijn_erdos_1949_sequences_points_circle]]
- [[../library/analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|debruijn_erdos_1949_sequences_points_circle / section_2_r_equals_1]]
- [[../library/number_theory/chung_1981_irregularities_distribution_real_sequences/_index|chung_1981_irregularities_distribution_real_sequences]]
- [[../library/number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_1|chung_1981_irregularities_distribution_real_sequences / theorem_1]]
- [[../library/number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_2|chung_1981_irregularities_distribution_real_sequences / theorem_2]]
- [[../library/number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_3|chung_1981_irregularities_distribution_real_sequences / theorem_3]]
- [[../library/number_theory/chung_1984_irregularities_distribution/_index|chung_1984_irregularities_distribution]]
- [[../library/number_theory/chung_1984_irregularities_distribution/theorem_1|chung_1984_irregularities_distribution / theorem_1]]
- [[../library/number_theory/chung_1984_irregularities_distribution/theorem_2|chung_1984_irregularities_distribution / theorem_2]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
