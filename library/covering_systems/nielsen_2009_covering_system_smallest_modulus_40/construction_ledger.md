---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/construction_ledger
title: Coverage and modulus-signature ledger with the prime-37 boundary
desc: |
  Audits the reconstructed residual holes and isolates the unresolved
  prime-37 allocation before the arrow tails are made finite.
created: 2026-09-05T10:45:00Z
updated: 2026-10-07T19:54:07Z
---

***

**Source.** Sections 4–5, physical pp. 9–24 of the
selected author version.
The paper asks the reader to track both unfilled inputs and repeated moduli.
This page records those two checks explicitly. It uses the exact local
expressions and contextual $x$-positions on the preceding template pages.
The prime-$37$ row is not complete: physical p. 20 omits the input map for a
second $13^\uparrow$, and no distinct-modulus map was reconstructed. Every
claim below that imports the resulting $35$-package pool is marked
conditional.

## Hole ledger

Deleting the moduli below $40$ from the initial $2$- and $3$-trees
creates the holes

$$
4,\ 8,\ 16,\ 32,\qquad6,\ 12,\ 18,\ 24,\ 36.          \tag{1}
$$

The following table follows each hole until it is closed. A fraction $u/v$
under “state” means that $u$ of the $v=q-1$ regular inputs of a
$q^\uparrow$ package are filled; its separately recorded marked tail is not
included in that fraction.

| Initial or inherited hole | Stage | State after the stage | Later closure |
|---|---:|---:|---|
| $6$ and $18$, split by the two classes modulo $4$ | $11,13$ | both halves complete | none |
| $12$ | $19$ | $17/18$; the empty input's levels $k\ge2$ are filled | $47$ fills its first-level class |
| $24$ | $23$ | $22/22$ | none |
| $36$, first, second, fourth $5$-inputs | $37$ | source asserts $34/36$; second-$13$ input map unresolved | conditionally $59$, then $89$ |
| $36$, third $5$-input | $53$ | $52/52$ | none |
| $8$, third $5$-input, second regular input of $9^\uparrow$ | $5$ | partial | $67$ |
| $4$, first residual $7$-branch, split modulo $8$ | $29,31$ | complete | none |
| $4$, other residual $7$-branch, split into four $3,5$-profiles | $71,73,79,83$ | all four complete | none |
| $16,32$, first deleted $17$-input | $41$ | $39/40$ | $97,101$ |
| $16,32$, second deleted $17$-input | $43$ | $40/42$ | $61$ |
| $16,32$, partial sixteenth $17$-input | $17$ | one local branch remains | $103$ |
| residual from $37$ | $59$ | conditionally $56/58$ | conditionally $89$ |

The prime-$47$ page supplies exactly $46$ inputs, the prime-$61$ page
exactly $60$, the prime-$67$ page exactly $66$, and the prime-$103$
page at least $102$. At prime $89$, one of the $89$ conditionally available
packages is omitted. At the $41$-descendant, the partial $97^\uparrow$
package and the ordinary $101$-node form the cross-completion described on
the large-prime page. Every row except the prime-$37$ dependency chain
terminates in a complete finite-depth symbolic cover. The
$37\mathbin\to59\mathbin\to89$ rows do so only if the missing second-$13$
allocation exists with the stated signature properties.

The retained parts of the initial $2$- and $3$-trees and all already-covered
portions of the prime-$5$ and prime-$7$ packages remain in the union, including
the retained class of modulus $40$. The ledger tracks only their remaining
coverage obligations.

## The ordered-pool invariant

For a regular leaf $L$, write $\sigma(L)=(v_p(m_L))_p$ for its modulus
signature. For a package $A$, let $\Sigma(A)$ be the set of signatures of
its regular leaves. Every locally certified pool maintains the following
invariant; the prime-$59$ and prime-$89$ pools assume it at the unresolved
prime-$37$ interface:

1. every package declared complete covers its stated contextual branch;
2. the packages in each ordered pool have pairwise disjoint signature sets;
3. a package put into a new $q$-input has no $q$-factor except the fixed
   contextual $q$-power explicitly displayed there; and
4. whenever several copies of one $q$-arrow are filled, the ordered pool is
   partitioned among their open inputs.

