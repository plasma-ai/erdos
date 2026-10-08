---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/notation
title: Prime-tree package notation
desc: |
  Gives the exact residue-class and modulus semantics of Nielsen's nested
  prime-tree expressions, separately from the sets they are used to cover.
created: 2026-09-05T10:45:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 2, physical pp. 1–4 of the
selected author version.
The formulation below makes explicit the recursive semantics used by the
paper's diagrams.

## Expressions and targets

An expression denotes a family of global residue classes. Only congruence
conditions explicitly present on a root-to-leaf path contribute to the
modulus of an output class. A *target* or *hole* is a set that the union of
those classes is intended to contain; the congruence conditions defining the
target are not silently intersected into every output class.

This distinction is essential. On the modulus-$6$ and modulus-$18$ target
branches, the first input $4$ of the prime-$11$ template produces moduli
$4\cdot11^k$, not $12\cdot11^k$ or $36\cdot11^k$. Its classes are
larger than the target pieces but still contain them. The prime-$5$ stage
likewise uses classes that intentionally cover beyond the immediate target.

## Nodes and children

At an explicit node of a $q$-tree, the current syntax has fixed a
$q$-coordinate $c\pmod {q^e}$. Its $q$ children are the compatible
classes modulo $q^{e+1}$, ordered by increasing least positive
representative in that $q$-coordinate. Suppose packages
$A_1,\ldots,A_q$ are placed in the respective children. Then

$$
q(A_1,\ldots,A_q)                                      \tag{1}
$$

means: intersect every class in $A_i$ with the explicit $i$th child
condition and with the explicit ancestor conditions on the syntax path.
A blank contributes no class. An atomic $1$ takes the child itself.
More generally, an integer $d$ records the compatible residue condition of
modulus $d$. The modulus of a resulting class is the least common multiple
of the explicitly imposed moduli. In the regular uses here, factors are
coprime or successive powers of one prime, so the modulus is read by
multiplying the displayed new prime factors.

For example, $7(\_,\_,1,\_,\_,\_,\_)$ selects the third class modulo $7$.
The expression $3(\_,3(\_,1,\_),\_)$ selects one class modulo $9$, and
$3(\_,2(1,\_),\_)$ is one class modulo $6$. The latter class may be used
to cover part of a narrower target, but no further target modulus is added.

The sign $+$ unions packages. An $x$ marks a child already covered by
another summand and contributes no new class. Suppressing parentheses, as in
$3\cdot4$, means that both displayed compatible conditions are explicitly
imposed. Thus their factors do enter the modulus.

## Relative coverage

For a target set $T$, write $T_i$ for its intersection with the $i$th
explicit child of a node. The recursive coverage rules are:

1. the $T_i$ are pairwise disjoint and have union $T$;
2. a package $A_i$ is valid in input $i$ when the union of its explicit
   classes contains $T_i$, even if those classes also contain points
   outside $T_i$;
3. the node covers $T$ once every $T_i$ is covered, possibly by unions of
   several packages; and
4. an $x$ is valid only when the corresponding target piece was already
   covered.

This is exactly what black, gray, and white nodes record in the source:
black means the relevant target piece is covered, gray means partial
coverage, and white means an unresolved target piece. It is a relative
coverage claim, not a statement that every output class is contained in the
target.

## Arrows and selected-input tails

The symbol $q^\uparrow(A_1,\ldots,A_{q-1})$ repeats the $q-1$ displayed
regular inputs at every higher $q$-level and retains the $q$th child as
the marked continuation. Its precise finite meaning is given on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/arrow_finitization|arrow page]].

If one displayed input $A_j$ is deleted, its regular class is missing at
every level. The source sometimes restores all but the first of those missing
classes by a contextually selected package
$(q^2)^\uparrow\!\cdot A_j$. This is the *arrow portion of the selected
input*: it covers that input's copies at levels $k\ge2$, while its first
$q$-level class remains a hole. It is distinct from the outer arrow's
$q$th marked continuation. This convention is used for the deleted
prime-$17$ inputs and the one empty prime-$19$ input.

## Modulus signatures

For collision checking, attach to every explicit regular leaf the vector

$$
\sigma(m)=(v_2(m),v_3(m),v_5(m),\ldots).               \tag{2}
$$

Two positive moduli are equal exactly when these vectors agree. An unrelated
target condition never appears in $\sigma(m)$. Adding a new explicit outer
prime $q$ appends a positive $q$-coordinate; moving to a different level
of the same $q$-tree changes that coordinate. At one fixed level, the
input packages must already have disjoint signature sets. Neither changing
residues nor choosing a later arrow cutoff can repair a duplicate regular
signature.

The exact ordered input maps and their signature checks are recorded in the
template pages and the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/construction_ledger|construction ledger]].

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
