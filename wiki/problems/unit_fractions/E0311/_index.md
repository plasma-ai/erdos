---
name: problems/unit_fractions/E0311
title: Problem 311
desc: |
  Asks whether the least non-zero distance from one to a subset sum of
  reciprocals of one through N decays like e to the power of minus a constant
  times N.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 311

[[problems/unit_fractions/_index|..]]

***

**Statement.** Let $\delta(N)$ be the minimal non-zero value of $\lvert
1-\sum_{n\in A}\frac{1}{n}\rvert$ as $A$ ranges over all subsets of
$\{1,\ldots,N\}$. Is it true that

$$
\delta(N)=e^{-(c+o(1))N}
$$

for some constant $c\in (0,1)$?

**Formulation.** The site's wording, accessed 2026-09-18
(page last edited 16 January 2026). $\delta(N)$ is the least nonzero
distance from $1$ to a reciprocal subset sum of $\{1,\ldots,N\}$. The 1980
monograph minimizes only over sets $A$ containing no $S$ with
$\sum_{n\in S}1/n=1$; a discussion comment of 17 August 2025 shows the two
minima equal: a set containing such an $S$ has reciprocal sum at least
$1+1/N$, so it never attains a distance below $1/N$, and a direct check
covers the small $N$. Since $\delta(N)\ge1/\mathrm{lcm}(1,\ldots,N)=e^{-(1+o(1))N}$,
the question is whether $\delta(N)$ is exponentially small with a rate
strictly between the trivial rate $1$ and $0$; the site writes the
conjectured constant as $c\in(0,1)$.

