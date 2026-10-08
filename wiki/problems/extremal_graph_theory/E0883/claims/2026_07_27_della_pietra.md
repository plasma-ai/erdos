---
name: problems/extremal_graph_theory/E0883/claims/2026_07_27_della_pietra
title: The odd-cycle threshold for large n, with a Lean development
desc: |
  Della Pietra's manuscript and Lean development claim the first question of
  Problem 883 for all sufficiently large n, every odd cycle of length at most
  n/3+1 above the triangle threshold, with 1/6 sharp; unreviewed.
authors:
- Donald Della Pietra
status: claimed
claim: proved
scope: partial
settles:
- odd_cycles
submitted: 2026-07-27
links:
- url: https://www.erdosproblems.com/forum/thread/883/proof-claims#proof-claim-156
  kind: discussion
  date: 2026-07-27
- url: https://github.com/donalddellapietra/erdos-883-proof/releases/download/proof-claim-v2/odd-cycles-sharp-threshold-della-pietra-v2.pdf
  kind: preprint
  date: 2026-07-27
- url: https://github.com/donalddellapietra/erdos-883-proof/tree/1f26276d7850fc9afe68e9d7edecf24aa7cc597d/lean
  kind: formalization
  date: 2026-07-27
created: 2026-10-07T07:28:55Z
updated: 2026-10-08T02:31:50Z
---

***

**Submission note.** Posted to erdosproblems.com as a proof claim by Donald
Della Pietra (account dondellapietra) on 27 July 2026, giving "GPT 5.6 Sol" as
the AI used:

> We prove that every sufficiently large set \(A\subseteq\{1,\ldots,n\}\)
> with\[ |A|>\left\lfloor\frac n2\right\rfloor+ \left\lfloor\frac
> n3\right\rfloor- \left\lfloor\frac n6\right\rfloor, \]contains an odd cycle
> of distinct elements in which adjacent terms are coprime. The proof reduces
> the problem to a finite extremal analysis after separating integers by their
> small-prime divisibility patterns. A matching construction shows that
> \(1/6\) is sharp. Notes: This resolves the sharp odd-cycle question in Erdős
> Problem 883. The separate complete-tripartite question was previously solved
> by Sárközy. A complete Lean 4/mathlib formalisation and the finite
> certificate are available with the manuscript. The formalisation uses
> native_decide for large finite computations. Solved using GPT-5.6 Sol.

**The claim.** There is $n_0$ such that for every $n\ge n_0$ and every
$A\subseteq\{1,\ldots,n\}$ with
$|A|>\lfloor n/2\rfloor+\lfloor n/3\rfloor-\lfloor n/6\rfloor$, the coprime
graph $G(A)$ contains a cycle $C_{2\ell+1}$ for every $\ell$ with
$1\le\ell\le\lfloor n/6\rfloor$, that is, every odd cycle of length at most
$n/3+1$; and the constant $1/6$ is sharp (Theorem 1.1 of D. Della Pietra, *Odd
cycles at the sharp threshold in the coprime graph*, manuscript released with
the repository `donalddellapietra/erdos-883-proof` at its tag `proof-claim-v2`,
the linked commit, and submitted to the site's proof-claims tab on 27 July
2026). The abstract and introduction (p. 1) describe the method: the proof
counts the even integers absent from $A$, each of which forces one more odd
member; the odd members with the worst totient ratios $\varphi(v)/v$ are
discarded, the rest are ordered, and Hall's theorem reduces the cycle
construction to two inequalities on the distribution of $\varphi(v)/v$ over the
odd integers, which a finite computation with interval arithmetic checks. The
tab records the claim as made using GPT 5.6 Sol, and the manuscript's
acknowledgment credits GPT-5.6 Sol (OpenAI) with substantial assistance. This is
the first question of
[[problems/extremal_graph_theory/E0883/_index|Problem 883]] read for
sufficiently large $n$, and it would determine the constant $c$ of
[[problems/extremal_graph_theory/E0883/claims/1996_12_02_erdos_sarkozy|Theorem 1 of Erdős and Sárközy]]
([[../library/extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/_index|card]]),
who proved the odd cycles $C_{2l+1}$ for every $l\le cn$ with an unspecified $c$
and suggested $c=1/6$ as the best value.

**The formalization.** The repository's `lean/` folder carries a Lean 4
development whose public theorem the README names as
`Erdos883.erdos883 : Erdos883Conclusion`, with the toolchain and Mathlib
pinned in the folder; the README says the development has no axiom, `sorry`
or unsafe code and that its large finite certificates are checked by
`native_decide`, so the kernel check of those parts rests on Lean's compiler
axioms. Those are the author's statements: no build, audit or kernel check
of the development is recorded in this corpus, and the formal statement was
not compared with the problem's wording.

**Covers.** The first question for all sufficiently large $n$, with the
sharpness of $1/6$. Not covered: the first question for small $n$ under its
literal all-$n$ reading, which the thread discussed (the author reports a
computation through $n=30$ with no counterexample and says the remaining
cases below the argument's threshold are not a routine check; the threshold
$n_0$ is not named), and the second question, on complete tripartite
subgraphs, which the claim does not address and which
[[problems/extremal_graph_theory/E0883/claims/1999_05_01_sarkozy|Sárközy's Theorem 1]]
settles. The page settles the part `odd_cycles` of the corrected Statement;
the all-$n$ form of the site's wording is the subject of
[[problems/extremal_graph_theory/E0883/claims/2026_10_05_pan|Pan's later claim]],
which names the part.

**Depends on.** Nothing in this wiki: the argument is the manuscript's own.

**Standing.** Claimed. The thread holds no review of the proof: a commenter
objected that the site's first question carries no largeness quantifier, the
author answered that the question of Erdős and Sárközy attaches to their
asymptotic Theorem 1, and the site's curator wrote on 29 July 2026 that the
problem was meant for sufficiently large $n$, with the small cases a subsidiary
question; the site labels the problem OPEN. No referee, named reviewer or
independent build is recorded, so the page lists no evidence.
