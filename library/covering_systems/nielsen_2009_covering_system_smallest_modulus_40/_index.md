---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40
desc: |
  Nielsen's prime-tree construction claiming a distinct covering system with
  least modulus 40, with the exact local reconstruction boundary recorded.
license: unstated
created: 2026-09-05T10:45:00Z
updated: 2026-10-08T17:49:46Z
---

# covering_systems/nielsen_2009_covering_system_smallest_modulus_40

[[covering_systems/_index|..]]

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/arrow_finitization|arrow_finitization]]: Replaces the mnemonic infinite prime-tree recursion by a finite,
collision-safe family of residue classes.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/construction_ledger|construction_ledger]]: Audits the reconstructed residual holes and isolates the unresolved
prime-37 allocation before the arrow tails are made finite.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/initial_primes_2_7|initial_primes_2_7]]: Removes every modulus below 40 from the initial tree and records the exact
packages and residual holes created by the first four primes.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/later_signature_certificate|later_signature_certificate]]: Gives deterministic input blocks and conditional modulus-injectivity checks
for the prime-17 and prime-29 through prime-103 construction stages.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/main_theorem|main_theorem]]: Nielsen's unnumbered main result, stated in the abstract, that there is a
finite covering of the integers by congruence classes with distinct moduli
greater than one whose smallest modulus is 40.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/notation|notation]]: Gives the exact residue-class and modulus semantics of Nielsen's nested
prime-tree expressions, separately from the sets they are used to cover.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_11_template|prime_11_template]]: Gives the ten exact input packages that fill Nielsen's 11-arrow on the
selected halves of the modulus-6 and modulus-18 holes.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_13_template|prime_13_template]]: Reflects the prime-11 construction across the other odd class modulo 4 and
supplies the final two inputs by modified 11-arrow packages.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_17_template|prime_17_template]]: Gives Nielsen's sixteen prime-17 input packages and records the two deleted
low-modulus branches and the one residual partial branch.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_19_template|prime_19_template]]: Gives the seventeen filled inputs and selected-input tail used at prime 19,
including the exact nested 11- and 13-arrow packages.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_23_template|prime_23_template]]: Gives the twenty-two packages that fill the modulus-24 hole and isolates
the exact Nielsen template reused by Owens.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_29_37|primes_29_37]]: Completes the prime-29 and prime-31 templates and records the unresolved
input allocation in the source's prime-37 template.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_41_67|primes_41_67]]: Reconstructs the local prime-41 through prime-67 schedules, with the
prime-59 branch conditional on the unresolved prime-37 input pool.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_71_103|primes_71_103]]: Reconstructs the prime-71 through prime-103 schedules, with the prime-89
branch conditional on the unresolved prime-37 and prime-59 interface.

[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/template_signature_certificate|template_signature_certificate]]: Partitions the unbounded prime-exponent regions of Nielsen's reusable
templates and proves that their regular moduli are pairwise distinct.

***

Pace P. Nielsen, *A covering system whose smallest modulus is 40*, Journal of
Number Theory **129** (2009), no. 3, 640–666,
[DOI 10.1016/j.jnt.2008.09.016](https://doi.org/10.1016/j.jnt.2008.09.016).

The copy read for this card is the complete 25-page author version. Nielsen's
publication page identifies this as the preprint version and separately gives
the journal citation and DOI; the journal issue is that of March 2009. Result
pages cite physical pages of this author PDF, not the journal's pages 640–666.
No claim of byte-equivalence to the published version is made. The author's
version prints no copyright or license line, and the author's publication page
that labels it the preprint states no terms; the term is unstated.

## Published result and method

The paper states and describes a finite covering of every integer by residue
classes whose moduli are all different and whose least modulus is exactly
$40$. It organizes
the construction as rooted prime-power trees. An entry at a leaf represents a
residue class, multiplication records intersection of compatible prime-power
conditions, and an upward arrow records a finite repeated descent through one
prime tree. The source estimates (p. 24) that, with $p=107$ closing the arrows, the
cover has many more than $(p-1)^{25}>10^{50}$ classes; that size estimate is not derived from the partial
reconstruction compiled here.

The source and its reconstruction are organized in the following order.

- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/notation|Prime-tree notation]] gives the exact CRT semantics.
- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/arrow_finitization|Arrow finitization]] separates the regular finite descent from its terminal closure and proves a collision-safe realization.
- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/initial_primes_2_7|The primes 2, 3, 5, and 7]] creates and records the initial holes.
- The exact ordered templates for
  [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_11_template|11]],
  [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_13_template|13]],
  [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_17_template|17]],
  [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_19_template|19]], and
  [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_23_template|23]] are retained separately because later constructions reuse them.
- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/template_signature_certificate|The regular-signature certificate]]
  expands those reusable packages into exact unbounded prime-exponent regions.
- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_29_37|Primes 29 through 37]]
  proves the prime-$29$ and prime-$31$ templates and identifies the missing
  distinct-modulus allocation in the source's second prime-$13$ package at
  prime $37$.
- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_41_67|Primes 41 through 67]] and
  [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_71_103|71 through 103]]
  reconstruct their local schedules; the prime-$59$ and prime-$89$ branches
  are conditional on the missing prime-$37$ pool.
- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/later_signature_certificate|The later regular-signature certificate]]
  fixes every ordered block and checks the exceptional unbounded exponent
  regions.
- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/construction_ledger|The construction ledger]] records the package-count and no-duplicate invariants at their proved or conditional scopes.
- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/main_theorem|The main-result page]] states the published theorem (abstract, p. 1) and points to the sections of the paper that construct it.

Nielsen remarks on physical p. 23 that the single prime $107$ can close
every arrow; on physical p. 7 he says a single fixed prime suffices but does
not prove it. The arrow lemma compiled here uses the simpler alternative
allowed on physical p. 7: a fresh terminal prime for each realized arrow
occurrence.
That settles finiteness and terminal collisions once the regular symbolic
construction is valid; it cannot repair a collision among regular modulus
patterns.

## Reconstruction boundary

On physical p. 20 the source says that a retained partial $5^\uparrow$
package can be used to fill a second $13^\uparrow$, but it does not give the
inputs. The direct ordered completion fails the distinct-modulus check when
packages already containing prime-$5$ arrows are put under another
prime-$5$ input. No replacement allocation was reconstructed here. The
prime-$37$ page gives the exact obstruction and propagates it only to the
dependent stages. This records a limitation of this compilation, not an
author erratum and not a claim against the published theorem.

Owens's 2014 thesis reports a construction with least modulus $42$ in the
same notation; see
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/_index|its card]].

**Bears on.**

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]:
  [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/main_theorem|the paper's main result]]
  (unnumbered; abstract, p. 1) exhibits a finite covering system with
  distinct moduli greater than $1$ whose least modulus is $40$. If the least
  modulus of such systems is bounded, the bound is therefore at least $40$.
  It does not answer whether the least modulus can be arbitrarily large; the
  paper (p. 1) calls that question open and says its method leads the author
  to believe the answer is negative.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
