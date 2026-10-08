---
name: problems/diophantine_problems/E0443
title: Problem 443
desc: |
  How many values are shared by the two sets of products k times m minus k and
  l times n minus l for m different from n, and whether this count can be large
  or must be very small.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 443

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0443/claims/_index|claims/]]: The 1 claim page of Problem 443, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $m,n\geq 1$. What is

$$
\# \{ k(m-k) : 1\leq k\leq m/2\} \cap \{ l(n-l) : 1\leq l\leq n/2\}?
$$

Can it be arbitrarily large? Is it $\leq (mn)^{o(1)}$ for all sufficiently large
$m,n$?

**Statement (corrected).** Let $m,n\geq 1$ with $m\neq n$. What is

$$
\# \{ k(m-k) : 1\leq k\leq m/2\} \cap \{ l(n-l) : 1\leq l\leq n/2\}?
$$

Can it be arbitrarily large? Is it $\leq (mn)^{o(1)}$ for all sufficiently large
$m,n$?

**Notes.** The site's wording fails on the diagonal $m=n$, where the two sets
coincide: the intersection is then $\{k(n-k):1\le k\le n/2\}$ itself, with
$\lfloor n/2\rfloor$ elements, so it is trivially arbitrarily large and is not
$(mn)^{o(1)}=n^{o(1)}$, and the third question has the trivial answer no. The
failure is this page's own elementary check. The change inserts "with
$m\neq n$" after "Let $m,n\geq 1$"; nothing else changes. Since the
intersection is symmetric in $m$ and $n$, the corrected question is the same
as the one for $m>n$. The evidence is first the poser's own words: Erdős and
Graham [ErGr80, p. 88] consider "the two sets" and ask whether the number of
integers common to both is unbounded, adding that it "should certainly be less
than $(mn)^\varepsilon$ for every $\varepsilon>0$ if $mn$ is sufficiently
large"; on the diagonal the two sets are one, the unboundedness is immediate
and the bound is false, so these words fit only distinct $m$ and $n$: the
poser's text assumes two distinct sets, and the slip is the unstated
$m\neq n$. The site's commentary, which states the solution for $m>n$, its
label PROVED, and the formal-conjectures statement listed under Formalization,
which assumes $n<m$ in both its parts, agree with the change but do not
license it: their restriction is Hegyvári's hypothesis. The defect is already
in the poser's text, which states no restriction on $m$ and $n$. Hegyvári's
paper quotes the question without one and proves its theorems for $m>n$; that
hypothesis is not the source of the change. No result about the site's wording
exists beyond the check recorded here, which settles no instance of the
corrected Statement.

**Status.** PROVED (LEAN) on erdosproblems.com, a label that describes the
corrected Statement; the site's commentary credits Hegyvári and, unpublished,
Cambie, and the Lean mark refers to a third-party Lean formalization of
Hegyvári's paper that this repository has not built; the claim page
[[problems/diophantine_problems/E0443/claims/2025_03_31_hegyvari|Hegyvári]]
records the result and its acceptance.

**Source.** [erdosproblems.com/443](https://www.erdosproblems.com/443), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #443,
https://www.erdosproblems.com/443.

**References.**

- [ErGr80] [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|P. Erdős and R. L. Graham, Old and new problems and results in combinatorial number theory]],
  Monographies de L'Enseignement Mathématique 28, Université de Genève
  (1980); p. 88.
- [He25] N. Hegyvári, An elementary question of Erdős and Graham.
  arXiv:2503.24201 (2025).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/443.lean),
which assumes $n<m$ in both parts and cites a Lean proof in Boris Alexeev's
repository for both; see the claim page.

## Current assessment

For $k\ge2$ let $A_k=\{r(k-r):1\le r\le k/2\}$. The corrected Statement asks
for the size of $A_n\cap A_m$ for $m\ne n$, whether it can be arbitrarily
large, and whether it is $(mn)^{o(1)}$ for all large $m,n$. Hegyvári answers
the first question with a divisor-count bound and both yes-or-no questions
with yes (arXiv:2503.24201, 31 March 2025): for $m>n$ the intersection is at
most a divisor-type count of $m^2-n^2$, with equality when $m$ is even and $n$
odd, which gives $|A_n\cap A_m|<m^{(2+\epsilon)\log2/\log\log m}$ for all
large $m>n$, and for every $s$ there are infinitely many pairs with
$|A_n\cap A_m|=s$. The site credits an independent unpublished solution by
Cambie with the same conclusions. The
[[problems/diophantine_problems/E0443/claims/2025_03_31_hegyvari|claim page]]
states the theorems and the acceptance: the site's curator labels the problem
proved and credits the paper, which is a preprint without a journal
publication found.

The site's label carries the mark Lean. The proof it refers to is a file in
Boris Alexeev's repository, produced with the system Aristotle and announced
on the forum thread on 4 February 2026, whose header names Hegyvári and
Cambie as the informal authors and lists the paper's Theorem 1.1, Corollary
1.2 and Theorem 1.3 as proved; the formal-conjectures file cites it for both
parts of the question. This repository has not built or audited that file,
so the standing rests on the curator's credit and not on a formal check.

The status search of 7 October 2026 covered the site's problem page and
forum thread, the arXiv record of the paper, a Crossref search for a journal
version, the formal-conjectures file and the pinned Lean file's header. No
other claim or dispute was found. This repository has not reviewed the
proof; the
[[../library/diophantine_problems/hegyvari_2025_elementary_question_erdos_graham/_index|source card]]
records the paper's results.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/hegyvari_2025_elementary_question_erdos_graham/_index|hegyvari_2025_elementary_question_erdos_graham]]

<!-- END problem library links -->