**Status.** Open. The known bounds are the trivial
$\delta(N)\ge e^{-(1+o(1))N}$ and Tang's
$\delta(N)\le\exp(-c_0N/((\log N)^3(\log\log N)^3))$ for large $N$ (an
unrefereed author note of January 2026, adopted by the site's commentary),
which leave the conjectured exponential rate open in both directions; the
discussion thread carries heuristics for the value of $c$, a heuristic
guess that the answer is no, and unverified arguments that
$\delta(N)>e^{-cN}$ infinitely often for every $c>5/6$ and that $c\le0.69$
if the asymptotic holds. Tang's bound settles no instance of the question,
so it has no claim page. No refereed source proves any
nontrivial bound, and no proof, disproof or proof claim for the exact
statement was found in the search whose scope the
Current assessment records; this is a bounded negative finding.

**Source.** [erdosproblems.com/311](https://www.erdosproblems.com/311),
accessed 2026-09-18: the problem page (labeled OPEN, with the site's
standard note that no finite computation can settle it; source key [ErGr80,
p. 40]; last edited 16 January 2026; "Formalised statement? No (create
one)"), its eight-comment discussion thread and its empty proof-claim tab.
The commentary links Tang's note on GitHub and thanks Vjekoslav Kovač and
Quanyu Tang. Cite as: T. F. Bloom, Erdős Problem #311,
https://www.erdosproblems.com/311, accessed 2026-09-18.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 40. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Ta26] Tang, Q., A note on Problem #311. Author's note, version 2, dated
  15 January 2026, 7 pages, in the GitHub repository
  `QuanyuTang/erdos-problem-311-note` (`On_Erdős_Problem_311_v2.pdf`, the
  repository's head of 15 January 2026); not on arXiv, no journal record.
  Library home:
  [[../library/unit_fractions/tang_2026_note_problem_311/_index|tang_2026_note_problem_311]];
  result page for Theorem 4.1.
- [LiSa24] Liu, Y. P. and Sawhney, M., On further questions regarding unit
  fractions. arXiv:2404.07113v1 (2024); Int. Math. Res. Not. 2026, no. 2,
  rnaf382. The input of Tang's note (its Proposition 3.2 and Lemma 4.1);
  used on this page only through that note. Library home:
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]].

**Formalization.** None found on 2026-09-18. The problem page shows
"Formalised statement? No (create one)"; the directory
`FormalConjectures/ErdosProblems` of formal-conjectures (main; 672
entries, full recursive tree of 1,739 entries) has
no file for Problem 311, and the repository's issue 480 ("Erdős Problem
311", opened 29 July 2025, marked "up for grabs"), a request for a
statement, was its only record of the problem as of that date. The
community database (teorth/erdosproblems, `data/problems.yaml`) records
status open (last updated 31 August 2025), no formalized statement,
formal status unformalized and no OEIS entry. The thread links no Lean
artifact.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN, last edited 16 January 2026; source [ErGr80, p. 40]. The
commentary makes three points: the lower bound
$\delta(N)\ge1/[1,\ldots,N]=e^{-(1+o(1))N}$ is trivial; the monograph's
formulation carries the extra condition that $A$ contain no $S$ with
$\sum_{n\in S}1/n=1$, and a comment of Kovač shows the unconditioned
formulation equivalent to it; and Tang proved
$\delta(N)\le\exp(-c\,N/(\log N\log\log N)^3)$ for some constant $c>0$,
the sentence that links the version-2 note. The thread (eight comments, all
unverified by the site): 17 August 2025, the equivalence argument, a table
of $\delta(N)$ for $N\le25$ and the observation $e^{-0.71N}\le\delta(N)\le
e^{-0.52N}$ for $3\le N\le25$; 12 and 14 January 2026, the author of the
note announcing first the bound with $(\log\log N)^4$ and then the
strengthened one with $(\log\log N)^3$, each comment linking the GitHub
note (the second its version 2); 13 January 2026, a comparison with the
bounds of Problem 317; 1 July 2026, two observations by Sawin: proving
even $\delta(N)>1/[1,\ldots,N]$ is in his view already nontrivial, since
equality forces $[1,\ldots,N]/p\equiv\pm1\pmod p$ with one sign for all
primes $p\in(N/2,N]$, and a heuristic value for $c$,
$c=\int_0^1h(e^{-\alpha/t})\,dt$ with $\alpha$ solving
$\int_0^1e^{-\alpha/t}\,dt/t=1$ and $h$ the binary entropy function; 2 July
2026, two further comments by Sawin recorded below; 3 July 2026, an
alternative candidate $c=\int_0^1h(1/(1+e^{\alpha t}))\,dt$ with $\alpha$
solving $\int_0^1(1+e^{\alpha t})^{-1}\,dt/t=1$. The proof-claim tab is
empty. The community database says open and unformalized.

**Origin.** Printed p. 40 of the 1980 monograph, with $\mathscr X$ the
family of finite sets of distinct positive integers whose reciprocals sum
to $1$: "What is
$\min_{S_n}\bigl|1-\sum_{s\in S_n}\frac1s\bigr|$ where
$S_n\subseteq\{1,2,\ldots,n\}$ ranges over all sets containing no set of
$\mathscr X$, i.e., $1\ne\sum_{s\in S_n}\varepsilon_s/s$, $\varepsilon_s=0$
or $1$. It should be $e^{-(c+o(1))n}$ for some $c$, $0<c<1$. It is
trivially at least $\mathrm{lcm}(1,2,\ldots,n)^{-1}$ and it is probably much
larger." The site's question is this one without the admissibility
condition, which changes nothing by the argument above.

**Status support.** Nothing is proved beyond two bounds. The lower bound
is the trivial one: a nonzero $1-\sum_{n\in A}1/n$ is a nonzero rational
with denominator dividing $\mathrm{lcm}(1,\ldots,N)$, and
$\log\mathrm{lcm}(1,\ldots,N)=\psi(N)=(1+o(1))N$ by the prime number
theorem. The upper bound is Tang's
[[../library/unit_fractions/tang_2026_note_problem_311/theorem_4_1|Theorem 4.1]]
(note v2, p. 6; its one-page deduction from the note's Lemma 3.3 checked
in full): there are absolute constants $c_0>0$ and
$N_0$ with $\delta(N)\le\exp(-c_0N/((\log N)^3(\log\log N)^3))$ for
$N\ge N_0$, the bound the site's commentary displays. The construction
takes $t=\mathrm{lcm}(1,\ldots,\lfloor S\rfloor)$ with
$S=c_1N/((\log N)^3(\log\log N)^3)$ and represents $1-1/t$ as a reciprocal
sum over a subset of $[N/16,N]$ by Lemma 3.3, a strengthening of Liu and
Sawhney's Lemma 4.1 obtained from a refinement of a special case of their
Proposition 3.2 (four changes, listed in the note's Remark 3.2); that part
is recorded in outline only. The note is an author's manuscript,
distributed through GitHub, with no refereeing or independent review
found; the site adopted the bound in its commentary (page edited 16
January 2026). No bound of the form $e^{-cN}$ with $c<1$ is proved in
either direction, so the question stands as posed.

**Small values (recomputed for this page).** $\delta(N)$ for $N\le25$ was recomputed
by exact arithmetic (subset sums over the common denominator
$\mathrm{lcm}(1,\ldots,N)$, split into two halves) and agrees with the
thread's table: $1,\tfrac12,\tfrac16,\tfrac1{12},\tfrac1{30},\tfrac1{30},
\tfrac1{105},\tfrac1{120},\tfrac1{252},\tfrac1{360},\tfrac1{2310},\tfrac1{2310},
\tfrac1{2310},\tfrac1{2772},\tfrac1{2772},\tfrac1{6160},\tfrac1{30940},
\tfrac1{30940},\tfrac5{298452},\tfrac5{298452},\tfrac{11}{1244880},
\tfrac{23}{17907120},\tfrac1{1105104},\tfrac1{1105104},\tfrac1{1593900}$;
the inequalities $e^{-0.71N}\le\delta(N)\le e^{-0.52N}$ hold for
$3\le N\le25$; and $\delta(N)=1/\mathrm{lcm}(1,\ldots,N)$ exactly for
$N\le4$ only, the inequality being strict for $5\le N\le25$. These are
consistency checks, not evidence for the conjectured rate.

**Heuristics and forum arguments (leads with provenance, not status).**

- For a negative answer (Sawin, 2 July 2026, crediting Sawhney by e-mail):
  the number of distinct values of $\sum_{n\in A}1/n$ over
  $A\subseteq\{1,\ldots,N\}$ is $e^{O(N\log\log N/\log N)}$ (split by
  whether the largest prime factor of $n$ exceeds $N/\log N$), which leads
  him to guess that $\delta(N)\ge e^{-O(N\log\log N/\log N)}$, so that the
  answer would be no. The same comment claims, by comparing the
  denominators of $\delta(N)$, $\delta(N-1)$ and their signed difference
  at an $N$ with $\delta(N)<\delta(N-1)$, that
  $\delta(N)>e^{-cN}$ infinitely often for every $c>5/6$; a third comment
  claims that if $\delta(N)=e^{-(c+o(1))N}$ holds then
  $c\le1-\sum_{\ell\ge1}\frac{1}{\ell(\ell+1)|Q_\ell|}\approx0.69$, where
  $|Q_\ell|$ is the number of distinct reciprocal subset sums of
  $\{1,\ldots,\ell\}$. None of these arguments is checked in this corpus;
  the count of distinct values is sketched in the comment and not checked.
- For the value of $c$: the two entropy integrals above (1 and 3 July
  2026) are heuristics, not results; the thread's data fit
  $0.52\le c\le0.71$ over $N\le25$ only.
- The connection to Problem 317 (13 January 2026 and 1 July 2026): every
  candidate $1-\sum_{n\in A}1/n$ is a signed harmonic sum with coefficients
  in $\{-1,0,1\}$, so the minimum of
  [[problems/unit_fractions/E0317/_index|Problem 317]] is at most $\delta(N)$, and
  that problem's second question (strict inequality $|\sum\delta_k/k|>
  1/[1,\ldots,n]$ for large $n$) would imply $\delta(N)>1/[1,\ldots,N]$ for
  large $N$, which is itself unproved.

**Formal statements.** None was found on 2026-09-18; see the Formalization
line. The formal-conjectures issue is a request for a statement, not a
formalization.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures directory
listing and full tree at the pinned commit and the GitHub API record of
its issue 480; the GitHub API for Tang's repository (commit history, file
listing) and the raw version-2 file; the arXiv API (abstracts naming unit
fractions and
Graham, seven records; Egyptian fractions with subset sums or multisets,
one unrelated record; "Erdos problem" with the problem number, none) and
a Crossref title query for the note (no record); the monograph's p. 40;
one general web search (the formal-conjectures issue and
the site's own pages, nothing else). Not searched: MathSciNet, zbMATH,
Google Scholar full text, X. Nothing found beyond Tang's note; this is a
bounded negative finding.

**Remaining gaps.** (1) The conjectured rate is open in both directions;
the only nontrivial bound is an unrefereed note whose main lemma rests on
Liu--Sawhney machinery recorded in outline only. (2) Whether
$\delta(N)>1/\mathrm{lcm}(1,\ldots,N)$ for all large $N$ is open. (3) The
thread's heuristic guess of a negative answer and its arguments that
$\delta(N)>e^{-cN}$ infinitely often for $c>5/6$ and that $c\le0.69$ under
the asymptotic are unverified leads. (4) No formal statement was found on
2026-09-18.

## Progress and known results

- Erdős and Graham (1980, printed p. 40): the question, with the trivial
  lower bound and the expectation $e^{-(c+o(1))n}$, $0<c<1$.
- Trivial: $\delta(N)\ge1/\mathrm{lcm}(1,\ldots,N)=e^{-(1+o(1))N}$.
- Tang (2026, author note):
  [[../library/unit_fractions/tang_2026_note_problem_311/theorem_4_1|Theorem 4.1]],
  $\delta(N)\le\exp(-c_0N/((\log N)^3(\log\log N)^3))$ for large $N$.
- Exact values for $N\le25$ (thread, 17 August 2025; recomputed for this
  page).
- Related: the signed sums of [[problems/unit_fractions/E0317/_index|Problem 317]]
  and the near-one subsums of [[problems/unit_fractions/E0314/_index|Problem 314]]
  (consecutive blocks exceeding $1$ by $O(1/n^2)$, a polynomial rather than
  exponential closeness).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/tang_2026_note_problem_311/_index|tang_2026_note_problem_311]]
- [[../library/unit_fractions/tang_2026_note_problem_311/lemma_3_3|tang_2026_note_problem_311 / lemma_3_3]]
- [[../library/unit_fractions/tang_2026_note_problem_311/theorem_4_1|tang_2026_note_problem_311 / theorem_4_1]]

<!-- END problem library links -->
