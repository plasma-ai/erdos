---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42/notation_and_finitization
title: Prime-tree notation and finite realization
desc: |
  Gives the exact CRT meaning of Owens's tuple notation and identifies the
  finite-arrow theorem used to turn a symbolic tree into a finite cover.
created: 2026-09-05T13:47:37Z
updated: 2026-10-08T03:52:06Z
---

***

**Source.** Chapter 2 and the opening of Chapter 3, printed pp. 1–3,
physical pp. 7–9 of the
selected thesis,
and the completion paragraph on printed p. 18, physical p. 24. Owens imports
the finitization method from Morikawa, Gibson, and Nielsen rather than proving
it again.

## Tuple semantics

The exact node convention is the one on
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/notation|Nielsen's notation page]].
At an occurrence of a prime $p$, suppose the explicit syntax above it has
already fixed a $p$-coordinate $c\pmod {p^a}$, where $a\ge0$. An expression

$$
p(C_1,\ldots,C_p)                                      \tag{1}
$$

places $C_1,\ldots,C_p$ in the $p$ compatible children modulo $p^{a+1}$,
ordered by increasing least positive representative in that normalized
$p$-coordinate. Every class represented by $C_j$ is intersected with the
explicit $j$th child and with the other explicit ancestor conditions on its
syntax path. Thus nested occurrences refine the inherited prime-power
coordinate: for example, $2(2(1,\_),\_)$ selects a class modulo $4$ and is
not merely another copy of the first class modulo $2$.

A blank means that this child is still uncovered; $x$ means that an earlier
package already covers it; and $C+D$ means that both packages are placed in
the same child. A numeral $d$ records the selected compatible residue
condition of modulus $d$. The modulus of an output class is the least common
multiple of all explicitly imposed moduli, so an already present absolute
prime power is not multiplied in a second time. Context determines the
residue, but the modulus signature is independent of that choice.

The arrow

$$
p^\uparrow(C_1,\ldots,C_{p-1})
 =p(C_1,\ldots,C_{p-1},p^\uparrow(C_1,\ldots,C_{p-1})) \tag{2}
$$

is an infinite mnemonic: at every power of $p$, its first $p-1$ regular
children receive the same ordered inputs and its marked last child continues.
A scaled arrow such as $125^\uparrow$ begins at total $5$-adic exponent $3$.

Only congruence conditions actually displayed in a package contribute to its
modulus. A target hole can impose more residue conditions than an output
class. Thus a package covering part of a hole is not silently intersected
with the full modulus of that hole. This distinction is essential both for
coverage and for the no-repeated-modulus check.

## Permuting inputs

Let $\sigma$ permute the $p$ children at every level of a $p$-tree. Replacing
each input $C_j$ by $C_{\sigma(j)}$ merely replaces one compatible
$p$-coordinate by another. It preserves the multiset of prime-exponent
vectors of all output moduli. It also preserves relative coverage after the
same permutation is applied consistently at every occurrence. This proves
the uniform prime-$5$ input permutation in Owens's imported prime-$11$
template and the author's swap of the first two inputs of one prime-$23$ entry.

## Finite realization

The exact input used here is
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/arrow_finitization|the finite-arrow theorem reconstructed with Nielsen's source]].
Its coverage hypothesis is relative: at each occurrence, every displayed
input package must cover the corresponding portion of the actual target
inside that explicit child. For a finite acyclic expression satisfying this
hypothesis and having distinct regular modulus signatures, truncate each
marked spine only after reserving a fresh terminal prime. Recursively realize
the finitely many regular children, then use the fresh prime to partition and
close the final marked class. Choosing distinct terminal primes outside the
regular prime alphabet prevents terminal collisions and can force every
terminal modulus above $42$.

The finite-arrow theorem does not prove that the regular signatures in a
symbolic construction are distinct. That is a separate hypothesis. The
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/signature_and_count_certificate|certificate page]] verifies this hypothesis for the explicit prime-$2$ through prime-$7$ packages and names the imported Nielsen template pages. Later source-compressed allocations remain a separate obligation.
