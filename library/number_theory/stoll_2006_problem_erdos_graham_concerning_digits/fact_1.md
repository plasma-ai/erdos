---
name: number_theory/stoll_2006_problem_erdos_graham_concerning_digits/fact_1
title: "Fact 1 (p. 89): the Graham-Pollak identity, u_{2n+1} - 2u_{2n-1} is the n-th binary digit of sqrt 2"
desc: |
  The Graham-Pollak identity as Stoll restates it in 2006: for the sequence
  u_1 = 1, u_{n+1} = floor(sqrt 2 (u_n + 1/2)), the difference u_{2n+1} -
  2u_{2n-1} is the n-th binary digit of sqrt 2; the statement of Problem 482's
  first paragraph, held here in Stoll's restatement beside the 1970 note's
  original.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

On p. 89, for the sequence (1.1), $u_1=m$,
$u_{n+1}=\lfloor\sqrt2\,(u_n+1/2)\rfloor$ with $m\in\mathbb Z^+$:

**Fact 1 (Graham--Pollak).** For the starting value $m=1$ and every
$n\ge1$, the second difference
$$
d_n=u_{2n+1}-2u_{2n-1} \tag{1.2}
$$
equals the $n$th digit of the binary expansion
$\sqrt2=(1.011010100\ldots)_2$.

The same page reports Graham and Pollak's closed form
$u_n=\lfloor\tau(2^{(n-1)/2}+2^{(n-2)/2})\rfloor$ for $n\ge2$, where $\tau$
is the $m$th smallest real number in
$\{1,2,3,\ldots\}\cup\{\sqrt2,2\sqrt2,3\sqrt2,\ldots\}$, and attributes the
recurrence's origin to Hwang and Lin's analysis of the Ford--Johnson sorting
algorithm. With $u_1=1$ the sequence is $1,2,3,4,6,9,13,19,27,38,54,77,
109,\ldots$ (OEIS A001521, as the author's 2005 paper records), and
$d_1=u_3-2u_1=1$, $d_2=u_5-2u_3=0$, $d_3=u_7-2u_5=1$, $d_4=u_9-2u_7=1$
(checked here by hand against $\sqrt2=1.0110\ldots$ in binary, where the
digits are counted from the leading digit).

**Source.** Thomas Stoll, *On a problem of Erdős and Graham concerning
digits*, Acta Arith. 125 (2006), no. 1, 89--100; Fact 1 on printed p. 89
(PDF p. 1 of the retained journal file), read on the rendered page image.
The original, R. L. Graham and H. O. Pollak, *Note on a nonlinear recurrence
related to $\sqrt2$*, Math. Mag. 43 (1970), no. 3, 143--145, is held and
filed as
[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/_index|graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2]];
the identity is announced there on printed p. 143 (PDF p. 2 of the retained
JSTOR scan) and stated for $m=1$ as immediate from the closed form on
printed p. 145 (PDF p. 4), both read clause by clause on the page images
and paged on
[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/binary_digits_p143|binary_digits_p143]].
The artifact is identified in the
[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/_index|source digest]].

**Read depth.** Claims checked: the statement and the surrounding paragraph
were read clause by clause on the page image; the first four digits were
recomputed here. Of the 1970 note, the announcement on printed p. 143 and
the closing statement for $m=1$ on printed p. 145 were read clause by
clause on the page images; its proof of the closed form (pp. 143--145) was
not read for this page and is recorded on the held card. Stoll's paper
derives the identity as the case $w=\sqrt2$, $\varepsilon=1/2$,
$(m,l,k)=(1,0,0)$ of his Theorem 3.3 (p. 93).

## Proof pointer

The 1970 note, held and filed as
[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/_index|graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2]]:
the identity is announced on printed p. 143 and follows on p. 145 from the
closed form of its Theorem, as paged on
[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/binary_digits_p143|binary_digits_p143]].
Within Stoll's paper, Fact 1 is a special case of
[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_3|Theorem 3.3]],
proved in Section 4 by induction on closed forms; the paper notes that for
$w=\sqrt2$ the binary digits are obtained whenever $1/3\le\varepsilon<2/3$.

## Dependencies

None beyond the definition of the sequence.

## Bears on

- [[../wiki/problems/number_theory/E0482/_index|Problem 482]]: the identity stated in the
  problem's first paragraph, attributed by the site to Graham and Pollak
  [GrPo70]; held here through Stoll's restatement.
