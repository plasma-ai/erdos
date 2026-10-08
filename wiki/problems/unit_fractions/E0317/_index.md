---
name: problems/unit_fractions/E0317
title: Problem 317
desc: |
  Asks whether signs of minus one, zero or one can always make the signed sum
  of reciprocals up to n non-zero yet smaller than a constant over two to the
  n.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 317

[[problems/unit_fractions/_index|..]]

***

**Statement.** Is there some constant $c>0$ such that for every $n\geq 1$ there
exists some $\delta_k\in \{-1,0,1\}$ for $1\leq k\leq n$ with

$$
0< \left\lvert \sum_{1\leq k\leq n}\frac{\delta_k}{k}\right\rvert < \frac{c}{2^n}?
$$

Is it true that for sufficiently large $n$, for any $\delta_k\in \{-1,0,1\}$,

$$
\left\lvert \sum_{1\leq k\leq n}\frac{\delta_k}{k}\right\rvert > \frac{1}{[1,\ldots,n]}
$$

whenever the left-hand side is not zero?

**Formulation.** The site's wording (page last edited 6 January 2026). Two
questions about the signed sums
$\sum_{k\le n}\delta_k/k$ with $\delta_k\in\{-1,0,1\}$. The first asks for
an absolute $c$ such that for every $n$ some nonzero signed sum is below
$c/2^n$ in absolute value; since every such sum is a difference
$q-q'$ of two reciprocal subset sums of $\{1,\ldots,n\}$ (take
$A=\{\delta_k=1\}$, $B=\{\delta_k=-1\}$) and every such difference is a
signed sum, this asks whether the set $Q_n$ of reciprocal subset sums has
two distinct members within $c/2^n$. The second asks whether, for all
large $n$, every nonzero signed sum exceeds $1/\mathrm{lcm}(1,\ldots,n)$
strictly; the weak inequality $\ge$ is immediate, since
$\mathrm{lcm}(1,\ldots,n)\sum\delta_k/k$ is a nonzero integer, and equality
occurs for small $n$ ($n=4$: $\frac12-\frac13-\frac14=-\frac1{12}$). The
two questions are separate; the status attaches to both.

