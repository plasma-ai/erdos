---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42
desc: |
  Owens's 2014 master's thesis construction claiming a distinct covering
  system with least modulus 42, with the exact local reconstruction boundary.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:51:20Z
---

# covering_systems/owens_2014_covering_system_minimum_modulus_42

[[covering_systems/_index|..]]

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/construction_ledger|construction_ledger]]: Gives the exact conditional interface needed to turn Owens's compressed
package schedule into a verified finite distinct covering.

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/evidence/_index|evidence/]]: Exact signature-box expansion of the printed prime-2 through prime-7
templates and integer checks of the package ledgers for primes 19 to 83.

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/imported_templates_11_23|imported_templates_11_23]]: States the prime-11, prime-13, prime-17 and prime-23 packages Owens imports
from Nielsen, the thesis's changes to them, and the prime-17 interface.

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/initial_primes_2_7|initial_primes_2_7]]: Transcribes Owens's explicit initial trees and verifies their regular
signatures, residual holes, and least modulus.

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/main_theorem|main_theorem]]: States Owens's thesis result and proves the exact conditional reduction
supplied by the reconstructed prime-tree packages.

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/notation_and_finitization|notation_and_finitization]]: Gives the exact CRT meaning of Owens's tuple notation and identifies the
finite-arrow theorem used to turn a symbolic tree into a finite cover.

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/prime_19|prime_19]]: Reconstructs the relative coverage and package-count argument for the new
prime-19 step and records its remaining signature-allocation obligation.

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/primes_29_41|primes_29_41]]: Preserves Owens's explicit cross-packages and package arithmetic, with the
prime-31 target and prime-41 source-count corrections stated explicitly.

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/primes_43_89|primes_43_89]]: Reconstructs the exact arithmetic of Owens's remaining package schedule and
records the ordered-allocation assumptions on which its coverage depends.

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/signature_and_count_certificate|signature_and_count_certificate]]: Documents the executable unbounded exponent-region and arithmetic checks,
together with their deliberate proof limits.

***

Tyler Owens, *A Covering System with Minimum Modulus 42*, Master of Science
thesis, Department of Mathematics, Brigham Young University, December 2014,
[BYU ScholarsArchive item 4329](https://scholarsarchive.byu.edu/etd/4329/).

The copy read for this card is the complete 26-physical-page
ScholarsArchive copy:
six pages of repository and thesis front matter followed by the thesis's
twenty numbered pages. Result pages cite both the printed and physical page
when useful. The title page identifies the degree as Master of Science; this
is not a doctoral dissertation or a journal article. The file prints "Copyright
© 2014 Tyler Owens" and "All Rights Reserved" in its thesis front matter
(physical page 2), every other right reserved; the repository cover sheet's
"brought to you for free and open access by BYU ScholarsArchive" line grants no
license.

Owens states that there is a finite covering of the integers by residue
classes with pairwise distinct moduli and least modulus $42$. The construction
uses Nielsen's prime-tree notation, replaces the early prime-$5$ placement,
and uses regular primes only through $89$ before closing the symbolic arrows
with unused terminal primes.

This source unit separates the thesis's result from the portion reconstructed
in full here:

- [[covering_systems/owens_2014_covering_system_minimum_modulus_42/notation_and_finitization|Notation and finite realization]] gives the CRT semantics and imports the exact finite-arrow theorem.
- [[covering_systems/owens_2014_covering_system_minimum_modulus_42/initial_primes_2_7|The initial primes 2, 3, 5, and 7]] transcribes the regular packages and proves their signature disjointness and least-modulus bound.
- [[covering_systems/owens_2014_covering_system_minimum_modulus_42/imported_templates_11_23|The imported 11, 13, 17, and 23 templates]] states the imported packages and Owens's changes to them, and isolates the unresolved changed prime-17 coverage map.
- [[covering_systems/owens_2014_covering_system_minimum_modulus_42/prime_19|Prime 19]] gives Owens's new package count and conditional relative-coverage step.
- [[covering_systems/owens_2014_covering_system_minimum_modulus_42/primes_29_41|Primes 29 through 41]] preserves the displayed prime-$29$ packages, the prime-$31$ target correction, and the prime-$41$ count correction.
- [[covering_systems/owens_2014_covering_system_minimum_modulus_42/primes_43_89|Primes 43 through 89]] records the remaining source schedule and its exact arithmetic.
- [[covering_systems/owens_2014_covering_system_minimum_modulus_42/signature_and_count_certificate|The signature and count certificate]] states exactly what the executable check proves.
- [[covering_systems/owens_2014_covering_system_minimum_modulus_42/construction_ledger|The construction ledger]] distinguishes completed local checks from source-compressed allocation obligations.
- [[covering_systems/owens_2014_covering_system_minimum_modulus_42/main_theorem|The theorem page]] states the thesis result and the conditional local reduction.

## Reconstruction boundary

The thesis prints exact early trees and several later cross-packages, but its
instruction to carry the changed coordinates into the imported prime-$17$
template does not expose the transformed inherited masks. From prime $37$
onward it also usually supplies only package counts and statements that
earlier packages can fill a new arrow. Those counts establish capacity; they
do not by themselves specify which package goes into each residue input or
prove that the resulting unbounded modulus signatures remain distinct. This
compilation verifies the printed initial exponent regions, the prime-$17$
candidate signatures, and the arithmetic of every stated package count; the
one printed total it does not confirm is at prime $41$, where the displayed
operations give $42$ rather than $41$. It does not supply the changed
prime-$17$ coverage map, the source-reported prime-$19$ precoverage
certificate, the ordered prime-$19$/prime-$29$/prime-$31$ selections, or the
missing ordered allocation for the prime-$37$ to prime-$89$ chain.
Accordingly, the theorem remains the thesis's stated mathematical result,
while the local proof reconstruction is explicitly conditional at those
interfaces. No erratum to Owens's thesis is asserted.

**Bears on.**

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]:
  [[covering_systems/owens_2014_covering_system_minimum_modulus_42/main_theorem|the thesis's main result]]
  (unnumbered; abstract, physical p. 3, and p. 1) asserts a finite covering system
  with distinct moduli greater than $1$ whose least modulus is $42$. That is a
  lower bound of $42$ for the largest least modulus such a system can have.
  It does not answer the problem's question whether the least modulus can be
  arbitrarily large, which the thesis (p. 1) reports Hough answered in the
  negative. The construction is recorded here, and its local reconstruction
  is conditional at the interfaces named above.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
