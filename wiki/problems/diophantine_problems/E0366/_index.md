---
name: problems/diophantine_problems/E0366
title: Problem 366
desc: |
  Asks whether some integer divisible by the square of each of its prime
  factors is followed by one divisible by the cube of each; Erdős and Graham's
  companion question, with the cube first, is answered by 12167, 12168.
tags:
- Number theory
- Powerful numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:39:38Z
---

# Problem 366

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0366/claims/_index|claims/]]: The 0 claim pages of Problem 366, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there any $2$-full $n$ such that $n+1$ is $3$-full? That is,
if $p\mid n$ then $p^2\mid n$ and if $p\mid n+1$ then $p^3\mid n+1$.

**Formulation.** Right after the question the Statement renders, Erdős and
Graham ask whether $n=8$ is the only solution of $B_3(n)=n$, $B_2(n+1)=n+1$
[ErGr80, p. 68], where $B_k(n)$ is the product of the prime powers
$p^\alpha\parallel n$ with $\alpha\ge k$: whether $8,9$ is the only pair of
consecutive integers with the $3$-full member first. The answer is no, since
Golomb's pair $12167=23^3$, $12168=2^33^213^2$ [Go70] is a second one, and the
formal-conjectures file states this question as a variant marked solved by that
example. The Statement is the question printed just before that one, whether
$B_2(n)=n$, $B_3(n+1)=n+1$ has no solution, with the $2$-full member first; it
is open. The community database marks the original source as ambiguous about
which question is meant, and the site's commentary discusses the pairs $8,9$ and
$12167,12168$ under this number, but the site's wording renders the first
question as printed, and that question sets the standing. Erdős expects in
[Er76d, p. 31] that no two consecutive integers are both $3$-full, a weaker
question that the site places in section B16 of Guy's collection [Gu04] as well.

**Status.** Verifiable, the site's label (VERIFIABLE, which the site explains
as open but provable by a finite example; page last edited 16 July 2026,
accessed 2026-10-07). No claim settles the question. The site's proof-claims
tab carries one partial proof claim, Xeff's bound on any solution under
Baker's explicit abc conjecture, which decides nothing and gets no claim page;
the Current assessment records it with the reason.

**Source.** [erdosproblems.com/366](https://www.erdosproblems.com/366), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #366,
https://www.erdosproblems.com/366.

**References.**

- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44; p. 31. Library home:
  [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|erdos_1976_problems_results_number_theoretic_properties_consecutive]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique 28,
  Université de Genève (1980), 128 pp.; p. 68. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Go70] Golomb, S. W., Powerful numbers. Amer. Math. Monthly (1970), 848-855.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp.; section B16
  "Powerful numbers. Squarefree numbers.", printed p. 106, which carries
  Erdős's questions on $k$-full numbers, among them the question on
  consecutive full numbers that the site's commentary places there. Library
  home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/366.lean),
pinned to the repository's revision of 2026-10-06, where the statement is
tagged open and carries no formal proof; the file's variant for the Erdős and
Graham pair question, with the $3$-full member first, is marked solved by the
example $12167$, $12168$. A statement file is not a formalization.

## Current assessment

The question whether some $2$-full $n$ is followed by a $3$-full $n+1$ is open.
It is verifiable in the site's sense, since one such $n$ would settle it; this
page records that as a note, not as a claim. The site's commentary recalls that
pairs of consecutive powerful numbers are infinite, as Mahler answered Erdős
from the Pell equation $x^2=8y^2+1$, and that in the known pairs $8,9$ and
$12167,12168$ (the second known to Golomb [Go70] and recalled by a reader) the
$3$-full member comes first; by the OEIS sequence A060355 there is no further
pair of that order below $10^{22}$. On the discussion thread, Turturean observed
on 2026-04-14 that the abc conjecture implies only finitely many $n$ of the kind
asked for, which a second reader confirmed and thought may be folklore.

The one proof claim is Theofil Xeff's manuscript *An elementary explicit
conditional bound for a 2-full integer followed by a 3-full integer*
([PDF](https://theofilxeff.github.io/Erdos_366.pdf), dated 2026-07-22),
submitted to the site's proof-claims tab the same day as a partial claim
([proof claim 107](https://www.erdosproblems.com/forum/thread/366/proof-claims#proof-claim-107))
with a Lean development
([repository](https://github.com/theofilxeff/erdos_366/tree/866c5c5e21589b55808f7b8ad1ec6e4ebf9dc346)
at its public-release commit of 2026-07-22). Its theorem: under Baker's
explicit abc conjecture, that pairwise coprime positive integers $a+b=c$ with
$N=\operatorname{rad}(abc)>2$ and $w=\omega(N)$ satisfy
$c<\tfrac65N(\log N)^w/w!$, every $2$-full $n$ with $n+1$ $3$-full satisfies
$n<10^{16136778163}$. The argument is that
$\operatorname{rad}(n)\le n^{1/2}$ and $\operatorname{rad}(n+1)\le(n+1)^{1/3}$
make the radical of $n(n+1)$ far smaller than $n+1$, so the conjecture applied
to $(n,1,n+1)$ forbids large $n$, and elementary bounds on $\omega(N)$ make the
threshold explicit; it turns Turturean's finiteness observation into a
bound. By its abstract the proof was developed almost entirely by GPT 5.6 Sol
high with minimal human input, and the claim's notes say the Lean development
was produced with Fable 5 high and GPT 5.6 Sol high; the development states
the theorem with the conjecture as a hypothesis, and its README reports that
the proof uses only the axioms `propext`, `Classical.choice` and
`Quot.sound`. The result gets no claim page: it holds only under an unproved
hypothesis and, even under it, settles no instance of the question, since it
only bounds where a solution could lie, far beyond any computation. The site's
label is unchanged, the curator has not credited the result, and the one
comment on the claim approves of the bound in passing and is not a review.
The Lean development was not built or audited by this corpus.

Dated search scope (2026-10-07): the site's problem page, discussion thread
and proof-claims tab, the manuscript's abstract and main statements, the Lean
repository's README, and the community database's entry (formal status
unformalized); no other claim on the problem was found. Nothing on this page
is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
