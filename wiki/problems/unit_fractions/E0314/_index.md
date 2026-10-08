---
name: problems/unit_fractions/E0314
title: Problem 314
desc: |
  Asks how small the excess above one can be for reciprocals of consecutive
  integers from n summed until reaching one, and if n squared times it nears
  zero.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 314

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0314/claims/_index|claims/]]: The 1 claim page of Problem 314, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n\geq 1$ and let $m$ be minimal such that $\sum_{n\leq k\leq
m}\frac{1}{k}\geq 1$. We define

$$
\epsilon(n) = \sum_{n\leq k\leq m}\frac{1}{k}-1.
$$

How small can $\epsilon(n)$ be? Is it true that

$$
\liminf n^2\epsilon(n)=0?
$$

**Formulation.** The site's wording as accessed (page last
edited 23 January 2026). For each $n\ge1$ the block
$n,n+1,\ldots,m$ is the shortest block of consecutive integers starting at
$n$ whose reciprocals sum to at least $1$ (it exists since the harmonic
series diverges), and $\epsilon(n)\ge0$ is the overshoot; trivially
$\epsilon(n)<1/m\le1/n$. Two questions are asked: how small $\epsilon(n)$
can be, and whether $\liminf_nn^2\epsilon(n)=0$. The second is the
question the label answers; the first is answered only by the bounds
below, and the belief recorded by the site and the monograph, that
$n^{2+\delta}\epsilon(n)\to\infty$ for every $\delta>0$, is open.

