---
name: problems/unit_fractions/E0285
title: Problem 285
desc: |
  Asks whether the least possible largest denominator among k distinct unit
  fractions summing to one is asymptotically e over e minus one, times k.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 285

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0285/claims/_index|claims/]]: The 1 claim page of Problem 285, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(k)$ be the minimal value of $n_k$ such that there exist
$n_1<n_2<\cdots <n_k$ with

$$
1=\frac{1}{n_1}+\cdots+\frac{1}{n_k}.
$$

Is it true that

$$
f(k)=(1+o(1))\frac{e}{e-1}k?
$$

**Formulation.** The site's wording as accessed (page last
edited 1 October 2025). The denominators are distinct positive
integers and $k\ge3$: one term represents $1$ only as $1/1$, and two
distinct unit fractions never sum to $1$. So $f(k)$ is the least possible
largest denominator over all $k$-term representations of $1$, the sequence
$6,12,15,15,18,20,\ldots$ of OEIS A030659 (offset $3$); in Martin's
notation it is $M_k(1)$. The trivial lower bound
$f(k)\ge(1+o(1))\frac{e}{e-1}k$ (site commentary) comes from
$\sum_{u\le n\le eu}1/n=1+o(1)$: the $k$ reciprocals of distinct
denominators at most $f(k)$ sum to $1$, so $k\le\frac{e-1}{e}f(k)+o(f(k))$.
The question is whether the matching upper bound holds.

**Status.** PROVED (LEAN), in the site's label. Martin's Theorem 2 (Acta
Arith. 95 (2000), no. 3, 231--260; refereed) gives, for every positive
rational $r$ and all $t\ge t_0(r)$,
$M_t(r)=t/(1-e^{-r})+O_r(t\log\log3t/\log3t)$, best possible; at $r=1$
this is $f(k)=\frac{e}{e-1}k+O(k\log\log k/\log k)$, so the answer is yes;
the standing in the frontmatter derives from the accepted claim page
[[problems/unit_fractions/E0285/claims/1998_11_18_martin|Martin 1998]].
The Lean suffix of the site's label refers to a public Lean proof of the
statement in Boris Alexeev's repository, recorded under Formalization and
the Lean label below; the corpus has not built it, and no local kernel
credit is claimed.

**Source.** [erdosproblems.com/285](https://www.erdosproblems.com/285),
accessed 2026-09-17: the problem page (PROVED (LEAN), whose label tooltip
reports an affirmative solution with a proof verified in Lean; source key
[ErGr80, p. 33]; last edited 1 October 2025), its empty discussion thread
and its empty proof-claim tab. The site cites [Ma00] in its commentary and
thanks Zach Hunter. Cite as: T. F. Bloom,
Erdős Problem #285, https://www.erdosproblems.com/285, accessed 2026-09-17.

**References.**

- [Ma00] Martin, Greg, Denser Egyptian fractions. Acta Arith. 95 (2000),
  no. 3, 231--260, DOI 10.4064/aa-95-3-231-260; arXiv:math/9811112v1
  (18 November 1998, the only arXiv version, 26 pages). Theorem 2, p. 2 of
  the preprint. Library home:
  [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/_index|martin_2000_denser_egyptian_fractions]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980), p. 33. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [OEIS] Hoey, D., Sequence A030659, The On-Line Encyclopedia of Integer
  Sequences (1999; entry last modified 5 November 2025, server time): the
  values $f(k)$ for $3\le k\le147$, with a b-file by T. Watanabe; accessed.

