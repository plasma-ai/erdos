---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42/construction_ledger
title: Construction ledger and unresolved allocation interface
desc: |
  Gives the exact conditional interface needed to turn Owens's compressed
  package schedule into a verified finite distinct covering.
created: 2026-09-05T13:47:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Completed inputs

The following parts of the reconstruction are complete relative to their
explicitly identified external inputs.

1. The prime-$2$ through prime-$7$ formulas partition their displayed target
   branches, leave the residual patterns recorded on the
   [[covering_systems/owens_2014_covering_system_minimum_modulus_42/initial_primes_2_7|initial page]], and have pairwise distinct unbounded regular signatures.
2. The finite-arrow theorem gives a collision-safe finite realization once
   regular signature injectivity is known.
3. The prime-$11$, prime-$13$ and prime-$23$ imports are stated as Owens
   records them; their compatibility is not checked here. For prime $17$,
   the Nielsen signature list $F_1,\ldots,F_{15},F_{17}$ is an injective
   candidate, but its changed relative-coverage masks are not yet
   certified.
4. Every package-count recurrence through prime $83$ is arithmetically exact
   after the prime-$41$ surplus correction.

## Ordered-allocation interface

Before the later stages, an **allocation certificate** must supply compatible
transformed input maps for the prime-$17$ import, including the inherited
$F_{13},F_{14},G_1,\ldots,G_4$ masks. For every Owens stage from prime $19$
onward, it must also give an explicit finite ordered syntax tree satisfying
all of the following.

1. Each regular input of a new $q^\uparrow$ is assigned one displayed earlier
   package that is complete on that input's actual target residue class.
   Every source $x$ is accompanied by the earlier class that covers it.
2. No selected input package already has an unbounded regular prime-$q$
   coordinate. Fixed powers of $q$ and selected-input tails are distinguished
   from a new independent $q$-arrow.
3. Expanding the complete tree into Cartesian regions of prime-exponent space
   gives pairwise disjoint regions, both within a stage and against every
   retained earlier class.
4. Every package later said to cover a larger target is proved to be complete
   on that larger target. Counts of packages and counts of open children are
   not substituted for this residue assertion.
5. The prime-$41$ stage identifies one non-atomic surplus package to omit and
   retains an ordered $40$-package list compatible with later reuse. The
   prime-$61$ stage identifies which $60$ of its $63$ packages fill that
   arrow, and specifies how the full $63$-package pattern is repeated on the
   complementary target for the prime-$67$ construction.

The thesis does not print such lists for all stages. The changed prime-$17$
import is already conditional at its relative-coverage masks. The first
sustained later omission occurs in the prime-$37$ continuation: the two
prime-$13$ and two partially precovered prime-$19$ completions are counted,
but their inputs and all ensuing selections are not given. Later sections
reuse those pools. A complete local proof therefore needs one allocation
certificate for prime $17$ and the prime-$37$ through prime-$89$ dependency
chain, together with the earlier source-compressed prime-$19$, prime-$29$,
and prime-$31$ selections it imports.

This is a boundary of the present reconstruction, not a claim that the
published thesis theorem is false or that an erratum exists.

## Conditional coverage

Assume an allocation certificate. The source inventory after prime $7$
consists of the residual pieces on the $4$-hole recorded in equation (8) of
the initial page, one first-prime-$5$-input branch on the $8$-hole, and the
fourth-prime-$5$-input branch on the $32$-hole, together with the five
deleted prime-$3$ branches. Its blanks may carry the partial precoverage
recorded there. The exact prime-$11$, prime-$13$, and prime-$23$ maps cover
the deleted $6$, $18$, and $24$ targets; the certificate supplies the
changed prime-$17$ coverage of the deleted $12$ target. The prime-$31$ stage
covers the deleted $36$ target. Owens's stages at
$19,29,37,41,43,47,53,59,61,67,71,73,79,83$ then cover the remaining
inventory in the order stated on the source pages; prime $89$ supplies the
final regular input used at the prime-$67$ stage. Item 1 of the certificate
makes every asserted transition a genuine partition or relative cover, so
no target remains.

Item 3 makes all regular moduli distinct. Apply the finite-arrow theorem with
fresh terminal primes greater than $89$, chosen separately for each arrow
occurrence. The result is finite, still covers every integer, and has no
terminal collision.

## Least modulus

The explicit initial check exhibits the modulus

$$
2\cdot3\cdot7=42                                      \tag{1}
$$

and proves that every other initial regular modulus is at least $42$.
The imported Nielsen packages retain minima at least $40$, but their new
outer placements have minima at least $44$ for prime $11$, at least $52$ for
prime $13$, at least $51=17\cdot3$ for prime $17$, and at least $46$ for
prime $23$. The prime-$17$ value is attained by the candidate input
$F_3=3$; the weaker bound $51>42$ is all the minimum audit needs.
At prime $19$ the atomic inputs $1,2$ are deleted; at primes $29,31,37$ atomic
$1$ is deleted. Every new outer prime from $41$ onward is itself at least
$41$, and atomic $1$ is not retained at prime $41$; from prime $43$ onward an
atomic input, if used, already gives modulus at least $43$. Fresh terminal
primes exceed $89$. Thus the conditional finite cover has least modulus
exactly $42$.
