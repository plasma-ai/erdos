---
name: problems/additive_combinatorics/E0328/claims/2026_06_18_axiommath
title: AxiomMath's Lean disproof of the ordered-count statement
desc: |
  Answers the site's wording (ordered pairs, under which C = 2 fails
  trivially), not the corrected Statement (sums of two distinct elements), so
  it does not count toward the problem's standing. A Lean 4 development by
  AxiomProver, published by AxiomMath, refutes that wording by the powers of
  two at C = 2.
authors:
- AxiomProver
status: rejected
claim: disproved
scope: full
links:
- url: https://github.com/AxiomMath/erdos-public/blob/8c05a325f5b5cfa7a5eeb2de53337a51cf1a4067/Erdos/Erdos328/solution.lean
  kind: formalization
  date: '2026-06-18'
- url: https://www.erdosproblems.com/forum/thread/328
  kind: discussion
  date: '2026-06-19'
- url: https://github.com/Jayyhk/erdos-lean/blob/f8a51976fd2e66a52b4928c109fb9ae877a1a507/problems/328/Erdos328.lean
  kind: formalization
  date: '2026-06-22'
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos328.lean
  kind: formalization
  date: '2026-08-26'
- url: https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/328.lean
  kind: record
  date: '2026-09-18'
created: 2026-10-07T11:12:17Z
updated: 2026-10-07T23:37:26Z
---

***

AxiomMath's `erdos-public` repository, which collects Lean artifacts that its
prover AxiomProver generated for Erdős problems, holds a file, authored on
2026-06-16 and published on 2026-06-18, whose main theorem,
`erdos_problem_328_disproof`, states that some $C \geq 2$ has, for every $t
\geq 1$, a set $A \subseteq \mathbb N$ with at most $C$ ordered representations
$a + b = n$ ($a, b \in A$) of every $n$ that no partition into $t$ parts brings
below $C$ ordered representations of every $n$. That is the negation of the
site's wording restricted to $C \geq 2$. It implies the negation of the site's
wording over every $C \geq 1$, which the `Jayyhk/erdos-lean` copy described
below states as its final theorem `erdos_328`. The witness is $C = 2$ and $A$
the powers of two: a number has at most two ordered representations as a sum of
two powers of two, while any two distinct elements $x \neq y$ of one part give
the two ordered pairs $(x, y)$ and $(y, x)$ for $x + y$, and some part of a
finite partition of an infinite set is infinite. The announcement was posted to
the site's forum on 2026-06-19, which with the publication date of 2026-06-18
dates the page. A copy of the same development, differing by a namespace and a
final theorem `erdos_328` in the shape of the formal-conjectures statement,
sits in the `Jayyhk/erdos-lean` repository (added 2026-06-22); the copy carries
no credit to AxiomProver or AxiomMath and is identified as a copy by its text,
and it appends `#print axioms erdos_328` with the recorded output `propext`,
`Classical.choice`, `Quot.sound`. Boris Alexeev's lean-proofs repository holds
a further copy, `src/latest/ErdosProblems/Erdos328.lean` (added 2026-08-26),
whose header says that the imported $C = 2$ argument and formal proof are by
AxiomProver, published by Axiom Math; both copies are linked above at their
pins. The formal-conjectures statement file, whose own theorem is `sorry`,
records the `Jayyhk` copy as the formal proof while noting that its
representation function counts ordered pairs.

The theorem refutes the whole of the site's wording of
[[problems/additive_combinatorics/E0328/_index|Problem 328]], quantified over
every $C$, with $1_A \ast 1_A(n)$ counting ordered pairs. Under that count the
bound $1_{A_i} \ast 1_{A_i}(n) < 2$ forces every part to have at most one
element, so the refutation at $C = 2$ is a feature of the wording rather than
of the Erdős–Newman question, on which it says nothing: the powers of two have
at most one representation of every $n$ as a sum of two distinct elements, so
under the count of the corrected Statement one part suffices at $C = 2$. The
answer for every integer $C \geq 2$ under that question is Nešetřil and
Rödl's, recorded on its own
[[problems/additive_combinatorics/E0328/claims/1985_01_01_nesetril_rodl|claim page]].

**Depends on.** No page of this wiki.

**Why it is rejected.** It answers the site's wording, not the corrected
statement. [[problems/additive_combinatorics/E0328/_index|Problem 328]] judges
the corrected Statement, which counts representations as sums of two distinct
elements, as Erdős and Graham state the question; the problem page's Notes
give the evidence and credit the result. The refutation settles no instance
of the corrected Statement. This corpus has not built or audited the
development, so it gives no `formalized` evidence, and no outside reviewer is
recorded.
