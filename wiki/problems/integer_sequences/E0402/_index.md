---
name: problems/integer_sequences/E0402
title: Problem 402
desc: |
  Asks for a proof that every finite set of integers has two members whose
  greatest common divisor is at most one member divided by the set's size.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 402

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0402/claims/_index|claims/]]: The 3 claim pages of Problem 402, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Prove that, for any finite set $A\subset\mathbb{N}$, there exist
$a,b\in A$ such that

$$
\mathrm{gcd}(a,b)\leq a/\lvert A\rvert.
$$

**Status.** Proved: Graham's conjecture, proved for every finite set by
Balasubramanian and Soundararajan (Acta Arith. 75 (1996), a refereed journal)
after Szegedy (1986) and Zaharescu (1987) had proved it for all sufficiently
large sets. The site labels the problem PROVED and credits the paper (page
last edited 8 April 2026). Claim page:
[[problems/integer_sequences/E0402/claims/1996_01_01_balasubramanian_soundararajan|Balasubramanian and Soundararajan 1996]]
(accepted on the refereed publication and the curator's credit). The
large-set proofs are accepted partial claims on their refereed publications,
[[problems/integer_sequences/E0402/claims/1986_03_01_szegedy|Szegedy 1986]]
and
[[problems/integer_sequences/E0402/claims/1987_09_01_zaharescu|Zaharescu 1987]].
The standing in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/402](https://www.erdosproblems.com/402), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #402,
https://www.erdosproblems.com/402.

**References.**

- [BaSo96] Balasubramanian, R. and Soundararajan, K., On a conjecture of R. L.
  Graham. Acta Arith. 75 (1996), no. 1, 1-38.
- [Gr70] Graham, R., Unsolved problem 5749. Amer. Math. Monthly 77 (1970), 775.
- [Sz86] Szegedy, M., The solution of Graham's greatest common divisor problem.
  Combinatorica 6 (1986), no. 1, 67-71.
- [Za87] Zaharescu, Alexandru, On a conjecture of Graham. J. Number Theory 27
  (1987), no. 1, 33-40.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/402.lean).

## Current assessment

The question, as the site states it (page last edited 8 April 2026): prove
that every finite set $A\subset\mathbb N$ has two members $a,b$ with
$\gcd(a,b)\le a/|A|$, Graham's conjecture of 1970. It is proved.
Balasubramanian and Soundararajan's Theorem 1.1 gives the inequality for
every set of $N\ge5$ integers with $\gcd(A)=1$, strict unless $A$ or its
reciprocal set is $\{1,\ldots,N\}$; the normalization $\gcd(A)=1$ loses
nothing, the cases $N\le4$ are trivial, and the paper is refereed, so the
claim on its page is accepted and the problem's standing follows. The
large-set case had been settled a decade earlier, independently, by Szegedy
and by Zaharescu, with a threshold of the order $e^{10^6}$; their refereed
papers are accepted partial claims on their pages. Whether their theorems
include Graham's equality case is recorded differently by the sources:
Szegedy's abstract and the formal-conjectures transcription of his theorem
include it, the zbMATH review of Zaharescu's paper states the inequality
alone, the site's commentary credits both with it, and Balasubramanian and
Soundararajan's introduction calls both results the weaker form. The
disagreement does not affect the standing, which rests on the 1996 paper.

No Lean proof of the full statement is recorded. The formal-conjectures
statement file marks the problem and its two variants research solved with
`sorry` bodies; the community database lists the problem as proved with its
statement formalized and no formal proof; and the Lean development in
Alexeev's repository that declares itself a formalization of the 1996 paper
proves the inequality for sets of at most $7000$ elements and for sets of at
least an inexplicit size, leaving the range between them, as recorded on
[[problems/integer_sequences/E0402/claims/1996_01_01_balasubramanian_soundararajan|the paper's claim page]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/balasubramanian_1996_conjecture_r/_index|balasubramanian_1996_conjecture_r]]

<!-- END problem library links -->