**Status.** Open. First question: only a weak version is known, a nonzero
signed sum of absolute value at most $2^{-n(\log\log\log n)^{1+o(1)}/\log n}$
(site commentary crediting Kovač and van Doorn; comment arguments resting
on the refereed count of distinct reciprocal subset sums of Problem 320),
far from $c/2^n$, and a heuristic in the thread suggests the weak bound
may be the truth. Second question: the strict inequality fails at $n=4$
(the monograph's example); no proof for all large $n$ exists, and even its
special case for sums of the form $1-\sum_{n\in A}1/n$ is described as
nontrivial in the thread of Problem 311. No source beyond the monograph and the site's commentary was found in
the search whose scope the Current assessment
records; this is a bounded negative finding.

**Source.** [erdosproblems.com/317](https://www.erdosproblems.com/317),
accessed 2026-09-18: the problem page (labeled OPEN, with the site's
standard note that no finite computation can settle it; source key [ErGr80,
p. 42]; last edited 6 January 2026; the formalized-statement field marked
yes), its
discussion thread (nine visible comments and one deleted post; the page's
counter says eight) and its empty proof-claim tab. The site thanks Zachary
Chase, Vjekoslav Kovač and Wouter van Doorn. Cite as: T. F. Bloom, Erdős
Problem #317, https://www.erdosproblems.com/317, accessed 2026-09-18.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 42. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [BlEr75] Bleicher, M. N. and Erdős, P., The number of distinct subsums of
  $\sum_{i=1}^N1/i$. Math. Comp. 29 (1975), 29--42. The refereed count
  behind the weak bound; used here only through the site's comment
  argument and the monograph's p. 43 statement of it. Library home:
  [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/_index|bleicher_1975_number_distinct_subsums_sum_n_1]].

**Formalization.** Statement only here. The file
[`ErdosProblems/317.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/317.lean)
of formal-conjectures at the pinned commit (main)
declares `erdos_317 : answer(sorry) ↔ ∃
c > 0, ∀ n ≥ 1, ∃ δ : Fin n → ℚ, range δ ⊆ {-1, 0, 1} ∧ 0 < |∑ δ k /
(k+1)| ∧ |∑ δ k / (k+1)| < c / 2^n` (the first question) and
`erdos_317.variants.claim2` (the second: for all sufficiently large $n$
and all such $\delta$, a nonzero sum exceeds `1 / (Icc 1 n).lcm id`), both
under `category research open` with proof `sorry`; `claim2_inequality`,
the weak inequality, is left as `sorry` under `category textbook`; and
`erdos_317.variants.counterexample` proves that strictness fails at $n=4$
with the coefficients $(0,1,-1,-1)$. The community database
(teorth/erdosproblems, `data/problems.yaml` as of 2026-09-18)
records status open (31 August 2025), a formalized
statement (18 November 2025), formal status unformalized and no OEIS entry.
No external Lean artifact is linked from the thread; a prize-program pull
request of 17 September 2026 offering a Lean proof of the weak inequality
is recorded below as a lead.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; OPEN, last edited 6 January 2026; source [ErGr80, p. 42]. The
commentary says that the weak inequality of the second question is
obvious and the strict one is the problem, failing for small $n$ with the
example $\frac12-\frac13-\frac14=-\frac1{12}$; that comment arguments of
Kovač and van Doorn prove a weak form of the first question, a nonzero
signed sum of absolute value at most $2^{-n(\log\log\log n)^{1+o(1)}/\log n}$;
and that a heuristic of van Doorn suggests this bound may be the true
order of magnitude. The thread (none of it verified by the site): 25 August
2025, a commenter proposes the prime-denominator variant
$\min|\sum\delta_i/p_i|$ and
reports computed values of $F(n)=\mathrm{lcm}(1,\ldots,n)\min_{\ne0}|\sum_{i\le n}
\delta_i/p_i|$ ($F(19)=874$, $F(29)=F(30)=13340$, and others), with a
random-model heuristic and the count $63545344$ of distinct subset sums of
reciprocals for $n=32$; Kovač replies the same day that both questions
very likely have affirmative answers, as the small cases suggest, that
disproving the first is much harder than proving the second, that
$\mathrm{lcm}(1,\ldots,n)=e^{n+o(n)}$ is much larger than $2^n$, and that sums of reciprocals of distinct primes up to $n$, being
distinct and well concentrated, give two sums within
$2^{-(1+o(1))n/\log n}$, somewhat weaker than the bound asked for; 4
January 2026, van Doorn reformulates the first question as
$\min_{q\ne q'\in Q_n}|q-q'|<c/2^n$, notes $|Q_n|=\exp(nf(n)/\log n)$ with
$f(n)\to\infty$ at rate $(\log\log\log n)^{1+o(1)}$ by the results of
Problem 320, and since $Q_n\subseteq[0,\log n+1]$ obtains by the pigeonhole
principle two members within $(\log n+1)/|Q_n|=2^{-n(\log\log\log
n)^{1+o(1)}/\log n}$; he adds that $|Q_n|$ uniformly random points in
$[0,\log n+1]$ would have minimum gap of order $|Q_n|^{-2-o(1)}$, the
shape of the upper bound, which he reads as some doubt about the first
question. The proof-claim tab is empty. The community database says open.

**Origin.** Printed p. 42 of the 1980 monograph, after the discussion of
$r(n)=\min_{\varepsilon_i}|\alpha-\sum_{i\le n}\varepsilon_i/i|$: "These
questions lead to the consideration of the distribution of the sums
$\sum_{k=0}^n\frac{\delta_k}{k}$ [sic] where $\delta_k=0$ or $\pm1$. It should
be easy to see that there is a $c>0$ so that the inequality
$\min_{\delta_k}\{|\sum_{k=1}^n\frac{\delta_k}{k}|\}<\frac{c}{2^n}$,
$\delta_k=0,\pm1$ holds for all $n$ where the value $0$ is not allowed.
Unfortunately, we do not see how to prove this at present. It seems quite
likely that there is a $c>0$ independent of $n$ so that
$\lim_n(2+c)^n\min_{\delta_k}\sum_{k=1}^n\frac{\delta_k}{k}=0$. Of course,
$|\sum_{k=1}^n\frac{\delta_k}{k}|\ge\frac1{L_n}$ where
$L_n=\mathrm{lcm}\{2,3,\ldots,n\}$. For large $n$ we no doubt must have
inequality but this we cannot prove. Examples of equality exist for small
$n$, e.g., $\frac12-\frac13-\frac14=-\frac1{12}$." The lower limit $k=0$ of
the first sum is the print's misprint for $k=1$, as the displayed
inequalities show. The book thus expects a yes to both questions and even
decay faster than $(2+c)^{-n}$; the site's two questions are the book's
first sentence and its strict-inequality remark.

**The first question: the weak version.** The only proved statements are
the comment arguments. Kovač's: the $2^{\pi(n)}$ sums of reciprocals of
distinct primes up to $n$ are pairwise distinct (by unique factorization
of their denominators) and concentrated: a uniformly random subset sum has
mean $\frac12\sum_{p\le n}1/p$ and variance $\frac14\sum_{p\le n}1/p^2<1/8$,
so by Chebyshev's inequality at least half of the sums lie within $1/2$ of
the mean, and the pigeonhole principle gives two of them differing by at
most $2^{-\pi(n)+O(1)}=2^{-(1+o(1))n/\log n}$. (The sums range over an
interval of length $\sum_{p\le n}1/p=\log\log n+O(1)$, which is unbounded,
so the concentration step is needed; the full range alone gives two sums
within $(\log\log n+O(1))2^{-\pi(n)}$, which is still
$2^{-(1+o(1))n/\log n}$.) Their difference is a signed harmonic sum. Van
Doorn's improvement uses the
count $t(n)=|Q_n|$ of distinct reciprocal subset sums: the monograph
(printed p. 43) quotes the refereed bounds of
Bleicher and Erdős, $\log t(n)/\log2\ge\frac{n}{\log n}\prod_{i=3}^k\log_in$
for $k\ge4$ and $\log_kn\ge k$, so $|Q_n|\ge2^{n(\log\log\log n)^{1+o(1)}/\log n}$,
and the pigeonhole step gives two subset sums, hence a nonzero signed sum,
of absolute value at most $2^{-n(\log\log\log n)^{1+o(1)}/\log n}$. The
count is refereed ([BlEr75], on the card of
[[problems/unit_fractions/E0320/_index|Problem 320]]); the two-line deductions are
the site's commentary and are reproduced above. Neither approaches $c/2^n$,
which would require the exponent $n$ in place of $n(\log\log\log
n)^{1+o(1)}/\log n$; the heuristic of the same comment suggests that the
pigeonhole bound may be sharp, in which case the answer to the first
question would be no, against the monograph's expectation.

**The second question.** The weak inequality is trivial and the strict one
open; the monograph's example at $n=4$ gives equality
$\min_{\ne0}|\sum\delta_k/k|=1/\mathrm{lcm}(1,\ldots,n)$. Sawin's comment of 1 July 2026 in the thread of
[[problems/unit_fractions/E0311/_index|Problem 311]] observes that even the special
case $\delta(N)>1/\mathrm{lcm}(1,\ldots,N)$ for the sums $1-\sum_{n\in A}1/n$
seems nontrivial: equality would force $\mathrm{lcm}(1,\ldots,N)/p\equiv\pm1
\pmod p$ with one common sign for every prime $p\in(N/2,N]$, which he
regards as very unlikely but possibly hard to exclude. The exact zero sums
that the second question excludes are the subject of
[[problems/unit_fractions/E0319/_index|Problem 319]].

**Leads (not status).** The prime-denominator variant and its computed
values (thread, 25 August 2025) concern a different minimum and are
recorded only as a variant. A Lean formalization of the weak inequality
$|\sum\delta_k/k|\ge1/\mathrm{lcm}(1,\ldots,n)$ for all $n$, together with the
$n=4$ equality, was submitted on 17 September 2026 as a pull request to a
prize program's repository (`TheJustinSunPrize/awards`, PR 493; closed), its
description stating that neither question is claimed; the corpus has not
built or checked it.

**Search scope (2026-09-18 UTC).** The problem, discussion and proof-claim
pages (and the thread of Problem 311 for the special case); the community
database record; the formal-conjectures file at the pinned
commit; arXiv API searches for abstracts naming reciprocals with signs and
harmonic or unit fractions (one unrelated record), Egyptian fractions with
subset sums (one unrelated record) and "Erdos problem" with the problem
number (none); the monograph's pp. 42 and 43; the GitHub API record of the
pull request above; one general web search in three rounds, whose results
were papers on other unit-fraction problems (the count of subsets with
reciprocal sum one, Problem 297; one of them, arXiv:2403.17041, concerns
Problem 297, not this problem, although the search engine's summary
suggested otherwise). Not searched: MathSciNet, zbMATH, Google Scholar
full text, X.
Nothing found proves or refutes either question; this is a bounded negative
finding.

**Remaining gaps.** (1) Both questions are open; the weak version of the
first rests on a refereed count plus comment arguments, and no source
states it as a theorem. (2) The heuristic against the first question is
unverified. (3) There is nothing to compile: no source proves or disproves
either statement.

## Progress and known results

- Erdős and Graham (1980, printed p. 42): both questions, the expectation
  of a yes to both, the stronger guess $\lim_n(2+c)^n\min=0$, and the
  equality example at $n=4$.
- First question, weak version: a nonzero signed sum below
  $2^{-(1+o(1))n/\log n}$ (distinct prime reciprocals) and below
  $2^{-n(\log\log\log n)^{1+o(1)}/\log n}$ (pigeonhole on the count of
  [[problems/unit_fractions/E0320/_index|Problem 320]]); site commentary, 2025
  and 2026.
- Second question: equality at $n=4$ (the monograph's example); open in
  general, with the special case of
  [[problems/unit_fractions/E0311/_index|Problem 311]] also open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/_index|bleicher_1975_number_distinct_subsums_sum_n_1]]

<!-- END problem library links -->