The initial packages and the reusable templates satisfy the invariant by the
exact unbounded exponent partitions on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/template_signature_certificate|signature-certificate page]].
The prime-$11,13,17,19,23$ pages list every exceptional union and every
precovered $x$. The prime-$17,29,31$ expansions and every later exceptional
pool are checked on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/later_signature_certificate|later signature-certificate page]].

All later operations have one of four forms.

- **Adjoin a new prime condition.** If $q$ is absent from the whole pool,
  multiplying every member by the selected $q$-condition gives positive
  $q$-coordinate and preserves all old coordinate distinctions.
- **Fill arrows from blocks.** At a fixed $q$-level, distinct inputs use
  disjoint packages. Different levels have different $q$-coordinates, and
  different copies use disjoint consecutive blocks.
- **Use contextual precoverage.** An $x$ contributes no new leaf. The actual
  packages put in its complementary inputs must still pass the exponent-region
  test; a different child or residue alone proves no modulus distinction.
- **Cross-complete partial trees.** Prime $29$ uses the explicit
  $49$-by-$17$ rectangle, prime $41$ uses the selected
  $(17^2)^\uparrow$ and $T''$ union, prime $67$ uses the fourth
  $25$-by-$7$ rectangle, and primes $97,101$ use the six-input
  $97$ bridge. Their exact regions are included in the later certificate.

For every nonexceptional later operation, the prime being added is absent
from the current ordered pool. The later certificate lists the blocks and
proves the corresponding induction. Moreover, every leaf used at the outer
target stage $q$ has greatest regular prime exactly $q$: all of its input
packages involve only primes smaller than $q$, including the prime-$97$
bridge used for the ordinary prime-$101$ node. Different outer target stages
are therefore disjoint. Induction through the unstarred stages in the hole
table proves their regular-signature injectivity. The same induction proves
the $59$ and $89$ stages only conditionally on the missing $35$-package
prime-$37$ pool; it does not certify the full symbolic construction.

It matters here that “translated copy” refers to a new contextual branch and
is used either at a different new outer prime or with a disjoint input block.
Changing a residue alone would not change a modulus and would not prevent a
collision. Likewise, no choice of a later cutoff can repair duplicate regular
signatures. At every complete local scope above, regular injectivity is
established before any arrow is terminated.

## Finiteness and terminal signatures

Expand the finite construction schedule from the outside inward. Each outer
arrow is cut off after finitely many levels, producing finitely many
occurrences of its input packages. Repeating this down the acyclic syntax
tree terminates. Give every realized arrow occurrence its own prime absent
from all regular signatures and from every other occurrence. The
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/arrow_finitization|finite-arrow lemma]]
then closes its marked tail.

A terminal modulus contains the unique prime assigned to its occurrence.
It cannot equal a regular modulus or a terminal modulus from another
occurrence. Within one occurrence, the terminal $q$-exponents are distinct.
This proves terminal separation for each reconstructed or conditionally
supplied acyclic syntax tree without relying on the paper's unproved optional
assertion that the one prime $107$ can serve every arrow. It does not supply
the missing regular prime-$37$ input map.

## Least modulus audit

All regular classes of moduli $2,4,8,16,32,6,12,18,24,36$ were deleted.
The prime-$11$ replacements have minimum $44$. At prime $13$ the smallest
retained product is at least $40$. At prime $17$, atomic inputs $1,2$ are
deleted and only their exponent-$2$ and higher selected tails remain. Every
inner package at prime $19$ has minimum at least $3$, and every one at prime
$23$ has minimum at least $2$. Prime $29$ deletes its atomic input $1$;
prime $31$ uses only inner packages of minimum at least $2$; and prime $37$
again deletes its atomic input $1$. Consequently these outer stages have
minimum at least $40$. Every later outer prime is at least $41$, so its
regular moduli are automatically at least $41$. The terminal cutoffs can be
chosen so that every terminal modulus exceeds $103$.

The first input of the prime-$5$ package contains the retained class with
modulus

$$
5\cdot8=40.                                            \tag{2}
$$

Thus any completion of the missing interface by packages satisfying the
stated minimum and signature conditions has least modulus at most $40$, and
the deletion and replacement audit makes it at least $40$. The conditional
construction would therefore have least modulus exactly $40$.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