**Status.** Proved. Lim and Steinerberger's Theorem 1 (Mathematika 71
(2025), no. 2, e70009; refereed) gives, for every $c>0$, infinitely many
pairs $(m,n)$ with $1\le\sum_{\ell=n}^m1/\ell\le1+c/n^2$; for such a pair
the minimal $m(n)$ is at most $m$, so $\epsilon(n)\le c/n^2$, and the pairs
have distinct $n$ once $n$ is large (a two-line deduction made here). So
$\liminf n^2\epsilon(n)=0$. Their Theorem 2 gives the refined bound
$|\sum_{\ell=n}^m1/\ell-1|\le1/(n^2(\log n)^{5/4-\varepsilon})$ for
infinitely many pairs; its transfer to $\epsilon(n)$ uses the paper's
remark, stated without proof, that the sum can be forced above $1$. The
site's label is PROVED (LEAN); its Lean qualifier is a catalog label whose
scope is qualified under Formalization and the Lean label below, and no
local kernel credit is claimed. The accepted claim is recorded on
[[problems/unit_fractions/E0314/claims/2024_05_18_lim_steinerberger|Lim and Steinerberger's claim page]].

**Source.** [erdosproblems.com/314](https://www.erdosproblems.com/314),
accessed 2026-09-18: the problem page (PROVED (LEAN), with the site's
banner saying the question is answered affirmatively and the proof
verified in Lean; source key [ErGr80, p. 41]; last edited 23 January 2026;
the formalized-statement field marked yes), its
four-comment discussion thread (22 January to 1 April 2026) and its empty
proof-claim tab. The site cites [LiSt24]
in its commentary and thanks Wouter van Doorn. Cite as: T. F. Bloom, Erdős
Problem #314, https://www.erdosproblems.com/314, accessed 2026-09-18.

**References.**

- [LiSt24] Lim, J. and Steinerberger, S., On differences of two harmonic
  numbers. arXiv:2405.11354 (v1 18 May 2024, v2 30 May 2024, v3 11 June
  2024, 13 pages); Mathematika 71 (2025), no. 2, e70009, DOI
  10.1112/mtk.70009, published online 27 January 2025 (Crossref record
  accessed). Theorem 1, p. 1, and Theorem 2, p. 2, of arXiv v3;
  the journal text is not held. Library home:
  [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/_index|lim_2024_differences_two_harmonic_numbers]];
  result pages
  [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1|theorem_1]]
  and
  [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_2|theorem_2]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 41. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** Statement here, with a pointer to an external proof. The file
[`ErdosProblems/314.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/314.lean)
of formal-conjectures at the pinned commit (main) defines `mMin n` as the least
$m$ with $\sum_{n\le k\le m}1/k\ge1$ and `epsilon n` as the overshoot, and
declares `erdos_314 : answer(True) ↔ atTop.liminf (fun n : ℕ => (n : ℝ) ^ 2 *
epsilon n) = 0` under `category research solved` with proof `sorry`; its
`formal_proof` attribute points to the file
[`Erdos314.lean`](https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos314.lean)
in Boris Alexeev's `lean-proofs` repository at the commit the attribute pins.
The community database, records `formal_status` Lean (field last updated 31
August 2025), the statement formalized (field last updated 3 August 2026) and no
formal-proof URL. The corpus has not built or audited either file; see
Formalization and the Lean label below.

## Current assessment

**The question (site formulation accessed 2026-09-18).** The statement
above; PROVED (LEAN); last edited 23 January 2026; source key [ErGr80,
p. 41]. The commentary answers yes and credits Lim and Steinerberger
[LiSt24], adding their refined result that for every $\delta>0$ infinitely
many pairs $n,m$ satisfy
$n^2\bigl|\sum_{n\le k\le m}\frac1k-1\bigr|\ll\frac1{(\log n)^{5/4-\delta}}$,
and records the expectation of Erdős and Graham, shared by the two authors,
that the exponent $2$ cannot be raised: $\liminf\epsilon(n)n^{2+\delta}$
should be infinite for every $\delta>0$. The thread
(four comments): 22 January 2026 (van Doorn), that Theorem 1 answers the
original question while the refined bound is stated for the absolute value
and that the published version contains the improved exponent $5/4$, after
which the site was updated; 15 March and 1 April 2026 (van Doorn), a
failed and then a successful attempt to formalize the result with the
prover Aristotle, with the Lean file on GitHub; 15 March 2026 (Nat
Sothanaphan), encouragement to report negative results. The proof-claim
tab is empty. The community database records proved (Lean).

**Origin.** Printed p. 41 of the 1980 monograph: "Choose $t=t(n)$ to be
the least integer such that $\varepsilon_n=\sum_{k=n}^t\frac1k-1\ge0$. How
small can $\varepsilon_n$ be? As far as we know this has not been looked
at. It should be true that $\liminf_nn^2\varepsilon_n=0$ but perhaps
$n^{2+\delta}\varepsilon_n\to\infty$ for every $\delta>0$. The quantity
$t\varepsilon_n$ is equidistributed modulo $1$ and, in fact, is probably
uniformly distributed." The site's $\epsilon(n)$ is this $\varepsilon_n$
with $t=m$.

**Status support.** The status-defining source is Lim and Steinerberger's
[[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1|Theorem 1]]
(arXiv v3, p. 1; read depth on the result page: claims checked): every
$c>0$ admits infinitely many pairs $(m,n)$ of positive integers with
$1\le\sum_{\ell=n}^m1/\ell\le1+c/n^2$. Deduction to the statement (made
here): for such a pair the partial sums
$\sum_{\ell=n}^{m'}1/\ell$ increase with $m'$, so the least $m(n)$ with sum
at least $1$ satisfies $m(n)\le m$ and
$\epsilon(n)=\sum_{\ell=n}^{m(n)}1/\ell-1\le\sum_{\ell=n}^m1/\ell-1\le c/n^2$;
and for large $n$ at most one $m$ fits a given $n$, since two admissible
$m<m'$ would have sums differing by at least $1/m'\ge1/(3n)>c/n^2$
(admissible $m$ satisfy $m<3n$ because $\sum_{\ell=n}^{3n}1/\ell>1+c/n^2$
for large $n$), so infinitely many distinct $n$ have $n^2\epsilon(n)\le c$.
Hence $\liminf n^2\epsilon(n)=0$. Their
[[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_2|Theorem 2]]
(arXiv v3, p. 2): for every $\varepsilon>0$ there are infinitely many
$(m,n)$ with
$|\sum_{\ell=n}^m1/\ell-1|\le1/(n^2(\log n)^{5/4-\varepsilon})$, and the
paper adds, without proof, that one could further enforce
$\sum_{\ell=n}^m1/\ell>1$. The deduction above needs the sum to be at least
$1$: for a pair whose sum is below $1$ the least $m(n)$ is $m+1$ once $n$ is
large, and only $\epsilon(n)<1/(m+1)$, of order $1/n$, follows. So
$\epsilon(n)\le1/(n^2(\log n)^{5/4-\varepsilon})$ infinitely often rests on
Theorem 2 together with the paper's remark, not on the theorem as stated.
The site's commentary states the refined bound with the absolute value, as
the preprint does; the journal text is not held. Acceptance
evidence: the paper is published in Mathematika 71 (2025), no. 2, e70009
(online 27 January 2025; Crossref record accessed), a refereed
journal, and the site accepts it. Proof coverage: the result pages record
the proofs (Section 2, pp. 2--7, an elementary construction from the
continued fraction of $e$; Section 3, pp. 8--12, quadratic rational
approximation) as read for structure only; the corpus has not verified the
proofs.

**The first question.** How small $\epsilon(n)$ can be is answered only
by the bounds above: $\epsilon(n)\le c/n^2$ infinitely often for every
$c>0$ by Theorem 1, and $\epsilon(n)\le1/(n^2(\log n)^{5/4-\varepsilon})$
infinitely often by Theorem 2 granted the paper's remark, while trivially
$\epsilon(n)<1/m(n)\le1/n$ for every $n$. The paper's Section 1.3
contrasts its bound with a random model in which a variable $X_n$ uniform
on $[0,1/n]$ would exceed $1/(n^2(\log n)^{1+\delta})$ for all large $n$,
so the refined bound beats the random heuristic; no lower bound of the
form $n^{2+\delta}\epsilon(n)\to\infty$ is proved, and the site records the
belief that the exponent $2$ is best possible as a conjecture. The
two-block integrality question for consecutive reciprocals is
[[problems/unit_fractions/E0288/_index|Problem 288]].

**Formalization and the Lean label.** The site's Lean qualifier is a
catalog label. The formal-conjectures file at the pinned commit is a
statement with a `sorry` body whose `formal_proof` attribute names the file
`Erdos314.lean` in Boris Alexeev's `lean-proofs` repository at the pinned
commit of 30 June 2026. That file (1,896 lines, `import Mathlib`, no
`sorry`, no `axiom` declaration) names Lim and Steinerberger as informal
authors and the prover Aristotle and van Doorn as formal authors, cites the
Mathematika article, and proves
`theorem main_theorem (c : ℝ) (hc : c > 0) : ∀ N : ℕ, ∃ m n : ℕ, N ≤ n ∧ 1 ≤ harmonicPartialSum n m ∧ harmonicPartialSum n m ≤ 1 + c / (↑n) ^ 2`,
followed by a comment recording the output of `#print axioms`: `propext`,
`Classical.choice`, `Quot.sound`. This is Theorem 1's statement (with
arbitrarily large $n$), not the `liminf` statement of `erdos_314`; the
deduction above is not in the file. The thread's original file
[`ErdosProblem314.lean`](https://github.com/Woett/Lean-files/blob/972e7651d148e7cf8c58bb849d376cef58c20537/ErdosProblem314.lean)
in van Doorn's `Lean-files` repository at its pinned commit of 1 April 2026
(1,287 lines, no `sorry`, no `axiom` declaration, Lean 4.28.0), proves the
same `main_theorem` shape and ends with a `#print axioms` command whose
output is not recorded in the file. The corpus has not built or
kernel-checked either file, and no local credit is claimed. The community
database records `formal_status` Lean (field last updated 31 August 2025)
and no formal-proof URL.

**Search scope.** The site's problem, discussion and proof-claim pages; the
community database record; the formal-conjectures file at the pinned commit;
the two Lean files at their pinned commits; the arXiv abstract page of
2405.11354 (three versions; no journal reference on the listing); the
Crossref record for DOI 10.1112/mtk.70009; the Semantic Scholar citation
list of 2405.11354 (no records); the arXiv API query `abs:"harmonic
numbers" AND abs:difference` (55 records; none beyond the paper concerns
$\epsilon(n)$); the monograph's p. 41; the primary source [LiSt24] as
recorded on its result pages. Not searched: MathSciNet,
zbMATH, Google Scholar, X. Nothing found changes the status or improves the
bounds.

**Remaining gaps.** (1) The proofs are compiled as statements with
structure sketches only. (2) The journal version is not held. The refined
bound for $\epsilon(n)$ rests
on the paper's remark, stated without proof, that Theorem 2's pairs can be
taken with sum above $1$. (3) The Lean artifacts are pointers, not
local evidence; the formalized statement is Theorem 1, and the step to the
`liminf` is the deduction above. (4) The first question and the conjectured
lower bound $n^{2+\delta}\epsilon(n)\to\infty$ are open.

## Progress and known results

- Lim and Steinerberger (2024; Mathematika 2025):
  [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1|Theorem 1]],
  $1\le\sum_{\ell=n}^m1/\ell\le1+c/n^2$ for infinitely many $(m,n)$ and
  every $c>0$, hence $\liminf n^2\epsilon(n)=0$;
  [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_2|Theorem 2]],
  $|\sum_{\ell=n}^m1/\ell-1|\le1/(n^2(\log n)^{5/4-\varepsilon})$ for
  infinitely many $(m,n)$, hence
  $\epsilon(n)\le1/(n^2(\log n)^{5/4-\varepsilon})$ infinitely often
  granted the paper's remark that the sum can be forced above $1$.
- Trivial: $0\le\epsilon(n)<1/m(n)\le1/n$.
- Open: whether $n^{2+\delta}\epsilon(n)\to\infty$ for every $\delta>0$, as
  the monograph and the paper expect.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/_index|lim_2024_differences_two_harmonic_numbers]]
- [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1|lim_2024_differences_two_harmonic_numbers / theorem_1]]
- [[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_2|lim_2024_differences_two_harmonic_numbers / theorem_2]]

<!-- END problem library links -->
