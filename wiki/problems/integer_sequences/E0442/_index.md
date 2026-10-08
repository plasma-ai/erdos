---
name: problems/integer_sequences/E0442
title: Problem 442
desc: |
  Whether a set whose reciprocal sum grows faster than log log x forces the
  normalized sum of reciprocals of pairwise least common multiples to blow up;
  disproved by Tao, whose construction also gives the optimal growth threshold.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 442

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0442/claims/_index|claims/]]: The 1 claim page of Problem 442, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that if $A\subseteq\mathbb{N}$ is such that

$$
\frac{1}{\log\log x}\sum_{n\in A\cap [1,x)}\frac{1}{n}\to \infty
$$

then

$$
\left(\sum_{n\in A\cap [1,x)}\frac{1}{n}\right)^{-2} \sum_{\substack{a,b\in A\cap (1,x]\\ a<b}}\frac{1}{\mathrm{lcm}(a,b)}\to \infty?
$$

**Formulation.** The site's wording on 2026-09-18 (page last edited 27 September
2025). The hypothesis sums over $A\cap[1,x)$, the conclusion's inner sum over
pairs $a<b$ in $A\cap(1,x]$ and its normalizing sum over $A\cap[1,x)$; the
monograph's display (printed p. 88) has the same ranges, "$a_i<x$" and
"$1<a_i<a_j\le x$". Tao's paper sums over $n\le x$ and over ordered pairs
$n,m\le x$ including the diagonal, and writes $\mathrm{Log}_2x$ for
$\max(\log\max(\log x,1),1)$; the conventions are reconciled below and change
nothing in the answer. The threshold $\log\log x$ was likely motivated by the
primes, for which both quantities are of order $1$ by Mertens' theorem, as Tao
suggests (p. 2), and the question asks whether every set much denser than the
primes, in this logarithmic sense, has large pairwise greatest common divisors
on average.

