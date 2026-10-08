---
name: problems/integer_sequences/E0451
title: Problem 451
desc: |
  Estimates the least integer above twice k for which the product of its k
  preceding integers has no prime factor between k and twice k; claimed in a
  2026 preprint to grow faster than any power of k, and at most exponential.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:33Z
---

# Problem 451

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0451/claims/_index|claims/]]: The 1 claim page of Problem 451, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Estimate $n_k$, the smallest integer $>2k$ such that
$\prod_{1\leq i\leq k}(n_k-i)$ has no prime factor in $(k,2k)$.

**Formulation.** The site's wording on 2026-09-18 (page last edited 21 June
2026). The product runs over the $k$ integers
$n_k-k,\ldots,n_k-1$ preceding $n_k$; the condition $n_k>2k$ places that
block above $k$, without which $n_k=k+1$ would work trivially (the product
$k!$ has no prime factor in $(k,2k)$). The 1980 monograph's sentence (below)
omits the condition, and the site's and the 2026 paper's wording supply it.
Erdős's 1979 paper asks the same question in a shifted form, for the
smallest $m_n\ge n$ such that $\prod_{1\le i\le n}(m_n+i)$ has no prime
factor $p$ with $n<p<2n$: both ask for the least start $s>k$ of a block of
$k$ consecutive integers with no prime factor in $(k,2k)$, the site's $n_k$
being $s+k$ and the 1979 $m_k$ being $s-1$, so $n_k=m_k+k+1$ (a substitution
made here). The site's source keys are [Er79d, p. 78] and [ErGr80, p. 89];
its commentary cites [vDTa26] and points to Problem 1095.

**Status.** Open. The estimate is not settled: the best lower bound claimed is
$n_k>\exp(\log^2k/(20\log\log k))$ for all sufficiently large $k$, Theorem 1.1
of van Doorn and Tang (arXiv:2606.19863v1, 18 June 2026; a preprint, taken
into the site's commentary on 21 June 2026), which would confirm Erdős's
expectation that $n_k$ grows faster than every power of $k$ and is recorded
as a claimed partial claim on
[[problems/integer_sequences/E0451/claims/2026_06_18_van_doorn_tang|the van Doorn--Tang claim page]],
since the site's commentary on a problem it labels OPEN is no acceptance; the
best upper bound is the elementary $n_k\le\prod_{k<p<2k}p=e^{(1+o(1))k}$; Erdős
expected $n_k<e^{\epsilon k}$ for every $\epsilon>0$, and a heuristic in the
thread and the paper puts the truth at $\exp(\Theta(k/\log k))$. Before 2026 the
only lower bound was the monograph's unproved sentence "We can prove
$n_k>k^{1+c}$". The preprint's declaration credits the idea of its argument to
ChatGPT 5.5 Pro and its Lean formalization to Aristotle, Harmonic's automated
prover; the provenance is recorded below without changing the standing of the
bound, which is progress on an open question, not its resolution. No source
narrowing the gap further was found in the search whose
scope the Current assessment records; this is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/451](https://www.erdosproblems.com/451),
accessed 2026-09-18: the problem page (OPEN, with the
site's note that the problem cannot be settled by a finite computation; last
edited 21 June 2026; source keys [Er79d, p. 78], [ErGr80, p. 89]; commentary
citing [vDTa26] and Problem 1095; a thanks line naming Adenwalla and van
Doorn), its six-comment discussion thread (2 October 2025 to 19 June 2026) and
its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #451,
https://www.erdosproblems.com/451, accessed 2026-09-18.

**References.**

- [vDTa26] van Doorn, W. and Tang, Q., Consecutive integers free of certain
  prime factors. arXiv:2606.19863v1 (18 June 2026), 5 pp.;
  Theorem 1.1 and the upper bound, p. 1; the declaration of AI
  usage, p. 2; Theorem 4.1, p. 3. Library home:
  [[../library/integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/_index|doorn_2026_consecutive_integers_free_certain_prime_factors]];
  result page
  [[../library/integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/theorem_1_1|Theorem 1.1]].
- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta
  Math. Acad. Sci. Hungar. 33 (1979), no. 1--2, 71--80, DOI
  10.1007/BF01903382 (Crossref record accessed); Section 3,
  printed p. 78. Library home:
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980); printed p. 89. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Ko99] Konyagin, S. V., Estimates of the least prime factor of a binomial
  coefficient. Mathematika 46 (1999), 41--55. Not held; the method source
  of [vDTa26] (its Theorem 2 is applied in Theorem 4.1) and the best lower
  bound for Problem 1095, as the paper states.
