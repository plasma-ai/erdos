---
name: research/erdos_939
title: Sums of coprime r-powerful numbers
desc: "Reconstruction of the binomial construction of r-powerful sums of r-2 coprime r-powerful numbers for r at least 6; r=4 and finiteness at r=5 remain open."
tags: []
sources: []
created: 2026-09-28T04:32:26Z
updated: 2026-10-08T13:55:35Z
---

# Sums of coprime r-powerful numbers

[[research/_index|..]]

[[research/erdos_939/evidence/_index|evidence/]]: Independent focused review and distinct grade of the Theorem 1
reconstruction page, with no executable evidence and no tier.

[[research/erdos_939/theorem_1_reconstruction|theorem_1_reconstruction]]: Reconstructs the binomial construction of infinitely many r-powerful
numbers that are sums of r-2 distinct, positive, jointly coprime
r-powerful numbers for every r at least 6, with the distinctness step
supplied.

***

## What this folder holds

Research on [[problems/diophantine_problems/E0939/_index|Problem 939]], which asks,
for $r\ge4$, whether a sum of $r-2$ coprime $r$-powerful numbers can be
$r$-powerful and whether there are at most finitely many such sums, and,
for $r=3$, whether there are infinitely many coprime $3$-powerful triples
$a+b=c$. The folder holds the author-recorded reconstruction of Theorem 1
of the manuscript held by the
[[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/_index|Price (2026)]]
card, whose statement and proof sketch are on the card's
[[../library/diophantine_problems/price_2026_infinite_r_powerful_sums/theorem|result page]],
and the review records under
[[research/erdos_939/evidence/verify/_index|evidence/verify/]]. The problem
page carries the mathematical status; nothing here changes it.

## Where things stand

**Reviewed.** Each reconstruction page was independently reviewed as it
stood on 2026-09-28T05:03:27Z by a focused review filed under
[[research/erdos_939/evidence/verify/_index|evidence/verify/]], with a distinct
grade of the one report. As
[[research/erdos_939/evidence/verify/grade|the grade]] records it, the verdict
is: Theorem 1, fidelity faithful with correction C1 in the Boundary prose
outside the statement and the proof, and argument sound. The report was graded
pass, not void. The one correction, C1, was applied, so the current text differs
from the reviewed text at the one place the grade names, the "Formal
counterpart" paragraph of the Boundary section. No tier is assigned and the
problem's status is unchanged. After the review, line wrapping was normalized on
the reconstruction pages; no formula or sentence changed.

**Reconstructed.** The manuscript's Theorem 1, that for every $r\ge6$ there
are infinitely many $r$-powerful $N$ which are sums of exactly $r-2$
distinct, positive, jointly coprime $r$-powerful numbers, is written out
step by step in
[[research/erdos_939/theorem_1_reconstruction|the reconstruction page]],
with the distinctness of the summands, which the manuscript asserts but
does not argue, supplied and labeled. The same statement is kernel-checked
in Lean as `infinite_rpowerful_sums` inside the file that the
[[../library/diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/_index|Conjectures.io card]]
records, by that site's kernel and not built here; it is not a native claim
of this repository.

**Not reconstructed.** The $r=3$ part of the problem is resolved in the
refereed literature by
[[../library/diophantine_problems/nitaj_1995_conjecture_erdos_3_powerful_numbers/_index|Nitaj (1995)]]
and
[[../library/diophantine_problems/cohn_1998_conjecture_erdos_3_powerful_numbers/_index|Cohn (1998)]];
the corpus holds only bibliographic cards for both, their texts are not
held, so their constructions cannot be reconstructed against an artifact.
The held
[[../library/diophantine_problems/walsh_2024_question_erdos_powerful_numbers_elliptic_curve/_index|Walsh (2024)]]
preprint gives a further $3$-powerful construction and is not treated here.

**Open.** The exponents $r=4$ (no example known) and $r=5$ (examples known,
finiteness open) remain open.

**Mechanism.** The mechanism is the polynomial identity
$(X+Y)^r-(X-Y)^r=\sum_{j\ \mathrm{odd}}2\binom rjX^{r-j}Y^j$, in which
every right-hand term is a monomial divisible by $Y$; evaluating at
$X=q^r$ and $Y=B^r$, with $B$ carrying every coefficient prime and $q>B$
prime, makes each monomial and both $r$-th powers $r$-powerful, and the term
$(X-Y)^r$, coprime to $XY$, gives the joint coprimality.
