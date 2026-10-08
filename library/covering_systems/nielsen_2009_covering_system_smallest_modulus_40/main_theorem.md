---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/main_theorem
title: "Main theorem (p. 1): a covering system with distinct moduli and least modulus 40"
desc: |
  Nielsen's unnumbered main result, stated in the abstract, that there is a
  finite covering of the integers by congruence classes with distinct moduli
  greater than one whose smallest modulus is 40.
created: 2026-09-05T10:45:00Z
updated: 2026-10-08T17:49:33Z
---

***

## Statement

Setting (p. 1). A set of congruence classes covers the integers if every
integer lies in at least one of the classes. The paper calls such a set a
covering system when it is finite and its moduli are all distinct and
greater than one: "If, further, the moduli are all distinct (and greater
than one) and the set is finite, then the set is called a (disjoint)
*covering system*." (p. 1).

**Main theorem** (unnumbered; abstract, p. 1). The abstract states: "In
this vein, we construct a covering system of the integers with smallest
modulus $N = 40$." (p. 1). That is, there is a finite family of congruence
classes

$$
a_i \pmod{m_i},\qquad 1\le i\le n,
$$

covering every integer, with $m_1,\dots,m_n$ pairwise distinct, every
$m_i>1$, and $\min_i m_i=40$.

The paper gives the result no theorem number; Section 1 (p. 1) restates it
as a construction with minimum modulus $N=40$, improving the value $N=25$
it attributes to Gibson (2006).

## Proof pointer

The proof is the construction itself.

- Section 2 (pp. 1–4) sets up a notation that writes a congruence class as
  a nested expression over its prime-power components, by the Chinese
  remainder theorem.
- Section 3 (pp. 4–9) introduces the arrow $q^\uparrow$: the classes
  modulo successive powers of $q$ are filled level by level, and the last
  remaining class is closed by intersecting with the classes of an extra
  number coprime to $q$.
- Section 4 (pp. 9–23) builds the cover prime by prime in Subsections
  4.1–4.23, using the primes $2$ through $103$. It begins from $2^\uparrow$
  and deletes the classes of moduli $2,4,8,16,32$ (Subsection 4.1, p. 9),
  then from $3^\uparrow(2,4^\uparrow)$ deletes those of moduli
  $6,12,18,24,36$ (Subsection 4.2, p. 9). Each later subsection fills a hole
  left by a deleted class. The prime-$5$ stage keeps a class of modulus
  $5\cdot8=40$ (Subsection 4.3, p. 11).
- Section 5 (pp. 23–24) closes every arrow with the single number
  $p=107$, which is coprime to every number in the cover. As an alternative
  it offers $103^2$, with $101^2$ for the arrows of Subsection 4.23
  (footnote 2, p. 23).

On p. 7 the paper says that closing all arrows with one fixed large prime
works, but does not prove it, and allows instead different powers of the
prime where needed. On p. 24 it estimates that the cover has many more than
$(p-1)^{25}>10^{50}$ classes when $p=107$. It proposes a computer check of
the cover (no repeated modulus; every empty input eventually filled) and
does not report running one.

## Read depth

Claims checked: the statement, the definition it uses, and the section and
page references above were read on the page images of the print. The
construction was not checked in full here; the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/_index|source card]]
records how far it was followed.

## Dependencies

None.

**Source.** Pace P. Nielsen, A covering system whose smallest modulus is
40, J. Number Theory 129 (2009), no. 3, 640–666; the edition read, whose
pages are cited here, is named on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: the theorem
  exhibits a covering system with distinct moduli whose least modulus is
  $40$. If the least modulus of such systems is bounded, the bound is
  therefore at least $40$. The theorem does not answer whether the least
  modulus can be arbitrarily large. The paper (p. 1) calls that question
  open and says its method leads the author to believe the answer is
  negative.
