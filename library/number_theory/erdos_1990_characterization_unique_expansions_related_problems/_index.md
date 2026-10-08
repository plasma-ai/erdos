---
name: number_theory/erdos_1990_characterization_unique_expansions_related_problems
desc: |
  Characterizes, for a base 1 < q < 2, which expansions of one with digits 0
  and 1 are the greedy and which the unique expansion, and shows that for
  almost every base in (1, 2) the greedy expansion of one has, for
  arbitrarily large m, more than log_2 m consecutive zeros in its first m
  digits.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:26:36Z
---

# number_theory/erdos_1990_characterization_unique_expansions_related_problems

[[number_theory/_index|..]]

[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/problem_4|problem_4]]: The 1990 open problem of Erdős, Joó and Komornik asking for the bases q in
(1, 2) whose ordered finite sums of distinct powers have gaps tending to 0,
and whether every q sufficiently close to 1 has this property; the
question of Problem 1096 in its authors' words, one year before the
problem session the site names.

[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_1|theorem_1]]: The 1990 Erdős-Joó-Komornik characterization of expansions of 1 with
digits 0 and 1 in a base 1 < q < 2: an expansion is the greedy one exactly
when every shift that follows a 0 digit is lexicographically below the
whole digit sequence, and the unique one when moreover every complemented
shift that follows a 1 digit is also below it.

[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_2|theorem_2]]: The 1990 Erdős-Joó-Komornik estimate on runs of digits: the bases q in
(1, 2) for which, for arbitrarily large m, the first m digits of the greedy
expansion of 1 contain more than log_2 m consecutive 0 digits form a
residual set of full measure, and likewise for runs of 1 digits in the lazy
expansion of 1.

[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_3|theorem_3]]: The 1990 Erdős-Joó-Komornik extension of an earlier result on expansions
of 1: for a base q between 1 and the golden ratio, every x strictly
between 0 and 1/(q-1) has 2^aleph_0 different expansions with digits 0
and 1.

[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_4|theorem_4]]: The 1990 Erdős-Joó-Komornik theorem on the increasing sequence y_1 < y_2 <
... of finite sums of distinct powers of q, 1 < q < 2: consecutive gaps are
at most 1; they equal 1 infinitely often when q exceeds the golden ratio;
gaps tending to 0 force an infinite expansion of 1 with arbitrarily long
zero runs; and for the Pisot root of q^3 = q^2 + 1 the gaps do not tend to
0. The source of Problem 1096's "x_{k+1} - x_k <= 1" and its Pisot
obstruction.

***

Erdős, Pál and Joó, István and Komornik, Vilmos, Characterization
of the unique expansions $1=\sum^\infty_{i=1}q^{-n_i}$ and related problems.
Bull. Soc. Math. France **118** (1990), no. 3, 377--390; DOI
10.24033/bsmf.2151 (the Crossref record). "Texte reçu le
21 mai 1990, révisé le 21 juin 1990" (p. 377). The site's key EJK90.

The copy read for this card
is the Numdam file: a cover page followed by the fourteen printed pages
(printed p. $n$ is PDF p. $n-375$), with an OCR text layer that garbles the
formulas, so the statements below were read on the rendered page images of
printed pp. 377, 386, 387, 389 and 390, and those of pp. 378--385 on
2026-10-07. Source: <http://www.numdam.org/item/BSMF_1990__118_3_377_0/>.
The file prints "© Bulletin de la S. M. F., 1990, tous droits réservés."
and "ce fichier doit contenir la présente mention de copyright" on its
Numdam cover page (PDF p. 1) and "© Société mathématique de France" in the
footer of PDF p. 2, every other right reserved.

Read status: claims checked for Theorems 1--3 with Remark 1 (pp. 378--386),
Theorem 4 with Remark 2, the recall on
Pisot numbers and the proof of assertion d), and Problems 1--6, read clause
by clause on the page images of pp. 386 and 389--390; the proof of Theorem 4
a) (p. 387) was read for structure and not checked; the lemmas of Sections 1--2
are not consumed, and their statements in the import digest below were
checked against the page images of pp. 378--386 on 2026-10-07; the proofs
of Theorems 1--3 were not checked.

For 1 < q < 2 the paper studies expansions x = sum eps_i q^{-i} with digits
eps_i in {0,1}, using the lexicographic order to identify the greedy (largest)
and lazy (smallest) expansions; x has a unique expansion exactly when these
coincide. Theorem 1 characterizes expansions of 1: (1) is the greedy expansion
iff the shifted digit sequence (eps_{k+i}) is lexicographically below (eps_i)
whenever eps_k = 0, and it is the unique expansion iff additionally the
complemented shift (1 - eps_{k+i}) is lexicographically below (eps_i) whenever
eps_k = 1. Lemma 1 supplies the corresponding criteria for general x in terms of
sum eps_{k+i} q^{-i} < 1 and sum (1-eps_{k+i}) q^{-i} < 1. Section 2 sharpens an
earlier almost-every-q result by giving an explicit estimate for the length of
blocks of consecutive zero digits in the greedy expansion of 1, with an analog
for lazy expansions; Section 3 generalizes further earlier results and relates
the properties to Pisot numbers. The paper is a source for problem 1096 on the
gaps of the ordered sums of distinct powers of q: its Section 3 introduces
that sequence, proves the gap bound $y_{n+1}-y_n\le1$ and the Pisot
obstruction, and its Problem 4 asks the problem's question (the site's other
source for it is the 1991 problem session of Great Western Number Theory,
not held).

## Contents

- Section 0 (pp. 377--378): expansions $x=\sum_{i\ge1}\varepsilon_iq^{-i}$
  with digits in $\{0,1\}$ exist exactly for $0\le x\le1/(q-1)$; the
  lexicographic order; greedy and lazy expansions; the plan of the paper.
