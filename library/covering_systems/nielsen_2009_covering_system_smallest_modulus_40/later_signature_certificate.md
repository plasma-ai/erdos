---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/later_signature_certificate
title: Regular-signature certificate for the later stages
desc: |
  Gives deterministic input blocks and conditional modulus-injectivity checks
  for the prime-17 and prime-29 through prime-103 construction stages.
created: 2026-09-05T11:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4.7 and 4.10–4.23, physical pp. 15–23 of the
selected author version.
The paper gives the package recipes and usually says to use previously
constructed sets in construction order. This page fixes one such order and
supplies the modulus check that the compressed notation leaves implicit.

The check is not a certificate for the missing second-$13$ allocation at
prime $37$. Rows that import the resulting $35$-package pool are conditional
on the interface stated on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_29_37|prime-$37$ page]].

## Exponent regions

For a regular leaf of modulus $m$, put

$$
\sigma(m)=(v_2(m),v_3(m),v_5(m),\ldots,v_{103}(m)).   \tag{1}
$$

Every atomic factor fixes one coordinate of (1), and every upward arrow
makes one coordinate an interval $[e,\mathord\infty)$. Thus every finite
syntax expression on the construction pages expands into a finite union of
Cartesian products

$$
I_2\times I_3\times\cdots\times I_{103},              \tag{2}
$$

where each $I_p$ is either ${0}$, a positive singleton, or a positive
integer ray. Two regions meet exactly when their intervals meet on every
prime coordinate. This is an exact unbounded calculation; no exponent
cutoff is used.

The exceptional pools expand as follows. “Regions” counts the products (2)
before equal products are merged. Comparing every pair with the same set of
positive prime coordinates gives the last column.

| Ordered pool | Packages | Regions | Intersections |
|---|---:|---:|---:|
| prime-$17$: $E_1,\ldots,E_{15}$ | $15$ | $194$ | $0$ |
| prime-$17$: the two summands of $E_{16}$ | $2$ | $213$ | $0$ |
| prime-$17$: combined $E_1,\ldots,E_{16}$ | $16$ | $407$ | $0$ |
| prime-$29$: first $27$ packages | $27$ | $1690$ | $0$ |
| prime-$29$: the three cross-completion pieces | $3$ | $126$ | $0$ |
| prime-$29$: final $28$ inputs | $28$ | $1823$ | $0$ |
| prime-$31$: high and low transforms | $28+28$ | $648+648$ | $0$ |
| prime-$31$: final $30$ inputs | $30$ | $3119$ | $0$ |
| prime-$41$: first $36$ packages | $36$ | $2549$ | $0$ |
| prime-$47$: first $41$ packages | $41$ | $980$ | $0$ |
| prime-$53$: first $32$ packages | $32$ | $128$ | $0$ |
| prime-$67$: first $39$ packages | $39$ | $81$ | $0$ |
| primes $71,73,79,83$: common first $47$ | $47$ | $84$ | $0$ |
| prime-$103$: first $43$ packages | $43$ | $140$ | $0$ |

These rows are obtained by applying (2) directly to the displayed formulas,
including every summand and every blank. They are finite proofs of pairwise
disjointness because an intersection would appear in the last column. The
larger prime-$41$ row includes the thirty multiplier-major choices from its
$T''$ pool. The prime-$67$ row includes the partial fourth $25^\uparrow$
and its $7$-by-$25$ rectangle. The prime-$29$ row includes its partial
$49$-by-$17$ rectangle. Residue positions play no role in this test.

## The fresh-prime block lemma

Let $P=(A_1,\ldots,A_s)$ be an ordered pool whose signature sets are
pairwise disjoint, and suppose prime $q$ occurs in none of them. If a target
$q^\uparrow$ has $h$ already-covered regular inputs, take the first
$q-1-h$ members of $P$ and put them in the other inputs in increasing-input
order. More generally, to build $r$ copies, take the first
$r(q-1-h)$ members and split them into consecutive blocks.

Every new regular signature has positive $q$-coordinate. It is therefore
different from every old signature. Within one copy, the disjointness of the
input block separates equal $q$-levels; different levels have different
$q$-coordinates. Different copies use disjoint blocks. Hence adjoining the
$r$ new packages preserves pairwise signature disjointness. The same proof
applies to a selected input repeated through every level: its positive
$q$-coordinate separates it from the old pool, and injectivity of the old
pool separates its leaves.

This lemma is applied only when $q$ is absent from the entire current pool.
The deterministic schedules on the construction pages make that fact
visible: each listed prime is new at the instant it is adjoined.

## Exceptional unions

Four stages require more than the block lemma.

1. At prime $29$, the partial $49^\uparrow$ and partial $17^\uparrow$
   cover complementary rows and columns. Their six-cell rectangle uses the
   first six original packages with both selected prime coordinates. The
   three pieces are disjoint by the exact $126$-region row above.
