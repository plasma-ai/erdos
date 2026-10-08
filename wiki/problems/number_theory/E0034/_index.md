---
name: problems/number_theory/E0034
title: Problem 34
desc: |
  Asks whether every permutation of the first n integers has only o(n squared)
  distinct sums of consecutive terms; false, by Hegyvári's 1986 construction
  and Konieczny's explicit permutation with at least n squared over 4 distinct
  sums, the maximum lying between 0.286 and 0.446 times n squared.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 34

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0034/claims/_index|claims/]]: The 2 claim pages of Problem 34, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any permutation $\pi\in S_n$ of $\{1,\ldots,n\}$ let $S(\pi)$
count the number of distinct consecutive sums, that is, sums of the shape
$\sum_{u\leq i\leq v}\pi(i)$. Is it true that

$$
S(\pi) = o(n^2)
$$

for all $\pi\in S_n$?

**Formulation.** The site's wording (page last edited 27 December 2025).
$S(\pi)$ counts the distinct values of
$\sum_{i=u}^v\pi(i)$ over $1\le u\le v\le n$, single terms included, so
$S(\pi)\le\binom{n+1}2$. The question asks whether $S(\pi)\le\epsilon n^2$
for every $\epsilon>0$, all large $n$ and all $\pi\in S_n$ at once
(Konieczny's Question 1 and the formal-conjectures statement read it this
way); one sequence of permutations with $S(\pi)\ge cn^2$ for a fixed $c>0$
refutes it. Erdős's own wordings are quoted below: in 1977 the question is
attributed to Harzheim, and in 1980 the expectation is stated the other way
round ("Perhaps some permutation of $\{1,2,\ldots,n\}$ has $cn^2$ such
'interval' sums"). The site's label DISPROVED (LEAN) carries a catalog
suffix explained under Formalization.

**Status.** The site labels the problem DISPROVED (LEAN), a catalog label
explained under Formalization. Konieczny's Proposition 1.1 (J. Combinatorics 12
(2021), 413--477, refereed; arXiv:1504.07156v5) gives for every $n\ge1$ the
permutation $1,n,2,n-1,3,n-2,\ldots$ with $S(\pi)\ge n^2/4$, so $S(\pi)=o(n^2)$
fails along these permutations. Hegyvári's 1986 Theorem 1 (claims checked) gives
$(1/3+o(1))n$ distinct integers in $[1,n]$ with all consecutive sums distinct,
and Konieczny (Section 1.5) and the site deduce from it a permutation with
$S(\pi)\ge(1/18+o(1))n^2$, the first refutation; the paper itself states nothing
about permutations. The extremal behavior is known to constants:
$(3/2-2/\sqrt e+o(1))n^2\le\max_\pi S(\pi)\le(1/4+\pi/16+o(1))n^2$ (Konieczny's
Theorem 1.2), a uniformly random permutation has $S(\pi)=((1+e^{-2})/4+o(1))n^2$
in probability (Theorem 1.3), and $\min_\pi S(\pi)\ge n^{3/2}/(4\sqrt2)$
(Proposition 6.1), while $S(\iota)=n^{2-o(1)}$ for the identity $\iota$. The two
refutations are recorded as the accepted claim pages
[[problems/number_theory/E0034/claims/1986_03_01_hegyvari|Hegyvári 1986]] and
[[problems/number_theory/E0034/claims/2015_04_27_konieczny|Konieczny 2015]]. The
proof claim of 15 September 2026 on the minimum $g(n)$ has no claim page: it
concerns a question of the site's commentary, not the page's question, and
settles no instance of the problem.

