---
name: integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/conjecture_p581
title: "Heath-Brown's conjecture (p. 581): an absolute positive proportion of the integers up to n are quadratic residues mod p"
desc: |
  Heath-Brown's conjecture, which Hall proves as a corollary of his Theorem:
  there is an absolute delta > 0 such that for every prime p and every
  positive integer n, at least a proportion delta of the integers up to n
  are quadratic residues mod p; the paper states delta >= (1+c)/2.
created: 2026-10-08T18:06:47Z
updated: 2026-10-08T18:06:47Z
---

***

## Statement

**Conjecture** (p. 581, quoted). "There exists an absolute positive constant
$\delta$ such that for all primes $p$ and positive integers $n$, the
proportion of the integers not exceeding $n$ which are quadratic residues
(mod $p$) is at least $\delta$."

The paper attributes the conjecture to Roger Heath-Brown, who made it
informally at the British Mathematical Colloquium in Cardiff, 1994, and
proves it (p. 581) as a corollary of its
[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/theorem_p581|Theorem]],
without determining the best possible $\delta$.

**The deduction** (p. 581). The paper applies the Theorem with the Legendre
symbol $f(m)=\left(\frac mp\right)$ and states that this yields
$\delta\ge(1+c)/2$, where $c>-1$ is the infimum of the Theorem. Since $f$
must be completely multiplicative, $f(p)=0$: multiples of $p$ are not
counted as quadratic residues.

The paper also remarks (p. 582) that the conjecture, but not the Theorem,
could be obtained from a small-sieve result of Erdős and Ruzsa together with
one of the weaker versions of its Lemma 1.

**Source.** R. R. Hall, Proof of a conjecture of Heath-Brown concerning
quadratic residues, Proc. Edinburgh Math. Soc. (2) 39 (1996), 581-588,
doi:10.1017/S0013091500023324: Section 1, pp. 581-582. The edition read is
identified on the
[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/_index|source card]].

**Read depth.** Claims checked: the conjecture and the deduction were read
clause by clause on the printed page. Nothing here is independently
reviewed.

## Proof pointer

P. 581: the one-line application of the
[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/theorem_p581|Theorem]]
to the Legendre symbol described above.

## Dependencies

The
[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/theorem_p581|Theorem]]
of the same paper.

## Bears on

No Erdős problem is recorded for this statement.