**Status.** Disproved. Tao's Theorem 1 (Integers 24 (2024), paper A100;
arXiv:2407.04226, v5) constructs, for every $C_0>0$, a set $A$
with $\sum_{n\in A,\,n\le x}1/n=\exp((C_0/2+o(1))(\log\log x)^{1/2}\log\log\log x)$
and $\sum_{n,m\in A;\,n,m\le x}1/\mathrm{lcm}(n,m)\ll_{C_0}(\sum_{n\in A,\,n\le x}1/n)^2$;
the first quantity grows faster than $\log\log x$, so the hypothesis holds
and the conclusion fails. The paper's introduction (p. 4) also records the
elementary counterexample of the squarefree numbers with exactly $k\ge2$
prime factors, implicit in earlier work of Bergelson and Richter. Theorem
1's growth rate is optimal up to $C_0$, which the site's commentary records
as the best possible result. The paper is published in a refereed journal;
arXiv v5 postdates the journal version and was not compared with it. The
site's label is DISPROVED (LEAN); the suffix is a catalog label explained
under Formalization, and no local kernel credit is claimed. The claim page is
[[problems/integer_sequences/E0442/claims/2024_07_05_tao|Tao's theorem]]
(accepted; refereed, and credited by the site's curator for its label).

**Source.** [erdosproblems.com/442](https://www.erdosproblems.com/442),
accessed 2026-09-18: the problem page (DISPROVED
(LEAN), which the site glosses as solved in the negative with the proof
verified in Lean; last edited 27 September 2025; source key [ErGr80,
p. 88], with [Ta24b] in the commentary), its empty discussion thread and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #442,
https://www.erdosproblems.com/442, accessed 2026-09-18.

**References.**

- [Ta24b] Tao, T., Dense sets of natural numbers with unusually large least
  common multiples. arXiv:2407.04226 (v1 5 July 2024; v5 11 November 2025,
  20 pp.); Integers 24 (2024), paper A100 (the journal's volume listing; the journal text was not compared, and the v5
  arXiv comment says the version adds an appendix with an argument of Will
  Sawin). Theorem 1, pp. 4--5; the remark on squarefree numbers with $k$
  prime factors, p. 4. Library home:
  [[../library/integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/_index|tao_2024_dense_sets_natural_numbers_unusually_large]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 88. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [BeRi] Bergelson, V. and Richter, F. K., the paper's reference [1], whose
  discussion after its Proposition 2.1 implicitly contains the elementary
  counterexample (per [Ta24b], p. 4). Not held; not read.

**Formalization.** Statement only in the collection. The file
[`ErdosProblems/442.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/442.lean)
of formal-conjectures, linked at the head of main on 2026-09-18,
declares
`erdos_442 : answer(False) ↔ ∀ (A : Set ℕ), Tendsto (fun (x : ℝ) => 1 / x.maxLogOne.maxLogOne * ∑ n ∈ (A ∩ Icc 1 ⌊x⌋₊ : Set ℕ), (1 : ℝ) / n) atTop atTop → Tendsto (fun (x : ℝ) => 1 / (∑ n ∈ (A ∩ Icc 1 ⌊x⌋₊ : Set ℕ), (1 : ℝ) / n) ^ 2 * ∑ nm ∈ A.bddProdUpper x, (1 : ℝ) / nm.1.lcm nm.2) atTop atTop`
under `category research solved`, with proof `sorry`, where `maxLogOne` is
the paper's $\mathrm{Log}$ and `bddProdUpper` the pairs $n<m$ in
$A\cap[1,x]$; its docstring says the informal and formal statements follow
the solution paper. A variant `erdos_442.variants.tao` states Theorem 1 with
$C_0=1$, also with proof `sorry`; there is no `formal_proof` attribute at
that commit. At the file's later change of 18 September 2026 (17:06 UTC),
[the file at that commit](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/442.lean) shows that `erdos_442` gained a `formal_proof`
attribute pointing at the `lean-proofs` file described next, at the commit
the claim page links, and the statements were unchanged. The community
database records the problem disproved (Lean) with
`formal_status` Lean since 23 August 2026, the statement formalized since
31 August 2025, and no formal-proof URL; the problem page's
formalized-statement indicator reads yes. The referent of the label is
outside the collection: the repository `plby/lean-proofs` at its head of
15 September 2026 holds
`src/latest/ErdosProblems/Erdos442.lean`, last changed on 23 and 24 August
2026, whose `not_erdos_442` proves the negation of the collection's
proposition with the squarefree semiprimes (the case
$k=2$ of the paper's p. 4 remark), importing Mathlib and the repository's
Mertens estimate from its file for Problem 469; the header calls the file a
formalization of a solution to the problem and names Tao as informal author
and Codex and GPT-5.6 Sol as formal authors, and the file contains no
`sorry` and no `axiom`. Because the file declares itself a formalization of
Tao's result, it is recorded as a formalization link on Tao's claim page.
Nothing here was built, audited or kernel-checked, and the Lean suffix is
a catalog label.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; DISPROVED (LEAN), last edited 27 September 2025; source key [ErGr80,
p. 88]. The commentary attributes the disproof to Tao [Ta24b]: a set
$A\subset\mathbb N$ with
$\sum_{n\in A\cap[1,x)}1/n\gg\exp((\tfrac12+o(1))\sqrt{\log\log x}\log\log\log x)$
whose normalized sum is $\ll1$; and it records his converse as the best
possible result, that the normalized sum does tend to infinity once
$\sum_{n\in A\cap[1,x)}1/n$ grows faster than
$\exp(O(\sqrt{\log\log x}\log\log\log x))$. The thread and the proof-claim
tab are empty.

**The origin.** Printed p. 88 of the monograph:
"Is it true that if $a_1<a_2<\ldots$ is a sequence of integers
satisfying $\frac{1}{\log\log x}\sum_{a_i<x}\frac{1}{a_i}\to\infty$ then
$\bigl(\sum_{a_i<x}\frac1{a_i}\bigr)^{-2}\sum_{1<a_i<a_j\le x}\frac{1}{\mathrm{lcm}(a_i,a_j)}\to\infty$?"
The site's statement is this display with $A$ for the sequence.

**The status-defining source.**
[[../library/integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_1|Theorem 1]]
(pp. 4--5 of arXiv v5): for any $C_0>0$ there exists a set $A$ of natural
numbers with

$$
\sum_{n\in A:\,n\le x}\frac1n=\exp\Bigl(\bigl(\tfrac{C_0}{2}+o(1)\bigr)\mathrm{Log}_2^{1/2}x\,\mathrm{Log}_3x\Bigr)
\quad\text{and}\quad
\sum_{n,m\in A:\,n,m\le x}\frac{1}{\mathrm{lcm}(n,m)}\ll_{C_0}\Bigl(\sum_{n\in A:\,n\le x}\frac1n\Bigr)^2
$$

as $x\to\infty$, and "Up to the choice of constant $C_0$, the growth rate in
(11) is otherwise optimal for sets that obey (12)". The site's display is the
case $C_0=1$. The paper reformulates the conclusion as
$\mathbb E\gcd(\mathbf n,\mathbf m)\to\infty$ for two independent elements drawn
with logarithmic weights (displays (4)--(8), pp. 2--3) and builds the set from
squarefree numbers with a controlled number of prime factors across the scales
$x_k=\exp\exp(k^2/C_0^2)$ (p. 5). Acceptance: the paper appeared in Integers 24
(2024) as paper A100, a refereed journal (the volume listing accessed); the site accepts it. Read depth: claims checked for Theorem 1 and
the p. 4 remark; the proof of Theorem 1 and the appendix's proof were not read.
The simplest disproof is the paper's
[[../library/integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/remark_p4|remark on p. 4]]:
for the squarefree numbers with exactly $k$ prime factors, a standard
calculation from Mertens' theorem gives
$(1/\mathrm{Log}_2x)\sum_{n\in A,n\le x}1/n\sim\mathrm{Log}_2^{k-1}x/k!$, which
tends to infinity for $k\ge2$, while the normalized lcm sum stays bounded; Tao
attributes the observation, implicitly, to Bergelson and Richter. The
calculation is asserted with a pointer to the paper's Lemma 1 and was not
reproduced here.

**From the paper's conventions to the site's (an authored note).** Write
$S(x)=\sum_{n\in A,\,n\le x}1/n$ and $S^-(x)=\sum_{n\in A\cap[1,x)}1/n$, so
$S^-(x)\le S(x)\le S^-(x)+1/x$. For Tao's set, $S(x)\to\infty$ faster than
$\log\log x$ (for large $x$ the paper's $\mathrm{Log}_2x$ is $\log\log x$),
hence $S^-(x)/\log\log x\to\infty$ and the site's hypothesis holds. The
site's inner sum runs over $a<b$ in $A\cap(1,x]$; each such pair is one of
the two ordered off-diagonal pairs $(n,m)$ with $n,m\le x$ and
$\mathrm{lcm}$ symmetric, and dropping the pairs with $a=1$ only lowers the
sum, so it is at most half of Tao's ordered sum, which is at most
$C\,S(x)^2$ by (12). Therefore the site's ratio is at most
$\tfrac C2\,S(x)^2/S^-(x)^2\le\tfrac C2\,(1+1/(xS^-(x)))^2$, which is
bounded. So Tao's set satisfies the site's hypothesis and violates the
site's conclusion: the answer is no. The factor $2$ and the diagonal, which
contributes $\sum_{n\in A,n\le x}1/n=S(x)=o(S(x)^2)$ to Tao's sum, change
nothing.

**Search scope.** None of the routes below found a dispute
of the disproof, a sharpening of the threshold beyond the dependence on
$C_0$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `442.lean` at the pinned commit; the community
  database entry.
- arXiv: the abstract page of 2407.04226 (five versions, v1 5 July 2024 to
  v5 11 November 2025; no journal reference carried; the v5 comment on the
  appendix); the API queries `abs:"least common multiple" AND abs:Erdős`
  (four records, none on this problem) and `abs:"pairwise" AND abs:"least
  common multiple"` (four records, none on this problem).
- The Integers volume 24 listing (paper A100 by Tao); a Crossref
  bibliographic query for the title (no record; the journal is not indexed
  there).
- Semantic Scholar: the citation list of arXiv:2407.04226 (one record,
  arXiv:2511.09365 on monochromatic solutions to $\{x+y,xy\}$, which does not
  concern this problem).
- GitHub API: `plby/lean-proofs` (head commit, directory listings, the 442
  file, its index page and its two commits).
- The primary sources: [Ta24b] pp. 1--5; [ErGr80] p. 88.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not compared: the
journal text of [Ta24b]. Not held: [BeRi].

**Remaining gaps.** (1) Proof coverage is statements only: Theorem 1, the p. 4
remark and Theorem 2 (p. 6) are compiled at claims checked; the proofs of the
construction and of the appendix are unread and nothing is independently
reviewed. (2) arXiv v5
postdates the 2024 journal version and adds an appendix; the journal text was
not compared, and the locators are v5 locators. (3) No gap remains for the
problem's question. For every $C_0>0$, Theorem 1 gives a set with growth
$\exp((C_0/2+o(1))(\log\log x)^{1/2}\log\log\log x)$ and a bounded normalized
sum. By Theorem 2(ii), growth faster than
$\exp(O((\log\log x)^{1/2}\log\log\log x))$ forces the normalized sum to
infinity. Appendix A of v5 (Sawin's Theorem 3, p. 17; added in v5, after the
journal version, per the v5 arXiv comment) shows how the constant depends on
the bound: $\mathbb E\gcd(\mathbf n,\mathbf m)\le e^{C_0^2}$ forces growth
at most $\exp((C_0/2+o(1))\mathrm{Log}_2^{1/2}x\,\mathrm{Log}_3x)$. This
matches Theorem 2(i) to leading order. (4) The Lean artifact behind the label lies in an
external collection and was not built.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/_index|tao_2024_dense_sets_natural_numbers_unusually_large]]
- [[../library/integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/remark_p4|tao_2024_dense_sets_natural_numbers_unusually_large / remark_p4]]
- [[../library/integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_1|tao_2024_dense_sets_natural_numbers_unusually_large / theorem_1]]
- [[../library/integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_2|tao_2024_dense_sets_natural_numbers_unusually_large / theorem_2]]
- [[../library/integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_3|tao_2024_dense_sets_natural_numbers_unusually_large / theorem_3]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