- Sections 1--2 (pp. 378--385):
  [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_1|Theorem 1]]
  (pp. 378--379; the lexicographic characterization of greedy and unique
  expansions of 1), Remark 1, Lemmas 1--4 (pp. 379--383),
  [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_2|Theorem 2]]
  (p. 383; the zero-block estimate), Lemmas 5--6 (pp. 383--384).
- Section 3 (pp. 385--389):
  [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_3|Theorem 3]]
  (p. 386; for $1<q<A=(1+\sqrt5)/2$
  every $0<x<1/(q-1)$ has $2^{\aleph_0}$ expansions); then, for a fixed
  $1<q<2$, the section's main object is the increasing sequence
  $0=y_1<y_2<\cdots$ of all real numbers that can be written as
  $q^{n_1}+q^{n_2}+\cdots+q^{n_k}$ for some finite set of distinct
  nonnegative integers $n_j$, with $y_1:=0$ by definition. The authors note
  that $y_n\to\infty$ and study the gaps $y_{n+1}-y_n$.
  [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_4|Theorem 4]]
  [EJK90, Theorem 4, p. 386]: a) "$y_{n+1}-y_n\le1$ for all $n\ge1$"; b)
  "If $q>A$, then $y_{n+1}-y_n=1$ for infinitely many $n$"; c) "If
  $y_{n+1}-y_n\to0$, then $1$ has an infinite expansion containing
  arbitrarily long sequences of consecutive $0$ digits"; d) "There exists
  $1<q<A$ for which $y_{n+1}-y_n\not\to0$". Remark 2: $y_{n+1}-y_n\to0$
  holds for $q=2^{1/m}$, $m\ge2$. Proof of d) (p. 389): recalled from [8],
  [9] that for a Pisot number $1<q<2$ no expansion of $1$ contains
  arbitrarily long runs of zeros unless it is finite; the real zero of
  $q^3-q^2-1$ is a Pisot number below $A$ with the finite expansion
  $1=q^{-1}+q^{-3}$ and, by Theorem 3, infinite expansions too; c) then
  gives $y_{n+1}-y_n\not\to0$.
- Open problems (pp. 389--390):
  [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/problem_4|Problem 4]]
  (p. 389):
  "Characterize the set of those $1<q<2$ for which $y_{n+1}-y_n\to0$. Is it
  true that every $q$ which is sufficiently close to $1$ has this property?"
  Problems 1--3 and 5--6 concern lazy expansions, finite expansions above
  $A$, the constant $\log_2m$ of Theorem 2, and runs of $0$ digits in
  greedy expansions and of $1$ digits in lazy ones.

## Compiled scope

Section 3 and the open problems were read on the page images; Theorem 4 and
Problem 4 are compiled as pages with the proof pointer and the origin
reading. Theorems 1--3, the paper's other main results, are compiled as
statement pages with proof pointers, their statements checked against the
page images. The lemmas stay at the import digest's depth. No step was
checked and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1096/_index|#1096]]: Theorem 4 a) is the
statement the site attributes to this paper, $x_{k+1}-x_k\le1$ for all $k$
(the paper's $y_n$ is the problem's $x_n$); the Pisot obstruction the site
also attributes to it appears here through c) and the proof of d), which
exclude one Pisot number ($q^3=q^2+1$); since the fact recalled from [8],
[9] says that in a Pisot base no infinite expansion of $1$ has arbitrarily
long runs of $0$ digits, c) with that fact excludes every Pisot number in
$(1,2)$, a consequence the paper does not state as a theorem; the proof of
d) gives that Pisot base infinite expansions of $1$ from its
$2^{\aleph_0}$ expansions of $1$, justified in the print only by "(because
$q<A$)", the case $x=1$ of Theorem 3 and the result recalled from [5];
Problem 4 is the problem's question in the authors' own words, posed in
1990.

**Results to transcribe.**

- [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_1|Theorem 1]]
  (pp. 378--379): For 1 = sum eps_i q^{-i} with eps_i in {0,1}: it is the greedy
  expansion iff (eps_{k+i}) < (eps_i) lexicographically whenever eps_k = 0, and
  the unique expansion iff also (1-eps_{k+i}) < (eps_i) whenever eps_k = 1.
- Remark 1: If the expansion of 1 is greedy (resp. unique) then the
  corresponding lexicographic condition holds for every k >= 1.
- Lemma 1: An expansion x = sum eps_i q^{-i} is greedy iff sum_i eps_{k+i}
  q^{-i} < 1 whenever eps_k = 0, and lazy iff sum_i (1-eps_{k+i}) q^{-i} < 1
  whenever eps_k = 1.
- [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_2|Theorem 2]]
  (p. 383): for a residual set of q of full measure in (1,2),
  there are arbitrarily large m such that the first m digits of the greedy
  expansion of 1 contain more than log_2 m consecutive 0 digits, improving
  the almost-every-q result that such blocks are arbitrarily long; the
  analog holds for runs of 1 digits in the lazy expansion of 1.
- [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_3|Theorem 3]]
  (p. 386): for $1<q<A$ every $0<x<1/(q-1)$ has $2^{\aleph_0}$ expansions.
- [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_4|Theorem 4]]
  (p. 386): the gap bound $y_{n+1}-y_n\le1$, the value $1$ infinitely often
  for $q>A$, the zero-run consequence of $y_{n+1}-y_n\to0$, and a Pisot
  $q<A$ with gaps not tending to $0$.
- [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/problem_4|Problem 4]]
  (p. 389): the gap question of Problem 1096.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
