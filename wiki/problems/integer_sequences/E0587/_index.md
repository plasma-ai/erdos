---
name: problems/integer_sequences/E0587
title: Problem 587
desc: |
  Determines the largest set of integers up to N in which no non-empty subset
  has a square sum.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:51:02Z
---

# Problem 587

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0587/claims/_index|claims/]]: The 2 claim pages of Problem 587, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the size of the largest $A\subseteq \{1,\ldots,N\}$ such
that, for all $\emptyset\neq S\subseteq A$, $\sum_{n\in S}n$ is not a square?

**Formulation.** The site's wording (page last edited 27 October 2025). The
question is read, as its source reads it, as asking for the order of magnitude
of the largest size. Nguyen and Vu present Erdős's question as determining the
largest cardinality of a square-sum-free subset of $\{1,\ldots,N\}$, and they
answer it with the order $N^{1/3+o(1)}$. The site calls the problem essentially
solved by their bound. The exact size and the power of the logarithm are not
determined, so the standing attaches to the exponent. The site's commentary
dates the question to 1985, when Erdős asked it of the young Terence Tao, whose
recollection and a letter of Erdős describing the problem the site acknowledges;
Nguyen and Vu date it to 1986.

**Status.** Solved. Nguyen and Vu (2010) prove that a square-sum-free subset of
$\{1,\ldots,N\}$ has at most $N^{1/3}(\log N)^C$ elements for an absolute
constant $C$, matching Erdős's construction of order $N^{1/3}$ (the first $k$
multiples of a prime $p\approx N^{2/3}$ with $1+\cdots+k<p$) up to the
logarithmic factor, so the largest such set has size $N^{1/3+o(1)}$; the site's
curator, Thomas Bloom, labels the problem SOLVED and credits them, describing
the problem as solved in essence; the Formulation above records the reading
under which the label attaches to the order of magnitude. A public Lean
development reports a gap in the proof of the paper's Lemma 4.2 and proves the
bound by a corrected route; see the claim page. The claim page
[[problems/integer_sequences/E0587/claims/2008_11_09_nguyen_vu|of Nguyen and
Vu]] records the acceptance, and the frontmatter standing derives from it. The
site points to [[problems/integer_sequences/E0438/_index|Problem 438]] as
related.

**Source.** [erdosproblems.com/587](https://www.erdosproblems.com/587), accessed
2026-09-04 and 2026-10-07 (label SOLVED; last edited 27 October 2025; source
keys [Er89] and [NgVu10]; formalized statement indicated; OEIS A372040; no
comments and no proof claims). Cite as: T. F. Bloom, Erdős Problem #587,
https://www.erdosproblems.com/587, accessed 2026-10-07.

**References.**

- [NgVu10] Nguyen, Hoi H. and Vu, Van H., Squares in sumsets. An irregular mind
  (Szemerédi is 70), Bolyai Society Mathematical Studies 21, Springer
  (2010), 491--524; DOI 10.1007/978-3-642-14444-8_14; arXiv:0811.1311 (v1
  of 9 November 2008, v2 of 29 October 2009). Theorems 1.4 and 1.5 and
  Example 1.2 are cited from the arXiv version. Library home:
  [[../library/integer_sequences/nguyen_2010_squares_sumsets/_index|nguyen_2010_squares_sumsets]].
- [Er89] Erdős, P., Some problems and results on combinatorial number
  theory. Graph theory and its applications: East and West (Jinan, 1986),
  Ann. New York Acad. Sci. 576 (1989), 132--145. Not held. The site's
  header key is identified with this paper by inference, not by a site
  record: Nguyen and Vu write that Erdős raised the question in 1986 and
  cite, as their reference [4], his *Some problems and results on
  combinatorial number theory* in the proceedings of the first China
  conference on combinatorics (1986), which is the Jinan conference whose
  proceedings appeared in 1989.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/587.lean).
A public Lean development in Boris Alexeev's repository, neither built nor
audited here, formalizes Nguyen and Vu's bounds by a corrected route and a
stronger bound by an independent reconstruction; the Current assessment and
the claim pages record it.

## Current assessment

