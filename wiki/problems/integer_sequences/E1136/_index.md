---
name: problems/integer_sequences/E1136
title: Problem 1136
desc: |
  Asks whether some set of naturals of lower density above one third has no
  two members, possibly equal, summing to a power of two.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1136

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1136/claims/_index|claims/]]: The 2 claim pages of Problem 1136, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist $A\subset \mathbb{N}$ with lower density $>1/3$
such that $a+b\neq 2^k$ for any $a,b\in A$ and $k\geq 0$?

**Status.** The site labels the problem PROVED (LEAN) (page last edited 20
January 2026). Müller ([Mu11], refereed) shows that the integers whose odd part
is $3\pmod4$ have density $1/2$ and no two of them, equal or not, sum to a power
of two, and that no set with the property has lower density above $1/2$; the
site's curator, Thomas Bloom, records this as the resolution. The claim page
[[problems/integer_sequences/E1136/claims/2011_01_01_muller|Müller 2011]]
records the acceptance. The site's (LEAN) suffix is its catalog label; the
outside Lean files it rests on are described under Formalization and on the
claim pages from their text alone, not built here.

**Source.** [erdosproblems.com/1136](https://www.erdosproblems.com/1136),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1136,
https://www.erdosproblems.com/1136.

**References.**

- [Mu11] Müller, Helmut, Über ein additiv-zahlentheoretisches Problem von P.
  Erdős. Mitt. Math. Ges. Hamburg 30 (2011), 75-78 (Zbl 1283.11054).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1136.lean),
at the commit linked, under `category research solved`
with a `sorry` body and a `formal_proof` attribute naming a Lean 4
development in the `plby/lean-proofs` repository. The discussion thread
links two further Lean 4 proofs. A gist of 19 April 2026, produced by
Aristotle at a forum user's request, as the post names it, proves a
statement weaker than the question (a set with no power-of-two sum whose
count up to $n$ exceeds $n/3$ for all large $n$, which allows lower density
exactly $1/3$), while a lemma of the file gives the needed bound; it names
no informal author and is recorded on its own claim page,
[[problems/integer_sequences/E1136/claims/2026_04_19_luccioli|Luccioli 2026]].
A file of 21 April 2026, whose header names Müller as the informal author
and Aristotle from Harmonic as the formal one, proves density $1/2$ and the
upper bound $1/2$; the claim page
[[problems/integer_sequences/E1136/claims/2011_01_01_muller|Müller 2011]]
pins and describes it and the `plby/lean-proofs` copy. Nothing was built
here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
