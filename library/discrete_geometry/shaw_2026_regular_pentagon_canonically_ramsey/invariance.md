---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/invariance
title: "Interchangeability and swappability"
desc: |
  Proves the compatibility of the two local invariance properties and
  corrects their accidental interchange in the source.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Section 3, pp. 4–5.

Let $E$ be an equivalence relation on $[q]^N$, $q\ge2$, and
$S\subseteq[q]$. It is **$S$-interchangeable** if replacing one fixed
letter in $S$ in any word $w$ by another letter in $S$ preserves $E_w$.
It is **$S$-swappable** if swapping two adjacent entries of $w$
preserves $E_w$ whenever at least one of those entries is a fixed
letter belonging to $S$. The other entry may be a star.

Every relation is interchangeable for a singleton set. If $S$ is
nonempty, $x\in S$, and $E$ is both $S$-interchangeable and
$\{x\}$-swappable, then it is $S$-swappable. If it is both
$[q]$-interchangeable and $[q]$-swappable, it is invariant.
Interchangeability is inherited by every ordered coordinate restriction.

**Complete proof.** For a requested swap involving a letter $a\in S$,
first replace that occurrence by $x$, perform the adjacent swap
involving $x$, and replace that same occurrence back by $a$ at its new
position. Each step preserves the local relation. This also works when
the other entry belongs to $S$, is outside $S$, or is a star.

For two words of the same dimension, move the stars to the same
positions by adjacent swaps. A swap of two stars changes nothing;
every other swap involves a fixed letter in $[q]$ and is allowed by
full swappability. Then use full interchangeability to change all fixed
letters to those of the second word. The induced relations are equal,
which is invariance.

For a restriction $E_w$, replacing a fixed $S$-letter in a shorter
word $v$ changes the same fixed letter in $\iota_w(v)$. The
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/emulated_copy|composition identity]]
$(E_w)_v=E_{\iota_w(v)}$ transfers the original interchangeability
to the restriction. $\square$

## Source wording correction

The example on p. 4 calls a relation "$[p]$-interchangeable" when it
concludes that adjacent swaps preserve all local relations. The property
needed for that sentence is $[p]$-swappability. Interchangeability alone
does not suffice. The next sentence, contrasting relations that are
$[p-1]$-interchangeable and noting that swapping $p$ with a star is not
covered, likewise means $[p-1]$-swappable. The following verifies the distinction.

**Complete counterexample.** On $[q]^2$ define
$$
 (a_1,a_2)\,E\,(b_1,b_2)\quad\Longleftrightarrow\quad a_1=b_1.
$$
If the first coordinate of a word is fixed, its pullback is universal,
irrespective of all fixed letters. If the first coordinate is a star,
its pullback tests equality of the input entry inserted there,
independently of the fixed letters. Changing fixed letters therefore
never changes a local relation, so $E$ is $[q]$-interchangeable.
But $(a,*)$ induces the universal relation on $[q]$, whereas $(*,a)$
induces equality. They differ for $q\ge2$. Thus a swap of a fixed letter
and a star need not preserve the relation. $\square$

The source's next paragraph on p. 5 and its induction correctly use
both properties. This is a local compilation correction, not a claim
of an author-issued erratum.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
