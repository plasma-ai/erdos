---
name: unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii
desc: |
  Restates the open problem whether the greedy odd Egyptian fraction algorithm
  always stops, and shows that for every odd prime p and 1 < a < p infinitely
  many odd denominators b make the numerator sequence run a, a+1, ..., p-1, 1.
license: reserved
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T14:56:45Z
---

# unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii

[[unit_fractions/_index|..]]

[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/corollary_3_6|corollary_3_6]]: For an odd prime p and 1 < a < p, a residue class of t modulo p makes the
greedy odd algorithm on a/(2k+1), with k = −1 + t·a(a+1)⋯(p−1), run
through the numerators a, a+1, …, p−1, 1.

[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/open_problem_p202|open_problem_p202]]: The 2010 paper's introduction restates as open whether the greedy odd
Egyptian fraction algorithm always stops after finitely many steps.

[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_2_3|theorem_2_3]]: When k + 1 is a positive multiple of a(a+1)⋯(a+n), the greedy odd
algorithm on a/(2k+1) has numerators starting a, a+1, …, a+n and the next
unreduced numerator a+n+1.

[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_3_5|theorem_3_5]]: For an odd prime p and k = −1 + (p−1)!, the greedy odd algorithm on
2/(2k+1) has the numerator sequence 2, 3, …, p−1, 1.

***

Jukka Pihko, *Remarks on the "greedy odd" Egyptian fraction algorithm II*,
Fibonacci Quart. **48** (2010), no. 3, 202--208; DOI
10.1080/00150517.2010.12428097. MSC2010 11D68. The paper is "a direct
continuation" of the 2001 paper
[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/_index|pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm]]
(its [5]), from which it repeats the setup.

The copy read for this card
is a seven-page typeset file ("Pihko.dvi"; physical PDF p. $n$ is printed
p. $201+n$) whose text layer renders each prime mark as a 0 (so $a_1'$
reads "a01"); the statements below were checked on the page images.
Provenance: obtained from the repository's survey download set of September
2026 (file dated 2026-09-05; the download URL was not recorded); 98,365
bytes. No copyright line is printed on the pages (pp. 202 and 208 read); the
journal's issue page that lists the article shows the footer "Copyright © 2010
The Fibonacci Association. All rights reserved."
(https://www.fq.math.ca/48-3.html), and the publisher's DOI
page, which had returned HTTP 403, was not retried, every other right reserved.

Read status: claims checked. The abstract, the introduction's statement of
the open problem, Lemma 2.1, Theorem 2.3, Theorem 3.5 and Corollary 3.6
were read clause by clause on the page images; the proofs (pp. 203--206) were
read for structure and not checked; Section 4 (pp. 207--208) was read at
statement level only.

## Contents

- Setup (p. 202): $a<b$ positive integers with $\gcd(a,b)=1$ and $b$ odd;
  the greedy odd algorithm takes the greatest Egyptian fraction $1/x_1$ with
  $x_1$ odd and $1/x_1\le a/b$, forms $a/b-1/x_1=a_1/b_1$ in lowest terms
  and continues while the remainder is nonzero, giving
  $a/b=1/x_1+1/x_2+\cdots$ (display (1.2)). "A well-known open problem is
  whether the greedy odd algorithm always stops after finitely many steps,
  i.e., whether the sum in (1.2) is always finite", cited to Guy's problem
  book (2nd ed., 1994), Guy's Monthly article of 1998 and Klee--Wagon's
  problem book (1991), the paper's [2], [3] and [4]. Result page:
  [[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/open_problem_p202|open_problem_p202]].
- Section 2 (pp. 202--204): with $b=2k+1$ and $x_1=2n_1+1$, consecutive
  numerators have opposite parity (display (2.3)) and
  $k_1'=2kn_1+k+n_1$ (display (2.4)). Lemma 2.1 (p. 203): for $a>1$,
  $k\in\mathbb N$ and $k\equiv-1\pmod a$ the first step gives
  $n_1=(k+1)/a$ and the next unreduced numerator $a_1'=a+1$. Theorem 2.3
  (p. 203): for $a>1$, $n\ge0$ and
  $k=-1+t\,a(a+1)\cdots(a+n)$, with $t\in\mathbb N$ as in Lemma 2.2, the
  numerator sequence of $a/(2k+1)$ starts $a,a+1,\dots,a+n$, the next
  unreduced numerator is $a+n+1$, and for $n\ge1$ the first $n$ steps need
  no reduction. Result page:
  [[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_2_3|theorem_2_3]].
  Example 2.5 (Table 1, p. 204) lists the numerator sequences for $a=2$,
  $n=4$ and $1\le t\le7$, for instance $2,3,4,5,6,1$ at $t=1$.
- Section 3 (pp. 204--206): sequences of numerators $a,a+1,\dots,2m,1$.
  Lemma 3.1 characterizes them by a congruence modulo $2m+1$; Corollary 3.3
  shows the outcome depends only on $t\bmod(2m+1)$; Theorem 3.5 (p. 205):
  for $a=2$ and $2m+1=p$ an odd prime, $t=1$ gives the sequence
  $2,3,\dots,p-1,1$ (proof by Wilson's theorem; result page
  [[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_3_5|theorem_3_5]]).
  Corollary 3.6 (p. 206): for every odd prime $p$ and $1<a<p$ there is
  $t\in\{1,\dots,p\}$ such that $k=-1+t\,a(a+1)\cdots(p-1)$ gives the numerator sequence
  $a,a+1,\dots,p-1,1$ for $a/(2k+1)$, and the same sequence results for all
  $K=-1+T\,a(a+1)\cdots(p-1)$ with $T\equiv t\pmod p$; hence, as the
  abstract states, infinitely many odd $b$ with $\gcd(a,b)=1$ and $a<b$
  with these numerators, for which the algorithm stops after exactly
  $p-a+1$ steps (the step count is deduced on the result page
  [[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/corollary_3_6|corollary_3_6]]).
  Tables 2--4 (pp. 205--206) give computed examples.
- Section 4 (pp. 207--208): all solutions $t$ modulo $p$ when
  $n=p-1-a\in\{0,1,2\}$: $t\equiv m$ for $a=p-1$ (Theorem 4.1), the inverses
  of $2$ and $4$ for $a=p-2$ with $p\ge5$ (Theorem 4.2), and two or four
  solutions for $a=p-3$ with $p\ge5$ according to $p\bmod8$ (Theorem 4.3).

## Compiled scope

The statements above were checked on the page images of a typeset file; the
proofs were read for structure only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0282/_index|#282]]: the introduction
(printed p. 202;
[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/open_problem_p202|open_problem_p202]])
restates the odd-denominator termination question as a "well-known open
problem" in 2010, in the 2001 paper's convention (the greatest odd unit
fraction not exceeding the remainder); Corollary 3.6 (p. 206;
[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/corollary_3_6|corollary_3_6]])
constructs, for each odd prime $p$ and $1<a<p$, infinitely many odd $b$
whose numerator sequence is $a,a+1,\dots,p-1,1$, so the algorithm stops
after $p-a+1$ steps for them (a count deduced on the result page), and
Theorem 3.5 (p. 205;
[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_3_5|theorem_3_5]])
is its case $a=2$, $t=1$; neither decides anything about termination in
general.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