**Source.** [erdosproblems.com/34](https://www.erdosproblems.com/34),
accessed 2026-09-18: the problem page (DISPROVED
(LEAN), with the site's note that the answer is negative and the proof has
been checked in Lean; last edited 27 December 2025; source keys [Er77c, p. 71] and
[ErGr80, p. 58]; commentary citing [He86], [Ko15] and Problems 356 and 357;
OEIS A389241, A234813 and A390187 linked), its five-comment discussion
thread (18 September 2025 to 5 February 2026) and its proof-claim tab with
one proof claim, on the minimum $g(n)$ (15 September 2026). Cite as: T. F.
Bloom, Erdős Problem #34, https://www.erdosproblems.com/34, accessed
2026-09-18.

**References.**

- [Ko15] Konieczny, J., On consecutive sums in permutations.
  arXiv:1504.07156 (2015); v5 of 27 August 2021 (46 pp.) and
  J. Combinatorics 12 (2021), no. 3, 413--477, DOI
  10.4310/joc.2021.v12.n3.a3 (the statements cited agree word for word in
  the two versions). Proposition 1.1 (p. 2; journal
  pp. 414--415), Theorem 1.2 and Question 2 (pp. 2--3; journal pp. 415--416),
  Theorem 1.3 (p. 3; journal p. 416), Section 1.5 (p. 3; journal
  pp. 416--417), Proposition 6.1 and Questions 3--4 (pp. 42--44; journal
  pp. 471--474). Library home:
  [[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]].
- [He86] Hegyvári, N., On consecutive sums in sequences. Acta Math. Hungar.
  48 (1986), no. 1--2, 193--200, DOI 10.1007/BF01949064. The introduction
  and Theorem 1 (printed p. 193), the proof (pp. 193--194, followed for
  structure): $(1/3+o(1))n\le f(n)\le(2/3+o(1))n$ for the maximum
  number of integers in $[1,n]$, not required to be increasing, with all
  consecutive sums distinct, Konieczny's $k_{\max}(n)$. Library home:
  [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/_index|hegyvari_1986_consecutive_sums_sequences]];
  result page
  [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_1|theorem_1]].
- [Er77c] Erdős, P., Problems and results on combinatorial number theory.
  III. Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976)
  (1977), 43--72. Printed p. 71: the passage below. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980). Printed p. 58: the passage below.
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Be24] Beker, A., On a problem of Erdős and Graham about consecutive sums
  in strictly increasing sequences. Bull. Lond. Math. Soc. (2024), DOI
  10.1112/blms.13098; arXiv:2311.10087 (16 November 2023). Not held; the
  monotone variant of the monograph's paragraph (Problem 356), context only.
- [OEIS] The entries A389241 (the maximum, 2025), A390187 (the minimum,
  2025) and A234813 (the identity permutation, 2014) of The On-Line
  Encyclopedia of Integer Sequences, read as ordinary web sources; their
  terms were not verified here.

