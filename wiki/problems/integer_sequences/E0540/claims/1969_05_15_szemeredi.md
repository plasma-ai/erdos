---
name: problems/integer_sequences/E0540/claims/1969_05_15_szemeredi
title: Szemerédi's zero-sum theorem for abelian groups
desc: |
  Szemerédi's theorem (Acta Arith., 1970) that in every abelian group of order
  n, any c times the square root of n elements have a nonempty zero-sum
  subset; refereed, acknowledged by Erdős and accepted by the site.
authors:
- E. Szemerédi
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4064/aa-17-3-227-229
  kind: paper
- url: https://www.erdosproblems.com/540
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos540.lean
  kind: formalization
created: 2026-10-07T06:06:39Z
updated: 2026-10-07T21:33:46Z
---

***

**The claim.** There are a real $c>0$ and an integer $n_0$ such that for every
$n>n_0$, every abelian group $G$ of order $n$ and every $A\subseteq G$ with
$\lvert A\rvert\ge c\sqrt n$, $0$ is the sum of a nonempty subset of $A$.
Applied to $G=\mathbb Z/N\mathbb Z$ this is the statement of
[[problems/integer_sequences/E0540/_index|Problem 540]] for $N>n_0$, and one
constant serves every $N$: for $N\le n_0$ any $c\ge\sqrt{n_0}$ makes
$c\sqrt N\ge N$, so only $A=\mathbb Z/N\mathbb Z$, which contains $0$, qualifies
(a one-line remark made on the problem page). The theorem thus settles the
problem in the affirmative. E. Szemerédi, *On a conjecture of Erdős and
Heilbronn*, Acta Arith. 17 (1970), no. 3, 227--229, received 15 May 1969 (the
date this page is named by, the earliest dated record of the claim); the Theorem
on p. 227, paged as
[[../library/integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/theorem|the Theorem]]
of
[[../library/integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/_index|Szemerédi (1970)]].
The proof (pp. 228--229) is a two-page combinatorial argument by contradiction
through a matrix of subset sums and a chain-counting alternative; this page
records its structure, not a check of each step. The paper leaves the constant
unspecified and records that the sharper conjecture with $2\sqrt n$ and the
non-abelian question are undecided; the constant is now $\sqrt2+o(1)$ by
Hamidoune and Zémor (1996) and exact for primes by Balandraud (2012),
refinements with their own claim pages,
[[problems/integer_sequences/E0540/claims/1996_01_18_hamidoune_zemor|Hamidoune and Zémor (1996)]]
and
[[problems/integer_sequences/E0540/claims/2009_07_20_balandraud|Balandraud (2012)]].

**Acceptance.** Refereed: the journal publication cited above. Reviewed: the
site's curator, Thomas Bloom, who is independent of the author, accepts the
theorem as the proof of the conjecture of Erdős and Heilbronn, with the label
PROVED (LEAN) and a commentary attributing the general case to this paper and
the prime case to Olson (1968); Erdős acknowledged the proof in his 1973 survey
and, with Graham, in the 1980 monograph. The formalization link is the external
Lean file that the formal-conjectures statement names as its proof, at the
repository head of 15 September 2026; it names Szemerédi as the informal author
and the prover Aristotle (Harmonic) and Matteo Del Vecchio as the formal
authors, proves the problem's statement with the constant $10000$ with the axiom
closure its closing comment records as `propext`, `Classical.choice` and
`Quot.sound`; the corpus has not built or independently audited it, so it is not
acceptance evidence.

**Depends on.** Nothing in this wiki: the theorem is proved within the
paper, whose card is linked above.