2. At prime $41$, the last composite package joins the selected final
   prime-$17$ input beginning at exponent $2$ to the first thirty
   multiplier-major members of
   $(17^2)^\uparrow\!\cdot\{1,5,7,35\}\{A_1,\ldots,A_8\}$.
   Its $17$-exponent range separates it from the $0$- and $1$-exponent
   blocks; the $2549$-region comparison checks the internal unions.
3. At prime $67$, the first three $25^\uparrow$ packages use the first
   twelve base packages. The fourth uses packages $13$–$15$ and the
   $7^\uparrow$ cross-piece built from the selected missing prime-$5$ input
   of packages $1$–$6$. The latter has $v_5\ge2$, while the five direct
   prime-$7$ blocks have $v_5=0$ or $1$.
4. At primes $97$ and $101$, the first partial $97^\uparrow$ covers inputs
   $1$–$90$. Each of the fifteen later copies contributes leaves only in
   its six open inputs, using a different consecutive block of the unshifted
   $90$-pool. Thus the old packages have $v_{97}=0$ and the fifteen new
   packages have $v_{97}>0$ with disjoint inner blocks. The ordinary
   $101$-node introduces only the fixed exponent $v_{101}=1$.

The partial prime-$37$ package is the remaining exceptional small-prime
input. The selected source does not specify the second-$13$ input map needed
to obtain its asserted $35$-package pool, and this compilation did not find a
collision-free replacement. The later prime-$59$ and prime-$89$ schedules are
therefore checked only conditionally on a complete, pairwise
signature-disjoint ordered pool of $35$ packages with the stated coverage.

## Deterministic later schedule

The following table records the initial certified pool and every subsequent
block operation. A parenthesized number is the number of copies. “Mask” lists
the precovered inputs; an empty entry means all $q-1$ regular inputs are
filled. Each operation uses the shortest required prefix, split into
consecutive blocks.

| Target pool | Initial size | Ordered operations | Final size |
|---|---:|---|---:|
| $41$ | $36$ | $19(2)$, $37$ | $39$ |
| $43$ | $39$ | $41$ with mask $\{1\}$ | $40$ |
| $47$ | $41$ | $29,31,37,41,43$ | $46$ |
| $53$ | $32$ | $7(5),13(3),31,37,41,43,23(2),47,11(5)$ with $11$-mask $\{1,2\}$ | $52$ |
| $59$ | $35^*$ | $37(17)$ with mask $\{1,\ldots,34\}$, then $41,43,47,53$ | $56^*$ |
| $61$ | $40$ | $43(20)$ with mask $\{1,\ldots,40\}$ | $60$ |
| $67$ | $39$ | $37,41,11(4),43,47,23(2),13(4),53,19(3),17(5),29(2),31(2)$ | $66$ |
| common $71$ pool | $47$ | $47,13(4),11(5),53,29(2),31(2),59,61,17(4),23(3),41,43,37(2),19(4)$ | $79$ |
| $83$ | $79$ | $71,73,79$ | $82$ |
| $89$ | $56^*$ | $59(28)$ with mask $\{1,\ldots,56\}$, then $61,67,71,73,79$ | $89^*$ |
| $97$ | $39$ | selected $41$ input applied to all $39$, then $53,59,61,67,71,73,79,43(2),83,89,47$ | $90$ |
| $101$ | $90$ | $97(15)$ with mask $\{1,\ldots,90\}$ | $105$ |
| $103$ | $43$ | $11(4),41,13(4),43,47$, then selected $17$ input applied to all $54$ | $108$ |

At prime $67$, the five copies of $17^\uparrow$ use mask
$\{3,6,9,10,11\}$; every other unshown mask in the table is empty. For the
outer targets use the first $39,40,46,52,56,60,66,70,72,78,82,88,90,101,$
and $102$ packages at primes
$41,43,47,53,59,61,67,71,73,79,83,89,97,101,103$, respectively.
An asterisk marks a count whose local block arithmetic has been verified but
whose starting pool is the unresolved prime-$37$ interface.

## Separation between target stages

Every regular package used inside the outer target at prime $q$ involves
only regular primes smaller than $q$. Thus every new leaf at that stage has
greatest regular prime exactly $q$. Different outer target stages cannot
share a modulus. Within a stage, the region comparisons and block lemma give
injectivity, subject at primes $59$ and $89$ to the starred input interface.
Together with the earlier
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/template_signature_certificate|reusable-template certificate]],
this proves every unstarred regular-signature claim and proves the starred
ones conditionally. It does not prove that every regular modulus in the full
symbolic construction occurs once until the prime-$37$ allocation is supplied.

This certificate concerns regular leaves. The
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/arrow_finitization|finite-arrow lemma]]
separates terminal moduli by fresh primes after regular injectivity has been
proved.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
