---
name: number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_69
title: "Display (69): the lcm-triple conjecture and its reduction to union-free families"
desc: |
  Erdős's 1965 conjecture that a sequence of positive lower density contains
  infinitely many distinct triples with [a_i, a_j] = a_l, his reduction of it
  to the bound f(n) = o(2^n) for union-free families, and his report that
  Sárközy and Szemerédi proved that bound.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Printed p. 228: "Davenport and I [45] proved that if $a_1<\cdots$ is an
infinite sequence of positive lower density then there exists an infinite
subsequence $a_{i_1},a_{i_2},\cdots$ satisfying $a_{i_k}\mid a_{i_{k+1}}$. I
conjectured that there are infinitely many triples $a_i,a_j,a_l$ of
distinct integers of the sequence satisfying $[a_i,a_j]=a_l$. This would
follow from the following purely combinatorial theorem: Let $A_1,\ldots A_r$
be subsets of a set $S$ of $n$ elements and assume that there are no three
distinct sets $A_i,A_j,A_l$ for which $A_i\cup A_j=A_l$. Put $\max r=f(n)$.
Then

$$
f(n)=o(2^n). \tag{69}
$$

Recently Sárközy and Szemerédi proved (69) (unpublished);" (p. 229) "in
fact they showed that $f(n)<c2^n/\log\log n$. Perhaps $f(n)<c2^n/\sqrt n$,
in fact perhaps $f(n)=(1+o(1))\binom{n}{[n/2]}$. Thus the above
conjecture about triples is now proved."

The reduction from lcm triples to union-free families is asserted, not
carried out, on the page.

**Source.** P. Erdős, *Some recent advances and current problems in number
theory*, Lectures on Modern Mathematics, Vol. III (Wiley, 1965), 196--244;
printed pp. 228--229 (PDF pp. 34--35 of the Rényi archive's 50-page scan), read on
the page images; the site's key for Problem 487 is [Er65b, p. 228].

**Read depth.** Claims checked: the passage was read clause by clause on
the page images. No proof is given; the reduction and the Sárközy--Szemerédi
result are reported.

## Proof pointer

None here. The union-free bound was published by Kleitman (Proc. Sympos.
Pure Math. XIX, Combinatorics (1971), 153--155, DOI
10.1090/pspum/019/0317947; not held here) in the form
$f(n)<(1+o(1))\binom{n}{\lfloor n/2\rfloor}$, the site's account on Problem
447; the reduction is the subject of the site's Problem 487, whose page
records how it is attested.

## Dependencies

The Davenport--Erdős chain theorem for the first sentence
([[integer_sequences/davenport_1936_sequences_positive_integers/theorem_2|Theorem 2]]
of that paper, stated there for positive upper logarithmic density); the
union-free bound (69) for the conjecture.

## Bears on

- [[../wiki/problems/integer_sequences/E0487/_index|Problem 487]]: Erdős's own statement
  of the problem's question (as a conjecture about infinitely many triples,
  for positive lower density), his reduction to the union-free bound, and
  his 1965 report that the bound, hence the conjecture, was proved.
- [[../wiki/problems/set_systems/E0447/_index|Problem 447]]: display (69) is the
  problem's first question, $f(n)=o(2^n)$ for the largest union-free family
  of subsets of an $n$-element set, and the page's "Perhaps
  $f(n)<c2^n/\sqrt n$, in fact perhaps $f(n)=(1+o(1))\binom{n}{[n/2]}$" is
  its second; the page reports Sárközy and Szemerédi's
  $f(n)<c2^n/\log\log n$ without proof (printed pp. 228--229, PDF
  pp. 34--35, page images).