- [BHP01] Baker, R. C., Harman, G. and Pintz, J., The difference between
  consecutive primes, II. Proc. London Math. Soc. (3) 83 (2001), no. 3,
  532--562. Not held; the paper's source for primes in the short interval
  $(k,k+k^\theta)$.
- [OEIS] Kalogeropoulos, G., Sequence A386620, The On-Line Encyclopedia of
  Integer Sequences (2025; entry last modified 22 August 2026, server time):
  $n_k$ for $k\le209$ (b-file by W. A. Carney, with a C++ program).

**Formalization.** None in formal-conjectures: no file `ErdosProblems/451.lean`
exists in google-deepmind/formal-conjectures at the head of main on 2026-09-18
(the directory `FormalConjectures/ErdosProblems/` had 673 entries, none for this
problem, and the recursive tree none either), and the problem page's indicator
shows no formalized statement. The community database (teorth/erdosproblems)
records the problem open (last changed 31 August 2025), the statement not
formalized, `formal_status` unformalized, OEIS A386620 and no formal-proof URL.
The external Lean development of the 2026 bound is described under "External
artifacts" below; nothing was built.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
OPEN and, by the site's note, not settled by any finite computation, last
edited 21 June 2026. The commentary, in this page's words: it quotes the
monograph's sentence that $n_k>k^{1+c}$ is provable and that much more is
surely true; it reports Erdős's 1979 expectation that $n_k$ stays below
$e^{o(k)}$ yet exceeds every fixed power $k^d$; it credits Adenwalla with the
easy upper bound $n_k\le\prod_{k<p<2k}p=e^{O(k)}$; and it records that van
Doorn and Tang [vDTa26], by an argument it attributes to GPT 5.5 Pro and to
Tang, proved $n_k>\exp(c(\log k)^2/\log\log k)$ for some $c>0$, pointing to
Problem 1095. The thread, oldest first: 2 October 2025 (the account Quanyu
Tang), a heuristic: the density of admissible $n$ is
$D_k=\prod_{k<p<2k}(1-k/p)$ with $\log(1/D_k)=(\log4+o(1))k/\log k$, and $\log
n_k\le(\log4)k/\log k$ for $k\le50$, with a note in a GitHub repository; 2
November 2025 (the account Giorgos Kalogeropoulos), the OEIS entry A386620 is
published (the site was updated); 26 April 2026 (Quanyu Tang), a note produced
by GPT 5.5 Pro after many prompting rounds claiming $n_k>\exp(c(\log
k)^2/\log\log k)$, which the poster said had passed several AI-based checks,
posted with a request for independent checks; 27 April 2026 (the account Nat
Sothanaphan), a routine model check, reported in a shared transcript not cited
here, found no issue; 19 June 2026 (the account Woett, whom the site names as
Wouter van Doorn), the arXiv paper, presented as the authors' human-written
version of the AI-generated note, with the parameter $\theta=21/40$, the bound
(2) $n_k>\exp(\log^2k/(20\log\log k))$, a Lean formalization self-contained
apart from the Baker--Harman--Pintz input, the connection to Konyagin's
theorem and Problem 1095, and credit to the model for the bound (the site was
updated); 19 June 2026 (Nat Sothanaphan), congratulations. The proof-claim tab
is empty.

**The origins.** [ErGr80], printed p. 89: "Let $n_k$ denote the smallest integer
for which $\prod_{i=1}^k(n_k-i)$ has no prime factor in $(k,2k)$. We can prove
$n_k>k^{1+c}$ but no doubt much more is true." No proof or reference accompanies
the sentence, and the condition $n_k>2k$ is not printed (Formulation above).
[Er79d], printed p. 78, in Section 3: "Several times during my long life, I was
led to questions of the following type. Estimate, as well as you can, the size
of the smallest integer $m_n\ge n$ for which $\prod_{1\le i\le n}(m_n+i)$ has no
prime factor $p$ satisfying $n<p<2n$. I would expect that $m_n>n^k$ for every
$k$ if $n>n_0(k)$, but that $m_n<e^{\varepsilon n}$ for every $\varepsilon>0$ if
$n>n_1(\varepsilon)$. However, I could prove nothing non-trivial." The 2026
paper quotes the passage in the site's notation, with the footnote "Notation
slightly altered to match notation in [7]" (the monograph).

