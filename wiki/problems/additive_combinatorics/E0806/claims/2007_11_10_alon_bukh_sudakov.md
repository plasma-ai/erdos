---
name: problems/additive_combinatorics/E0806/claims/2007_11_10_alon_bukh_sudakov
title: Alon, Bukh and Sudakov's small bases of order sqrt(n) log log n / log n
desc: |
  Theorem 1.4 of Alon, Bukh and Sudakov (Israel J. Math. 2009): every set of
  at most sqrt(n) integers up to n has a basis of o(sqrt(n)) elements, of
  order sqrt(n) log log n / log n; accepted on the refereed publication.
authors:
- Noga Alon
- Boris Bukh
- Benny Sudakov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s11856-009-0115-9
  kind: paper
- url: https://arxiv.org/abs/0711.1604
  kind: preprint
  date: 2007-11-10
- url: https://www.erdosproblems.com/806
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos806.lean
  kind: formalization
- url: https://github.com/google-deepmind/formal-conjectures/blob/6cdcfa272fad3dcdd78f9ff2bef2fda395283329/FormalConjectures/ErdosProblems/806.lean
  kind: record
created: 2026-10-07T07:54:39Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to
[[problems/additive_combinatorics/E0806/_index|Problem 806]] is yes: for all
large $n$, every $A\subseteq\{1,\ldots,n\}$ with $|A|\le n^{1/2}$ lies in
$B+B$ for some $B\subset\mathbb Z$ with
$|B|\le100\,n^{1/2}\log\log n/\log n=o(n^{1/2})$. The claimed result is
Theorem 1.4 of N. Alon, B. Bukh and B. Sudakov, *Discrete Kakeya-type
problems and small bases*: a group of order $n$ containing a non-doubling set
$X$ (one with $|XX|\le3|X|$) of size between $\sqrt n\log^2n$ and
$\sqrt n\log^{10}n$ satisfies the EN-condition, that every subset of at most
$\sqrt n$ elements has a basis of at most $50\sqrt n\log\log n/\log n$
elements. Cyclic groups qualify by Corollary 1.5(a), every solvable group
satisfies the condition, and the paper's reduction lifts a basis $B'$ of
$A\bmod n$ in $\mathbb Z/n\mathbb Z$ to the basis $B'\cup(B'-n)$ of $A$ in
$\mathbb Z$ at the cost of a factor $2$. The order is sharp up to constants:
Erdős and Newman's remark that most sets of type $(n,n^2)$ need a basis of
size $c\,n\log\log n/\log n$, which the paper restates for every finite group.
The problem page's Formulation records that the site's question is Erdős and
Newman's closing question with $N=n^2$, and that the theorem covers the
site's $|A|\le n^{1/2}$ directly. Result page
[[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|Theorem 1.4]];
library home
[[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/_index|alon_2009_discrete_kakeya_type_problems_small_bases]]
(the edition read is the authors' version from Alon's publication list; the
definitions, Theorem 1.4, Corollary 1.5 and the reduction claims checked, the
proofs read for structure and not checked step by step, as the problem page
records).

**Depends on.**
[[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|Theorem 1.4 of the paper]],
the library's result page; the integer case rests on it, with the paper's
Theorem 1.2 (small $k$-universal sets for non-doubling sets) and Lemma 3.1,
applied to $\mathbb Z/n\mathbb Z$ either through a non-doubling interval or
through Lemma 3.3 for solvable groups (p. 9); the Feit--Thompson theorem
enters only the odd-order clause of Corollary 1.5 and is not needed here.

**Acceptance.** Refereed: Israel J. Math. 174 (2009), no. 1, 285--301,
doi:10.1007/s11856-009-0115-9; the Crossref record dates the issue to
November 2009 without a day. The arXiv preprint 0711.1604 was
submitted 10 November 2007, which names this page. Reviewed: the site's
curator, Thomas Bloom, credits the resolution to Alon, Bukh and Sudakov in
the problem page's commentary and labels the problem PROVED (label as of
2026-10-07; no last-edited date); its discussion thread and proof-claim tab
were empty, and the community database lists the problem proved as of its
entry's last update of 31 August 2025, which does not date any change of
state. The acceptance rests on the publication and the curator's credit,
not on any review of this project's own.

**Formalization.** Not counted as evidence: the file `Erdos806.lean` in
Boris Alexeev's lean-proofs repository, linked above at its commit of 15
September 2026, declares itself a Lean formalization of a solution to Problem
806 with Alon, Bukh and Sudakov as informal authors and Codex and GPT-5.6
Sol as formal authors. Its theorem `erdos_806` states that for every
$\varepsilon>0$ and all large $n$, every $A\subseteq\{1,\ldots,n\}$ with
$|A|\le\sqrt n$ lies in $B+B$ for some finite $B\subset\mathbb Z$ with
$|B|\le\varepsilon\sqrt n$; its header says that it formalizes the authors'
explicit base-$q$ universal-set construction (the paper's proof of Theorem 1.4
uses instead the random construction of Theorem 1.2, a remark of this page,
not of the header), and the file contains no `sorry`. The formal-conjectures
statement file `ErdosProblems/806.lean`, added on 2026-09-20 and linked above
at a pinned commit, names this file as the formal proof of its own `sorry`
theorem. This corpus has not built or audited the file, and the fidelity of
the formal statement to the site's question is not reviewed in this corpus,
so no `formalized` evidence is listed; the standing rests on the refereed
paper.
