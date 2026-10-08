---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42/prime_19
title: Owens's prime-19 package
desc: |
  Reconstructs the relative coverage and package-count argument for the new
  prime-19 step and records its remaining signature-allocation obligation.
created: 2026-09-05T13:47:37Z
updated: 2026-10-08T03:52:01Z
---

***

**Source.** Section 3.8, printed p. 11, physical p. 17 of the
selected thesis.

## Target and construction

Work on the $2\pmod4$ target in the first prime-$5$ input of the $4$-hole.
All prime-$5$ packages below are restricted to this target. Begin with the
four packages

$$
1,\quad2,\quad4,\quad8^\uparrow.                     \tag{1}
$$

Using their compatible prime-$5$ children and one $25^\uparrow$ creates five
more packages. The source reports that the sixth regular input of the earlier
prime-$11$ package is already covered on this target, so that these nine
packages fill its other nine inputs and create one complete
$11^\uparrow$. Under the concrete Owens prime-$5$ permutation, however, that
sixth-input $x$ mask is not by itself a complete cover of the whole
$2\pmod4$ target used here. The claimed completion therefore depends on the
common precoverage/allocation certificate. Numerically, it raises the
source's package count to ten.

Partition those ten packages into five ordered pairs and place each pair in
the two required children of a $3^\uparrow$. This creates five complete
prime-$3$ packages, for a total of fifteen. Twelve of the available packages
fill a $13^\uparrow$, and sixteen fill a $17^\uparrow$, raising the total to
seventeen.

On this branch, the third input of each $7^\uparrow$ is already covered except
for one prime-$3$ child. Three groups of the available packages therefore create
three complete prime-$7$ packages. One of them must have the source's
displayed form

$$
7^\uparrow(1,2,3(x,1,x),4,8^\uparrow,3^\uparrow(2,4)). \tag{2}
$$

The pool now has twenty packages. Removing the atomic packages $1$ and $2$,
whose prospective outer moduli $19$ and $38$ are below $42$, leaves exactly
eighteen regular inputs for a $19^\uparrow$.

The count is therefore

$$
4+5+1+5+1+1+3-2=18=19-1.                              \tag{3}
$$

Every completion in this argument is relative to the displayed target and
the earlier black or gray children. Five of the eighteen packages cover the
whole $4$-hole rather than only its first prime-$5$ input. Consequently a
later prime-$19$ arrow on that larger target needs only thirteen new inputs.

## Exact scope

Formula (3), the branch capacities, and the necessary special package (2)
give a complete package-count argument at the level printed by Owens. The
relative-coverage claim is conditional at the reported prime-$11$ mask above,
and the thesis does not list which earlier package occupies each input of the
five prime-$3$ arrows, the prime-$13$ and prime-$17$ arrows, or the two
prime-$7$ arrows other than (2). Counts alone do not prove that all resulting
unbounded prime-exponent signatures are distinct. Thus this page does not
promote the prime-$19$ pool to an independently certified ordered modulus
list. The missing precoverage and ordering are included in the common
allocation interface on the
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/construction_ledger|construction ledger]].

In the acknowledgments (physical p. 4), Owens thanks the thesis adviser, Pace
Nielsen, for suggestions, especially on the prime-$19$ step, and credits that
step with reducing the number of primes the construction needs. That
historical statement is reported as Owens's account, not as a priority claim
independently established here.