**The 2026 lower bound.**
[[../library/integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/theorem_1_1|Theorem 1.1 of [vDTa26]]]
(p. 1): with $\theta\in(2/5,3/5)$ a constant such that $(k,k+k^\theta)$ contains
$\gg_\theta k^\theta/\log k$ primes for all large $k$ (by [BHP01]), for all
sufficiently large $k$ and all $n$ with $2k<n\le e^{\log^2k/(20\log\log k)}$ the
product $(n-k)\cdots(n-1)$ is divisible by some prime $p\in(k,k+3k^\theta)$.
Since $3k^\theta<k$ for large $k$, this is $n_k>e^{\log^2k/(20\log\log k)}$, the
abstract's statement, and it would settle Erdős's expectation $n_k>k^d$ for
every $d$. The proof (pp. 2--5) imitates Konyagin's argument for the least prime
factor of a binomial coefficient: if no prime $p$ in $(k,k+k^\theta)$ divides
the product then $n/p$ is within $k^{\theta-1}$ of an integer, and, after
settling the smallest of four ranges of $n$ by exhibiting the factor directly,
the paper bounds the number of $m$ in that interval with $\|n/m\|<k^{\theta-1}$
in the other three, the last two through a Konyagin-type inequality (Theorem
4.1, p. 3). Read depth: claims checked for Theorem 1.1 and Theorem 4.1; the
proof was read for its structure and not checked step by step; no step is
independently reviewed here. Acceptance evidence: the site's commentary (21 June
2026), and the bound carries the preprint qualification: an
author-recorded theorem taken into the site's commentary, without refereed
publication or independent review found; the site labels the problem OPEN, so
the commentary is no acceptance. It is recorded as a claimed partial claim on
[[problems/integer_sequences/E0451/claims/2026_06_18_van_doorn_tang|the van Doorn--Tang claim page]].
Provenance, recorded not judged: the paper's declaration of AI usage (p. 2) says
the text is "completely human-written", that the core idea of applying
Konyagin's argument was conceived by ChatGPT 5.5 Pro, whose original write-up
the authors keep in a public repository "for transparency's sake", and that Lean
formalizations of all theorems, self-contained apart from [BHP01], were produced
by Aristotle, Harmonic's automated theorem prover; the site's commentary
attributes the argument to GPT 5.5 Pro and to Tang.

**The upper bound and the expected size.** If $n\equiv0$ modulo every prime
$p\in(k,2k)$ then $n-i\equiv-i\not\equiv0\pmod p$ for $1\le i\le k$, so
$n=\prod_{k<p<2k}p$ is admissible once it exceeds $2k$, giving
$n_k\le\prod_{k<p<2k}p=e^{(1+o(1))k}$ by the prime number theorem (the
site's easy upper bound, credited to Adenwalla; stated on p. 1 of the
paper; the one-line verification is made here). Erdős expected
$n_k<e^{\varepsilon k}$ for every $\varepsilon>0$, which is open. The
heuristic of the thread's first comment and of the paper's introduction,
$n_k\asymp D_k^{-1}$ with $\log(1/D_k)=(\log4+o(1))k/\log k$, suggests
$\log n_k=\Theta(k/\log k)$; the OEIS entry A386620 (accessed 2026-09-18;
not recomputed here) lists $n_k=3,6,9,20,13,21,21,22,65,220,51,338,133,321,\ldots$
for $k=1,2,\ldots$, non-monotone in $k$, with a b-file to $k=209$.

**The bounds map.** $\exp(\log^2k/(20\log\log k))<n_k\le e^{(1+o(1))k}$ for all
large $k$, the lower bound a 2026 preprint and the upper bound elementary;
expected $\log n_k\asymp k/\log k$. Erdős's shifted $m_k$ obeys $m_k=n_k-k-1$,
so the same bounds hold for it. Problem 1095, the least $n>k+1$ such that
$\binom nk$ has no prime factor at most $k$, has the analogous bounds
$k^{1+c}<n<e^{(1+o(1))k}$ (Ecklund, Erdős and Selfridge) with Konyagin's
$e^{c\log^2k}$ below, as the paper's introduction states; the two problems are
linked by the method, not by an implication.