**Formalization.** The site's (LEAN) suffix is a catalog label. The file
[`ErdosProblems/34.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/34.lean)
of formal-conjectures, at the commit pinned in the link (the head of main on
2026-09-18), defines `consecutiveSums n p` as the finset of the sums
$\sum_{k\in[u,v]}(p(k)+1)$ over pairs $u\le v$ in `Fin n` and declares
`erdos_34 : answer(False) ↔ ∀ c : ℝ, 0 < c → ∃ N : ℕ, ∀ n ≥ N, ∀ p : Equiv.Perm (Fin n), ((consecutiveSums n p).card : ℝ) < c * (n : ℝ) ^ 2`
under `category research solved`, with proof `sorry`, the docstring "Hegyvári
[He86] gave a counterexample", and a `formal_proof` attribute naming
`src/v4.29.1/ErdosProblems/Erdos34.lean` in the repository `plby/lean-proofs` on
its `main` branch, not a fixed commit. That file, at its
[revision of 15 September 2026](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos34.lean)
(29,350 bytes, 703 lines, headed `leanprover/lean4:v4.29.1 mathlib v4.29.1`,
imports Mathlib), names Hegyvári and Konieczny as informal authors and Aristotle
and Boris Alexeev as formal authors, reproduces the prompt given to the system
(the permutation $1,n,2,n-1,3,n-2,\ldots$; odd-length consecutive sums distinct;
at least $n^2/4$ distinct sums), defines the permutation as a function
`construction n i` on indices, proves `distinct_odd_sums` and
`num_distinct_sums_ge` (at least $n^2/4$ distinct sums, in natural-number
division), then `exists_perm_not_small_o` (a constant $c=1/16$ and, for every
$n$, a permutation with at least $cn^2$ distinct consecutive sums), defines
`erdos_34 : Prop` as the right-hand side above with its own
`perm_consecutive_sums` (textually the collection's `consecutiveSums`), and
closes with `theorem not_erdos_34 : ¬ erdos_34`. The file contains no `sorry`
and no `axiom` declaration, and its closing `#print axioms` comment lists
`propext`, `Classical.choice` and `Quot.sound`. Both files are cited at pinned
commits: nothing was built or audited here and no kernel credit is claimed. The
community database (teorth/erdosproblems) lists
`disproved (Lean)` as of its last update of 5 February 2026 and the statement as
formalized as of its last update of 6 July 2026, and records no formal-proof
URL; the site's indicator reads "Formalised statement? Yes". The thread comment
of 5 February 2026 reports the formalization and links a post on X, which is not
cited or linked here. The file is linked from Konieczny's claim page as a
formalization of his result.

## Current assessment

**The question (site formulation).** The statement above;
DISPROVED (LEAN); last edited 27 December 2025; source keys [Er77c, p. 71] and
[ErGr80, p. 58]. The commentary notes that the identity permutation $\iota$ has
$S(\iota)=o(n^2)$, which prompted Erdős's question whether every permutation
does; it credits Hegyvári [He86] with the first counterexample, a permutation
with $S(\pi)\ge(1/18+o(1))n^2$, and Konieczny [Ko15] with an explicit
permutation having $S(\pi)\ge n^2/4$ and with the asymptotic
$S(\pi)\sim\frac{1+e^{-2}}4n^2$ for a random permutation, which it takes as
showing the conjecture to be false by a wide margin. It then turns to
$f(n)=\max_{\pi\in S_n}S(\pi)$, for which Konieczny proves
$(0.286\cdots+o(1))n^2\le f(n)\le(0.446\cdots+o(1))n^2$, and to
$g(n)=\min S(\pi)$, for which he proves $g(n)\gg n^{3/2}$, adding the
expectations that $g(n)\ge n^{2-o(1)}$ or even $g(n)\gg S(\iota)$, and it points
to Problems 356 and 357. The thread, oldest first: 18 September 2025, the
maximal and minimal values of $S(\pi)$ computed by brute force for $n\le10$,
behind an external link; 14 October 2025, the remark that Konieczny's
permutation is the pairing Gauss used to sum $1+\cdots+100$; 19 October 2025,
the remark that Hegyvári's construction, extended to a permutation, already
answers the question with $(1/18+o(1))n^2$, the constant question
$\max_\pi S(\pi)=(c+o(1))n^2$ with Konieczny's $0.286\ldots\le c\le0.446\ldots$,
the two minimum questions, and a postscript on the Rényi archive's links with
the corrected key locators [Er77c, p. 71] and [ErGr80, p. 58] and the
monograph's sentence "Perhaps some permutation of $\{1,2,\ldots,n\}$ has $cn^2$
such 'interval' sums"; the site's author's reply of the same day, that the
Manitoba paper it had cited as [Er77] does not contain the problem and that
Konieczny's attribution to it was an error as well; and 5 February 2026, the
report of the Lean formalization of Konieczny's permutation from a stated
prompt, the file described under Formalization (the post links a post on X, not
cited or linked here). The proof-claim tab carries one proof claim, on the
minimum $g(n)$, submitted 15 September 2026, described under the bounds map
below. The community database record lists disproved (Lean) as of its last
update of 5 February 2026.

**Erdős's statements.** [Er77c], printed p. 71: "Early in September (of
1976) Harheim
[sic] considered the following question: Let $a_1,\ldots,a_n$ be a permutation of
the integers $1,2,\ldots,n$. Is it true that there is an $n_0$ so that for
$n>n_0$ the number of distinct sums of the form $\sum_{i=u}^va_i$,
$1\le u\le v\le n$, is less than $\varepsilon n^2$? We proved this if
$a_i=i$, but could not attack the general case." (The typescript prints
"Harheim"; Konieczny and the monograph write Harzheim.) [ErGr80], printed
p. 58, closing the chapter on completeness of sequences: "Let
$a_1<\ldots<a_k\le n$ be a sequence of integers and form all sums
$\sum_{i=u}^va_i$. Can one have $cn^2$ distinct numbers in this set for some
$c>0$? This does not happen for the choice $a_i=i$. What happens if we drop
the monotonicity restriction but just insist that the $a_i$ be distinct?
Perhaps some permutation of $\{1,2,\ldots,n\}$ has $cn^2$ such 'interval'
sums." The paragraph goes on to the least integer not of the form
$\sum_{i=u}^va_i$ and to the Erdős--Harzheim question of how long a monotone
sequence in $[1,n]$ with all interval sums distinct can be ("Must we have
$k=o(n)$?"), the questions of Problems 356 and 357. Both passages state
questions and prove nothing.

**The disproof (Konieczny).**
[[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_1_1|Proposition 1.1]]
(arXiv v5 p. 2; journal pp. 414--415): "For any $n\ge1$ there exists
$a\in\mathrm{Sym}([n])$ such that $|S(a)|\ge\frac14n^2$", where $S(a)$ is the
set of sums $\sum_{i=u}^{v-1}a_i$ over $1\le u<v\le n+1$, the same set as
the site's. The permutation is $a_i=(i+1)/2$ for odd $i$ and $a_i=n+1-i/2$
for even $i$; its consecutive sums of odd length are pairwise distinct,
since $s=(n+1)l+k$ with $l=(v-u-1)/2$ and $k\in\{a_u,a_{v-1}\}$ determines
$(u,v)$, and there are $\lceil(n+1)/2\rceil\lfloor(n+1)/2\rfloor\ge n^2/4$
of them. Since $n^2/4$ is not $o(n^2)$, the statement is false. Read depth:
claims checked; the half-page proof was read for structure, and nothing
here is independently reviewed. Acceptance: refereed publication in the
Journal of Combinatorics (Crossref record), the
published text of the proposition and its proof agreeing word for word with
the arXiv v5 text at the pages cited; the site's own record; the formal check
described under Formalization. The earlier counterexample: Konieczny's
Section 1.5 (p. 3) reports Hegyvári's bounds
$(1/3+o(1))n\le k_{\max}(n)\le(2/3+o(1))n$ (display (10)) for the longest
sequence in $[n]$ with all consecutive sums distinct, and deduces
$\max_b|S(b)|\ge\binom{k_{\max}(n)+1}2\ge(1/18+o(1))n^2$, since such a
sequence has no repeated entries and extends to a permutation; the site and
the thread credit Hegyvári with the first counterexample on this basis.
[He86]'s
[[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_1|Theorem 1]]
(p. 193) states: "Let $k=f(n)$ be the
maximum number of integers so that $1\le a_1,a_2,\ldots,a_k\le n$ and all
$c$-sums are different. Then $(\frac13+o(1))n\le f(n)\le(\frac23+o(1))n$",
where the $c$-sums are the sums $\sum_{u\le i\le v}a_i$ and the sequence is
not required to be increasing. The lower bound's sequence is
$a_{i+1}=2p+[(i+1)^2]_p-[i^2]_p$, $i=0,\ldots,p-1$, for a prime $p$ in
$[(1-\varepsilon)n/3,n/3]$, whose partial sums $2pi+[i^2]_p$ form a Sidon
sequence; the proof (pp. 193--194) was followed for structure only. The
paper answers the Erdős--Harzheim question of its introduction and states
nothing about permutations or about $S(\pi)$: the extension to a
permutation and the constant $1/18$ are Konieczny's deduction and the
site's, not the paper's.

**Bounds map (Konieczny; statements read, proofs not read).** Maximum:
[[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_2|Theorem
1.2]], $(c_1+o(1))n^2\le\max_a|S(a)|\le(c_2+o(1))n^2$ with
$c_1=3/2-2/\sqrt e=0.286\ldots$ and $c_2=1/4+\pi/16=0.446\ldots$, the site's
bounds on $f(n)$; Question 2 asks whether $\max_a|S(a)|=(c+o(1))n^2$ for some
$c$ and for its value, and the paper expects neither constant to be optimal.
Typical permutations:
[[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_3|Theorem
1.3]], $|S(a)|/n^2\to(1+e^{-2})/4=0.283\ldots$ in probability for a uniformly
random permutation, with the same asymptotic for the expectation. The identity:
display (5), $|S(\mathrm{id}_n)|=\Theta(n^2(\log n)^{-E}(\log\log n)^{-3/2})$
with $E=1-(1+\log\log2)/\log2=0.086\ldots$, from Ford's multiplication-table
theorem, since $S(\mathrm{id}_n)$ lies between the odd part of
$\lfloor n/2\rfloor\cdot\lfloor n/2\rfloor$ and $[2n]\cdot[2n]$ (p. 2). Minimum:
[[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_6_1|Proposition
6.1]] (p. 42), $|S(a)|\ge n^{3/2}/(4\sqrt2)$ for every permutation, by a variant
of an argument of Solymosi; the site's $g(n)\gg n^{3/2}$. The paper's Questions
3 and 4 (p. 44; journal p. 474), whether $\min_a|S(a)|=n^{2-o(1)}$ and whether
$\min_a|S(a)|\ge c|S(\mathrm{id}_n)|$, are the site's two expectations for
$g(n)$; the paper knows no permutation "significantly worse" than the identity
and notes that the identity is not the minimizer. Exact values: OEIS A389241
(the maximum; $0,1,3,6,9,13,19,25,32,39,47,56,66,77,89,100$ for $n\le15$) and
A390187 (the minimum; $0,1,3,5,7,10,13,17,20,25,30,33,39,44,50,56,63,70,77$ for
$n\le18$), neither verified here; A234813 lists
$|S(\mathrm{id}_n)|$.

**A pending proof claim (a lead with provenance, not status).** The site's
proof-claim tab carries one proof claim, submitted 15 September 2026 by Samuel
Korsky and marked as made with the AI system GPT Astra, on the minimum $g(n)$:
an elementary construction claimed to give, for every integer $k\ge1$,
$g(2\cdot6^k)\le31^k+35^k+2\cdot6^k\le4\cdot35^k$, hence $g(n)=O(n^{\log_635})$
along an infinite sequence, with $\log_635=1.9842775\ldots<2$, which would
refute the two expectations on $g(n)$ above (the site's $g(n)\ge n^{2-o(1)}$ and
$g(n)\gg S(\iota)$, Konieczny's Questions 3 and 4); its notes say that the
exponent is not optimized, that about $1.86$ was reached, and that the true
exponent might be as small as $3/2$. The proof is an external document linked
from the tab; the claim has no comments and no review on the site, which warns
that listing on the tab is not a check of the proof. It does not touch the
page's question or its label and settles no instance of the problem, so it has
no claim page.

**Related (context, not the problem).** The monotone question of the same
monograph paragraph, whether $a_1<\cdots<a_k\le n$ can have $cn^2$ distinct
interval sums, is Problem 356; Beker [Be24] answers it affirmatively and
bounds the maximum from above (abstract only; the paper is not held and no
row is written for it here). Konieczny's [Erd77] attributes the question to
Erdős's Manitoba proceedings paper of 1977; the site's author's comment says
the problem is not in that paper, and the two sources quoted above are the
site's keys.

**Search scope.** None of the routes below found a
retraction or dispute of the counterexample, or a bound on the maximum or
the minimum beyond those above.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit and the external Lean file
  at its repository's head; the community database. The reference texts
  were not requested from the site's reference service.
- The primary sources at the pages stated: [Ko15] arXiv v5 pp. 1--3 and
  42--44 and journal pp. 413--417 and 471--474; [Er77c] p. 71 and [ErGr80]
  p. 58.
- arXiv API: the record of 1504.07156 (v5 of 27 August 2021, "46 pages", no
  journal reference carried).
- Crossref: the bibliographic query identifying the Journal of
  Combinatorics record (DOI 10.4310/joc.2021.v12.n3.a3).
- Semantic Scholar: the citing records of arXiv:1504.07156 (three: Beker's
  preprint and paper, and a 2026 preprint on sets of permutations with
  distinct prefix sums, a different problem; titles and abstracts read).
- OEIS: A389241, A390187, A234813 (JSON records).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Be24]
beyond its abstract; the external document behind the proof claim. [He86]
was not held on that date; the reference above cites it directly.

**Remaining gaps.** (1) Hegyvári's Theorem 1 is claims checked and its proof
followed for structure; the deduction of a permutation with $(1/18+o(1))n^2$
distinct sums is Konieczny's and the site's, not a statement of the paper. (2)
Proof coverage: claims checked for Proposition 1.1, Theorems 1.2--1.3 and
Proposition 6.1; the proofs of the theorems were not read, nothing is
independently reviewed, and the Lean artifact is a linked pointer, not built or
audited here. (3) The constant in $\max_\pi S(\pi)=(c+o(1))n^2$ and the order of
$\min_\pi S(\pi)$ are open (Konieczny's Questions 2--4); the 2026 proof claim on
the minimum is unreviewed. (4) The published text was compared with the arXiv
text only at the pages cited.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/_index|hegyvari_1986_consecutive_sums_sequences]]
- [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_1|hegyvari_1986_consecutive_sums_sequences / theorem_1]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]]
- [[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_1_1|konieczny_2015_consecutive_sums_permutations / proposition_1_1]]
- [[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_6_1|konieczny_2015_consecutive_sums_permutations / proposition_6_1]]
- [[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_2|konieczny_2015_consecutive_sums_permutations / theorem_1_2]]
- [[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_3|konieczny_2015_consecutive_sums_permutations / theorem_1_3]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
