---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42/imported_templates_11_23
title: Imported prime-11, prime-13, prime-17, and prime-23 templates
desc: |
  States the prime-11, prime-13, prime-17 and prime-23 packages Owens imports
  from Nielsen, the thesis's changes to them, and the prime-17 interface.
created: 2026-09-05T13:47:37Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Sections 3.5–3.7 and 3.9, printed pp. 10–11, physical pp. 16–17
of the
selected thesis.
Owens explicitly imports these four packages from Nielsen. Their complete
ordered formulas and proofs are external inputs to this source unit.

## Primes 11 and 13

Let $A_1,\ldots,A_{10}$ be the ordered inputs of the exact
prime-$11$ template on the first linked page. Let $\sigma_{14}$ swap the
first and fourth prime-$5$ children. Owens's prime-$11$ package is

$$
\mathcal T_{11}^{O}
=11^\uparrow(S_1,\ldots,S_{10}),
\qquad S_i=\sigma_{14}(A_i).
$$

This moves its class with modulus $11\cdot5$ from the first prime-$5$ child
to the fourth. The whole internal syntax of each input moves with that
permutation.

Owens states that the same changes are made in the prime-$13$ package. The
two Nielsen templates are:

- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_11_template|Nielsen's prime-11 template]];
- [[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_13_template|Nielsen's prime-13 template]].

## Prime 17

Nielsen's
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_19_template|prime-19 template]]
constructs seventeen complete input packages $F_1,\ldots,F_{17}$. Its only
package having a regular prime-$17$ factor is

$$
F_{16}=17^\uparrow(1,2,F_1,\ldots,F_{14}).             \tag{1}
$$

Owens directs that the other sixteen packages

$$
F_1,F_2,\ldots,F_{15},F_{17}                           \tag{2}
$$

be used as the regular inputs of a new $17^\uparrow$, after the Owens
coordinate changes; the thesis fixes no order for them. The exact Nielsen
signature certificate proves that the **unmodified** packages in (2) are
pairwise disjoint in prime-exponent space and contain no regular prime-$17$
factor. Hence (2) is an injective candidate signature list for the new outer
prime.

Relative coverage after Owens's changes is not established by that signature
fact. In particular, the source does not give compatible transformed input
maps for the inherited $F_{13},F_{14},G_1,\ldots,G_4$ masks. The phrase that
the same changes are made does not specify how those masks line up with the
changed prime-$13$ package. This prime-$17$ transfer is therefore
retained as an explicit conditional interface. The source's construction is
not being disputed; the local compilation does not call this import a
complete proof without the missing maps.

## Prime 23

Let $\mathcal T_{23}$ be
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_23_template|Nielsen's ordered prime-23 template]].
Owens replaces the entry

$$
5^\uparrow(1,2,4,8)
\quad\hbox{by}\quad
5^\uparrow(2,1,4,8).                                   \tag{3}
$$

This swaps only the first two prime-$5$ children.

## Scope

The four linked Nielsen pages and their finite-arrow input are exact external
results. This page leaves the changed prime-$17$ relative-coverage masks
conditional. It does not claim that the rest of Nielsen's least-modulus-$40$
construction is an input.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