The target is the site's formulation (accessed 2026-09-04; page last edited 27
October 2025), read as the Formulation above records. The site labels the
problem SOLVED and credits Nguyen and Vu; the problem stands solved and answered
on the [[problems/integer_sequences/E0587/claims/2008_11_09_nguyen_vu|Nguyen and
Vu claim page]], whose evidence is the curator's credit. Nothing on this page is
the corpus's own review of a proof.

**Known results.** Erdős's construction gives $SF(N)\gg N^{1/3}$: the first $k$
multiples of a prime $p\approx N^{2/3}$ with $1+\cdots+k<p$. The earlier upper
bounds, as Nguyen and Vu's introduction recounts them, were Alon's $O(N/\log
N)$, Lipkin's $O(N^{3/4+o(1)})$, Alon and Freiman's $O(N^{2/3+o(1)})$ and
Sárközy's $O(\sqrt{N\log N})$. Nguyen and Vu's Theorem 1.4 gives $SF(N)\le
N^{1/3}(\log N)^C$ for an absolute constant $C$, so $SF(N)=N^{1/3+o(1)}$; the
exact size and the power of the logarithm are open.

**Reported gap and Lean development.** A Lean development in Boris Alexeev's
repository plby/lean-proofs (file added 23 August 2026, extended 27 August 2026;
informal authors Nguyen and Vu, formal authors Codex and GPT-5.6 Sol) reports
that a step in the proof of Lemma 4.2 of Nguyen and Vu (Section 6) fails when
$\gcd(d,q)>1$, and proves the bound of Theorem 1.4 by a corrected form of the
lemma. It also proves, by an independent reconstruction dated 27 August 2026,
the stronger bound $SF(N)\le KN^{1/3}(\log\log N)^{16}$ for large $N$ and, with
its lower bound $N^{1/3}/4\le SF(N)$ for $N\ge64$, the order $N^{1/3+o(1)}$
without the disputed lemma. The Nguyen and Vu page records the gap and links the
development as a self-declared formalization of their bounds; the reconstruction
is the pending claim
[[problems/integer_sequences/E0587/claims/2026_08_27_alexeev|Alexeev's log-log
page]]. Nothing was built or audited here; the proof dispute is unresolved in
this corpus, and the site's credit, from October 2025, predates it. The
reconstruction describes itself as distinct from an unavailable manuscript of
Conlon, Fox and Pham and uses results of their preprint *Homogeneous structures
in subset sums and non-averaging sets* (arXiv:2311.01416, 2023), whose abstract
concerns homogeneous progressions in subset sums and non-averaging sets, not
square-sum-free sets; the development's audit also records that an inference in
one lemma of that preprint cannot be used as written, while stating that this is
not a counterexample to the preprint's theorem. No manuscript of Conlon, Fox and
Pham on the square-sum-free problem was found.

**Search scope (2026-10-07).** The site's page, discussion thread and
proof-claims tab (no comments, no proof claims); the community database
(teorth/erdosproblems: solved, formalized statement, no Lean proof recorded);
formal-conjectures (`ErdosProblems/587.lean` states the problem and a variant
for Nguyen and Vu's bound and carries no `formal_proof`); the arXiv records of
Nguyen and Vu and of Conlon, Fox and Pham; Crossref for the chapter; and
Alexeev's repository plby/lean-proofs, whose Erdős 587 development is the only
Lean proof found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/alon_1988_sums_subsets_set_integers/_index|alon_1988_sums_subsets_set_integers]]
- [[../library/integer_sequences/alon_1988_sums_subsets_set_integers/proposition_1_1|alon_1988_sums_subsets_set_integers / proposition_1_1]]
- [[../library/integer_sequences/nguyen_2010_squares_sumsets/_index|nguyen_2010_squares_sumsets]]
- [[../library/integer_sequences/nguyen_2010_squares_sumsets/example_1_2|nguyen_2010_squares_sumsets / example_1_2]]
- [[../library/integer_sequences/nguyen_2010_squares_sumsets/theorem_1_4|nguyen_2010_squares_sumsets / theorem_1_4]]
- [[../library/integer_sequences/nguyen_2010_squares_sumsets/theorem_1_5|nguyen_2010_squares_sumsets / theorem_1_5]]

<!-- END problem library links -->