**External artifacts (not built).** The thread links
`ErdosProblem451.lean` in the repository `Woett/Lean-files`, at the
repository's head of 2026-09-10 (the file last changed on 2026-06-19, the
commit the claim page's link pins; 330,548 bytes, 4,693 lines; accessed
2026-09-18; Lean `v4.28.0`). Its header says that
it proves the best known lower bound for Problem 451 and names the prover
that produced it and the model that found the argument, Aristotle and GPT
5.5 Pro as the paper's declaration names them. It declares one axiom, `bhp`, the Baker--Harman--Pintz
count $C\,k^\theta/\log k$ of primes in $(k,k+k^\theta)$ for large $k$ with
$\theta=21/40$, and proves
`theorem main_theorem : ∃ k₀ : ℕ, ∀ k : ℕ, k₀ ≤ k → ∀ n : ℤ, 2 * (k : ℤ) < n → (n : ℝ) ≤ Real.exp ((Real.log k) ^ 2 / (20 * Real.log (Real.log k))) → ∃ p : ℕ, p.Prime ∧ (k : ℝ) < p ∧ (p : ℝ) < (k : ℝ) + 3 * (k : ℝ) ^ theta ∧ (p : ℤ) ∣ Pprod k n`,
Theorem 1.1 with the paper's four cases, and Konyagin's theorem along the
way as `konyagin_thm`; it contains no `sorry` and ends with
`#print axioms main_theorem`, whose output is not recorded. Nothing was
built or kernel-checked here, and the theorem holds relative to the
declared axiom. The repositories
`QuanyuTang/Notes-on-Erdos-Problem-451` (head of 2026-04-26: the
heuristics note of October 2025 and the April 2026 lower-bound note, whose
TeX source states the theorem $n_k>\exp(c(\log k)^2/\log\log k)$ for an
absolute $c>0$ and all large $k$) and the model's original write-up named
in the paper's reference [10] are leads; of the April note, only the
theorem statement from its TeX source is recorded here.

**Search scope.** None of the routes below found a journal
version of [vDTa26], an independent review, a dispute, or a bound
narrowing the gap.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing and tree at the head of main on
  2026-09-18 (no file); the community database that day.
- arXiv: the abstract page and API record of 2606.19863 (v1 only, 18 June
  2026; a comments field giving five pages; no journal reference); the API
  queries `abs:"consecutive integers" AND abs:"prime factor" AND (abs:Erdos OR
  abs:Erdős)` (two records, neither on $n_k$) and `all:"Erdős Problem" AND
  (all:451 OR all:457 OR all:961 OR all:962 OR all:1181)` (no records).
- Crossref: a bibliographic query for the paper's title (no record; three
  unrelated papers on prime factors of consecutive integers); the record
  of [Er79d].
- Semantic Scholar: the citation list of arXiv:2606.19863 (empty); the
  paper endpoint answered HTTP 429 and was not retried.
- GitHub API: `Woett/Lean-files` (head, the file, its history) and
  `QuanyuTang/Notes-on-Erdos-Problem-451` (head, listing, the TeX source of
  the April note).
- OEIS: the JSON record of A386620.
- The primary sources: [vDTa26] pp. 1--5; [Er79d] p. 78; [ErGr80] p. 89.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ko99],
[BHP01]. Ecklund--Erdős--Selfridge 1974 (the paper's [5]: A new function
associated with the prime factors of $\binom nk$, Math. Comp. 28 (1974),
647--649) is not held either; its card is
[[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/_index|ecklund_1974_new_function_associated_prime_factors]]
(the abstract's bounds $k^{1+c}<g(k)<\exp(k(1+o(1)))$ on printed p. 647,
and the lower bound (6) with its proof from the Erdős--Selfridge
prime-factor theorem on printed p. 648, on the result page
[[../library/factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_6|Inequality (6)]];
the card's Bears-on row names Problem 1095 only).

**Remaining gaps.** (1) The lower bound is a preprint result whose argument is
credited to an AI model, with a Lean development not built; a refereed version
or an independent review is the reopening condition for its qualification. (2)
The gap between $\exp(\log^2k/(20\log\log k))$ and $e^{(1+o(1))k}$ is the
problem; Erdős's $e^{\varepsilon k}$ expectation and the $k/\log k$ heuristic
are unproved. (3) The monograph's "We can prove $n_k>k^{1+c}$" is accompanied by
no proof or reference. (4) Proof coverage is at statement level; [Ko99] and
[BHP01] are not held.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|erdos_1979_unconventional_problems_number_theory / section_3]]
- [[../library/integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/_index|doorn_2026_consecutive_integers_free_certain_prime_factors]]
- [[../library/integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/theorem_1_1|doorn_2026_consecutive_integers_free_certain_prime_factors / theorem_1_1]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