**Formalization.** The statement file
[`ErdosProblems/285.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/285.lean)
of formal-conjectures (; the link is pinned to that
revision) declares `erdos_285 : answer(True) ↔ ...` under
`category research solved` with proof `sorry`, a docstring "Proved by
Martin [Ma00]", a variant `erdos_285.variants.lb` for the trivial lower
bound (also `sorry`), and no `formal_proof` attribute. The proof behind the
site's label is the file `src/latest/ErdosProblems/Erdos285.lean` of Boris
Alexeev's lean-proofs repository, added 2026-08-15, whose header names Greg
Martin as the informal author and Codex and GPT-5.6 Sol as the formal
authors and whose theorem `erdos_285` proves the formal-conjectures
statement from the repository's formalization of Martin's upper bound; the
claim page [[problems/unit_fractions/E0285/claims/1998_11_18_martin|Martin
1998]] links it at a pinned commit. The community database records formal
status Lean since 23 August 2026 and no formal-proof URL. The corpus has not
built or audited the Lean development; see Formalization and the Lean label
below.

## Current assessment

**The question (site formulation as accessed 2026-09-17).** The statement
above; status PROVED (LEAN), last edited 1 October 2025; source key
[ErGr80, p. 33]. The commentary gives the trivial lower bound restated in the
Formulation, credits the proof to Martin [Ma00], and adds that the
problem's statement is one of the Lean formalizations of Google DeepMind's
Formal Conjectures project; the external-database panel says the statement is
formalized and links OEIS A030659. The thread and the proof-claim tab are
empty. The community database (teorth/erdosproblems,
`data/problems.yaml`) records status "proved (Lean)", `formal_status` Lean
since 23 August 2026, statement formalized since 31 August 2025, OEIS
A030659, and no formal-proof URL.

**Origin.** Printed p. 33 of the 1980 monograph, in the chapter on unit
fractions, where $\mathscr X_n$ is the set of $\{x_1<\cdots<x_n\}$ with
$\sum1/x_k=1$ (p. 32): after the bound for the smallest denominator $x_1$
(the question of [[problems/unit_fractions/E0284/_index|Problem 284]],
printed with "min" where the largest possible $x_1$ is meant), with the
remark that equality could hold, the authors observe that in the same way
$\min\{x_n:\{x_1,\ldots,x_n\}\in\mathscr X_n\}\ge(1+o(1))\frac{e}{e-1}n$,
and that, as before, equality may hold here too. The site's statement is
this question, with $f(k)$ for the minimum.

**Status support.** The status-defining source is Martin's
[[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_2|Theorem 2]]
(arXiv:math/9811112v1, p. 2; claims checked): for all positive rational $r$
and all integers $t\ge t_0(r)$, $M_t(r)=t/(1-e^{-r})+O_r(t\log\log3t/\log3t)$,
which is best possible, where $M_t(r)$ is the least largest denominator in a
$t$-term Egyptian fraction representation of $r$ and $t_0(1)=3$. Since
$f(k)=M_k(1)$ and $1/(1-e^{-1})=e/(e-1)$, the statement holds with the
explicit error term $O(k\log\log k/\log k)$, whose order Martin shows cannot
be lowered (display (9), p. 5). Acceptance evidence: the paper is published in
Acta Arithmetica 95 (2000), no. 3, 231--260, a refereed journal (the arXiv
listing's journal reference and the Crossref record for DOI
10.4064/aa-95-3-231-260, both accessed); the author writes that the
theorem "completely resolves Erdős and Graham's question" (p. 2), and the site
accepts it. Proof coverage: the reduction of Theorem 2 to Propositions 5 and 6
(pp. 4--5) is recorded on the theorem page; the proofs of Propositions 6--8
(Sections 3--5, pp. 7--19; Proposition 5 follows from 7 and 8 on pp. 5--6)
have not been checked, which is the remaining proof-coverage obligation.
Locators are those of the arXiv preprint; the journal text has not been
compared.

**Formalization and the Lean label.** The site prints PROVED (LEAN). The
formal-conjectures statement file has proof `sorry` and, unlike the files
for Problems 45 and 290, no `formal_proof` attribute, and the community
database gives no formal-proof URL; the proof the label refers to is in
Boris Alexeev's lean-proofs repository, `src/latest/ErdosProblems/Erdos285.lean`
(added 2026-08-15, header of 2026-08-23, the date the community database
gives for its formal status Lean). That file's theorem `erdos_285` is the
formal-conjectures statement without the `answer(True)` wrapper: it
quantifies over a function $f$ and the set $S$ of $k$ for which
representations with $k+1$ strictly increasing positive denominators
exist, requires $f(k)$ to be the least largest denominator, and asserts
$f(k)=(1+o(k))\frac{e}{e-1}(k+1)$ with $o$ tending to zero; the proof
imports the repository's `Erdos285/MartinUpperFinal.lean`, a formalization
of Martin's upper bound, and the file contains no `sorry`. The corpus has
not built or audited the development, and the Lean statement has not been
compared clause by clause with the site's; the claim page lists no
`formalized` evidence.

**Search scope.** The problem, discussion and proof-claim
pages as accessed; the community database record; the
formal-conjectures file at the pinned commit; the arXiv listing for
math/9811112 (one
version; journal reference Acta Arith. 95 (2000), no. 3, 231--260); the
Crossref bibliographic record of the Acta Arithmetica article; the
Semantic Scholar citation list of the paper (nine records, none disputing
or sharpening Theorem 2); an arXiv API search for abstracts naming
Egyptian fractions and the largest denominator (two records, both
Martin's); OEIS A030659; the primary sources [Ma00] and [ErGr80]. Not
searched: MathSciNet, zbMATH, Google Scholar, X. Nothing found changes the
status.

**Remaining gaps.** (1) Martin's proof is compiled as a statement with a
reduction sketch only; the proofs of Propositions 6--8 (Sections 3--5,
pp. 7--19) have not been checked, and Proposition 5 follows from 7 and 8
(pp. 5--6). (2) The journal version is not held; the preprint's numbering is
used throughout. (3) The corpus has not built or audited the Lean proof behind
the site's label, in Alexeev's repository, and its statement has not been
compared clause by clause with the site's. (4) Martin's theorem fixes the
order of the error term but not its constant; OEIS A030659 lists the exact
values to $k=147$ and no formula.

## Progress and known results

[[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_2|Martin's Theorem 2]]
gives $f(k)=\frac{e}{e-1}k+O\bigl(\frac{k\log\log k}{\log k}\bigr)$ for all
$k\ge3$, with the error term best possible in order; it is the accepted
claim [[problems/unit_fractions/E0285/claims/1998_11_18_martin|Martin 1998]].
The lower bound is the elementary estimate of the Formulation. Martin
recounts (p. 2) that his earlier paper Dense Egyptian fractions (Trans.
Amer. Math. Soc.; arXiv:math/9804045; in the library as
[[../library/unit_fractions/martin_1998_dense_egyptian_fractions/_index|martin_1998_dense_egyptian_fractions]])
gave $M_t(1)\ll t$ for infinitely many $t$ only. Theorem 4 of [Ma00] settles
the companion question about the possible largest denominators,
[[problems/unit_fractions/E0292/_index|Problem 292]]; its Theorem 3 treats
the second-largest and later denominators. The count of representations of
$1$ with denominators at most $N$ is
[[problems/unit_fractions/E0297/_index|Problem 297]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/martin_1998_dense_egyptian_fractions/_index|martin_1998_dense_egyptian_fractions]]
- [[../library/unit_fractions/martin_1998_dense_egyptian_fractions/theorem_1|martin_1998_dense_egyptian_fractions / theorem_1]]
- [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/_index|martin_2000_denser_egyptian_fractions]]
- [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_1|martin_2000_denser_egyptian_fractions / theorem_1]]
- [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_2|martin_2000_denser_egyptian_fractions / theorem_2]]
- [[../library/unit_fractions/martin_2000_denser_egyptian_fractions/theorem_4|martin_2000_denser_egyptian_fractions / theorem_4]]

<!-- END problem library links -->
