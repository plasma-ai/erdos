---
name: problems/additive_bases/E1147/claims/2015_04_09_konieczny
title: Konieczny's quadratic recurrence sets that are not bases of order two
desc: |
  Konieczny (2016) proves that for almost every positive alpha, and explicitly
  for alpha the square root of two, the set of n with alpha n squared within
  1/log n of an integer is not an additive basis of order two: the answer is no.
authors:
- Jakub Konieczny
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4064/aa8125-4-2016
  kind: paper
  date: 2016-07-12
- url: https://arxiv.org/abs/1504.02410
  kind: preprint
  date: 2015-04-09
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1147.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/CollinYuanjieRen/awards/blob/7e05ab7a1f3defe48d72d6af17a66c9d6a57567e/submissions/jsp-000952-cyr/README.md
  kind: formalization
  date: 2026-09-16
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1147.lean
  kind: record
  date: 2026-10-06
- url: https://www.erdosproblems.com/forum/thread/1147
  kind: discussion
  date: 2026-01-26
- url: https://www.erdosproblems.com/1147
  kind: discussion
created: 2026-10-07T08:25:57Z
updated: 2026-10-08T18:27:01Z
---

***

**Claim.** The set $A_\alpha=\{n\ge1:\|\alpha n^2\|<1/\log n\}$ is not an
additive basis of order $2$ for almost every $\alpha>0$ and, by the separate
argument of
[[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_1_3|Proposition 1.3]],
not for $\alpha=\sqrt2$ either, so the answer to the question of
[[problems/additive_bases/E1147/_index|Problem 1147]], posed for every
irrational $\alpha>0$, is no. The result is Jakub Konieczny, *Sets of
recurrence as bases for the positive integers*, Acta Arith. 174 (2016), no. 4,
309--338 (arXiv:1504.02410, posted 2015-04-09). For $\alpha=\sqrt2$ the paper
gives the explicit odd integers
$N_i=\bigl((3+2\sqrt2)^{2i+1}-(3-2\sqrt2)^{2i+1}\bigr)/(4\sqrt2)$, of which
infinitely many lie outside $A_{\sqrt2}+A_{\sqrt2}$: writing
$(3+2\sqrt2)^j=a_j+b_j\sqrt2$, Section 1.2 takes $N=b_j/2$ with $j$ odd
(equations (1.4) and (1.5)) and Proposition 1.3 applies Lemmas 1.1 and 1.2,
which need $N$ odd, to these values; for a threshold tending to $0$, such as
$1/\log n$, it uses
[[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_2|Lemma 1.2]],
whose conclusion holds for infinitely many $i$, not for all large $i$. The
introduction prints the formula as
"$N_i=\frac{(3+2\sqrt{2})^{2i+1}-(3-2\sqrt{2})^{2i+1}}{2\sqrt{2}}$" [sic],
without the factor $1/2$; that number is the even integer $b_{2i+1}$, to which
the lemmas do not apply (for the exponent $17$ it is
$1827251437945+1827251437993$, a sum of two elements of $A_{\sqrt2}$). The
paper's
[[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a|Theorem A]]
gives the general picture for $A=\{n:\|\alpha n^2\|\le\epsilon(n)\}$ with
$\alpha$ irrational and $\epsilon$
decaying slowly enough: $A$ is an almost basis of order $2$, its sumset having
density one (A1); a basis of order $2$ for uncountably many exceptional $\alpha$
(A2); a basis of order $3$ for every irrational $\alpha$ (A3); and not a basis
of order $2$ for almost every $\alpha$ whenever $\epsilon(n)\to0$ (A4). The
introduction's sets use $\le\epsilon(n)$ where the site writes $<1/\log n$;
the site's set is contained in those, so a set that is not a basis there is
not one here. The body, where A4 is restated and Proposition 1.3 is proved,
uses the sets of (1.1), defined with the strict $<\epsilon(n)$ as on the
site. The question is attributed in the paper to Erdős through a
communication of Ben Green, and the site's source [Va99] lists it among
Erdős's favorite problems. The source card is
[[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|konieczny_2016_sets_recurrence_as_bases_positive_integers]].

**Reading.** Erdős asked about every irrational $\alpha>0$, and the answer no
rests on the exceptional set of $\alpha$ being nonempty (indeed of full
measure), not on every $\alpha$ failing: by (A2), for uncountably many
irrational $\alpha$ the set $\{n:\|\alpha n^2\|\le\epsilon(n)\}$ is a basis of
order $2$ once $\epsilon$ decays slowly enough (that is,
$\epsilon\ge\epsilon_\alpha$ for a rate $\epsilon_\alpha\to0$ depending on
$\alpha$, over which the paper says it has little control), and by (A3) order
$3$ suffices for every irrational $\alpha$ under the same proviso. The paper
proves (A2) and (A3) only under that proviso and does not relate the rate to
$1/\log n$, so neither is asserted here for $A_\alpha$ itself. The proof is not
compiled or reviewed here.

**Acceptance.** The `refereed` evidence is the journal publication cited above
(Acta Arithmetica; the publisher gives the online date 2016-07-12, which is the
paper link's date). The `reviewed` evidence is the documented acceptance by the
catalog erdosproblems.com: its curator, Thomas Bloom, credits the disproof to
this paper in the problem's remarks, for almost every $\alpha$ and for
$\alpha=\sqrt2$, and the page carries the label DISPROVED (last edited
2026-01-27). The formal-conjectures statement file (the `record` link, pinned to
the commit it names) tags `erdos_1147` research solved with the answer False and
records a formal proof at the Lean file below, for the full statement and for
its $\sqrt2$ variant; the statements themselves are left as `sorry` there, so
the record is a catalog entry and not a formalization. A thread post of
2026-01-26 (the dated `discussion` link) located the paper and credits
ChatGPT-5.2 Thinking with finding it; the problem lists no proof claim.

**Formalization.** The $\sqrt2$ case of the claimant's result was formalized by
a third party: the file `src/latest/ErdosProblems/Erdos1147.lean` of Boris
Alexeev's repository https://github.com/plby/lean-proofs (added 2026-08-17),
pinned above at the commit of 2026-09-15 that the formal-conjectures record's
`formal_proof` attribute names, proves `not_erdos_1147`, the negation of the
universal statement, from `sqrtTwo_not_basis`, citing the paper's Lemma 1.2 and
Proposition 1.3; it imports Mathlib and the repository's own `Erdos868` file.
Its header declares it a formalization of a solution to the problem with
Konieczny as the informal author and Codex and GPT-5.6 Sol as the formal
authors, so it is a formalization of the claimant's result and is linked here
rather than given its own page. A second formalization of the $\sqrt2$ case is
the package by Collin Yuanjie Ren (the second `formalization` link, pinned to
the commit that the community database at teorth/erdosproblems records with the
problem's formal status Lean), whose Lean code was prepared
with Claude Code (Anthropic) assistance; it proves `sqrtTwo_recSet_not_basis`
(the $\sqrt2$ set is not a basis of order $2$ for any threshold
$\epsilon(n)\to0$), `not_erdos_1147` (the negation of the universal statement)
and `not_erdos_1147_le` (the same with the non-strict threshold), its README
reports the axioms `propext`, `Classical.choice` and `Quot.sound`, and it does
not formalize the almost-every-$\alpha$ theorem. The README credits the result
to Konieczny and declares the package a formalization and not a new result,
which is why it is a link on this page and not its own page. This corpus has not
built either file, printed its axioms or audited its definitions, so the claim
carries no `formalized` evidence and the formalizations are links, not warrants.

**Depends on.** No page of this wiki.
