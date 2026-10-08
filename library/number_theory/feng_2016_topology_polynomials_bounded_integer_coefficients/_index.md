---
name: number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients
desc: |
  Proves the set of values at q of polynomials with integer coefficients of
  absolute value at most m is dense in the reals exactly when q is under m
  plus one and not Pisot.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:28:38Z
---

# number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients

[[number_theory/_index|..]]

[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/corollary_1_3|corollary_1_3]]: Feng's corollary that the lower limit of the consecutive gaps of the
ordered sums of powers of q with digits 0, ..., m is zero exactly when
q < m+1 and q is not a Pisot number.

[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/corollary_1_7|corollary_1_7]]: Feng's answer to Lau's question: every q in (1, 2) for which only finitely
many values at q of polynomials with coefficients ±1 and 0 lie in
[-1/(q-1), 1/(q-1)] is a Pisot number.

[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_11|theorem_1_11]]: Feng's theorem that a homogeneous iterated function system x -> rho x + b_i
on the line, with 0 = b_0 < ... < b_m = 1 - rho and consecutive gaps
b_{i+1} - b_i at most rho, satisfies the finite type condition whenever it
satisfies the weak separation condition.

[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|theorem_1_2]]: Feng's main theorem: for q > 1 and a positive integer m, the set Y_m(q) of
values at q of polynomials with coefficients in {0, ±1, ..., ±m} is dense
in the reals exactly when q < m+1 and q is not a Pisot number.

[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|theorem_1_4]]: Feng's 2016 theorem that for 1 < q < sqrt(m+1) with q^2 not a Pisot number
the upper limit L_m(q) of the consecutive gaps of the finite sums of powers
of q with digits 0, ..., m is zero; with m = 1 and the absence of Pisot
numbers below q_0 = 1.3247..., this gives x_{k+1} - x_k -> 0 for every q in
(1, sqrt(q_0)), the question of Problem 1096.

[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_6|theorem_1_6]]: Feng's theorem, conjectured by Akiyama and Komornik, that for
1 < q <= m+1 the set Y_m(q) of values at q of polynomials with
coefficients in {0, ±1, ..., ±m} has no finite accumulation point exactly
when 0 is not one of its accumulation points.

***

Feng, De-Jun, On the topology of polynomials with bounded integer coefficients.
J. Eur. Math. Soc. (JEMS) **18** (2016), no. 1, 181--193; DOI 10.4171/JEMS/587
(the Crossref record dates the article 16 December 2015).
The site's key Fe16.

The copy read for this card
is arXiv:1109.1407v3 (1 February 2015; "15 pages, to appear in J. Eur. Math.
Soc"), 15 pages with a complete text layer; the abstract page lists three
versions (v1 7 September 2011, v2 10 November 2011, v3 1 February 2015) and
no journal reference. The journal text
was not compared; the locators below are the preprint's. The statements
were read on the rendered page images of pp. 1--6. Source:
<https://arxiv.org/abs/1109.1407>. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1109.1407), every other right reserved.

Read status: claims checked for the abstract, Question 1.1, the two
non-density cases with their proofs, Theorem 1.2, the definitions of
$X_m(q)$, $\ell_m(q)$ and $L_m(q)$, Corollary 1.3, the survey paragraph on
partial results, Theorem 1.4 with its footnote, Theorems 1.5 and 1.6, read
clause by clause on the page images of pp. 1--3; Corollary 1.7 and the
definition of an F-number (p. 4), Definitions 1.8 and 1.9, Remark 1.10,
Theorem 1.11 and the derivation of Theorem 1.6 from it (pp. 4--6), read
clause by clause on the page images; the proof of Theorem 1.11 (Section 2,
pp. 6--11) was read for structure only and not checked.

For q > 1 and a positive integer m let Y_m(q) be the set of values sum_{i=0}^n
eps_i q^i with digits eps_i in {0, ±1, ..., ±m}. The paper's main theorem is
that Y_m(q) is dense in R exactly when q < m+1 and q is not Pisot,
completing a chain of partial results and answering an open question of Erdős,
Joó and Komornik. The two known non-density cases are recalled with short
proofs: if q is Pisot, multiplying a nonzero polynomial value by its conjugates
gives a nonzero integer and hence |P(q)| > m^{-d}(1-rho)^d, so 0 is isolated and
(since Y_{2m}(q) = Y_m(q) - Y_m(q)) Y_m(q) is uniformly discrete (Garsia); if q
>= m+1 the digit sums cannot bridge the gap below q^n (Erdős-Komornik). The
positive direction, that density holds for all non-Pisot q < m+1, is proved by
iterated function system techniques, the paper's stated keywords being Pisot
numbers and iteration function systems. For problem 1096 the operative
statement is not the main theorem but Theorem 1.4 (p. 3): for
$1<q<\sqrt{m+1}$ with $q^2$ not a Pisot number, $L_m(q)=0$, and in particular
$L_1(q)=0$ for $q\in(1,\sqrt2)$ with $q^2$ not Pisot, where $L_1(q)$ is the
upper limit of the gaps $x_{n+1}-x_n$ of the problem's sequence; since no
Pisot number lies in $(1,q_0)$, $q_0\approx1.3247$ the smallest Pisot
number, the gaps tend to $0$ for every $1<q<\sqrt{q_0}$, which answers the
problem (the deduction is written on the problem page).

## Contents

- Section 1 (pp. 1--6). Question 1.1: for which $(q,m)$ is $Y_m(q)$ dense
  in $\mathbb R$? The non-density cases (Garsia for Pisot $q$;
  Erdős--Komornik for $q\ge m+1$) with their proofs (pp. 1--2). Theorem 1.2
  (p. 2): "$Y_m(q)$ is dense in $\mathbb R$ if and only if $q<m+1$ and $q$ is
  not a Pisot number." The Erdős--Joó--Komornik project: $X_m(q)=\{\sum_{i=0}^n\varepsilon_iq^i:\varepsilon_i\in\{0,1,\ldots,m\}\}$
  arranged as $0=x_0(q,m)<x_1(q,m)<\cdots$, with
  $\ell_m(q)=\liminf(x_{n+1}(q,m)-x_n(q,m))$ and
  $L_m(q)=\limsup(x_{n+1}(q,m)-x_n(q,m))$; by Drobot, $\ell_m(q)=0$ iff
  $Y_m(q)$ is dense; Corollary 1.3: $\ell_m(q)=0$ iff $q<m+1$ and $q$ is not
  Pisot, answering the question of [8] whether $\ell_1(q)=0$ for every
  non-Pisot $q\in(1,2)$. The survey paragraph (p. 3): Bugeaud (some $m$ with
  $\ell_m(q)=0$ for non-Pisot $q$), Erdős--Komornik [9] ($\ell_m(q)=0$ for
  non-Pisot $q$ and $m\ge\lceil q-q^{-1}\rceil+\lceil q-1\rceil$),
  Akiyama--Komornik, Sidorov--Solomyak; for $L_m(q)$: Erdős--Komornik proved
  $L_m(q)>0$ for Pisot $q$ or $q\ge(m+\sqrt{m^2+4})/2$, Komornik's
  conjecture $L_1(q)=0$ for every non-Pisot $q$ below the golden ratio,
  "$L_1(q)=0$ if $1<q\le\sqrt[3]2\approx1.2599$ ([9, 1]). Here the second
  part was only proved in [9] for all $1<q\le\sqrt[4]2\approx1.1892$ with the
  possible exception of the square root of the second Pisot number."
  [[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|Theorem 1.4]]
  (p. 3): $L_m(q)=0$ whenever $1<q<\sqrt{m+1}$ and $q^2$ is not Pisot, so
  $L_1(q)=0$ for every $q\in(1,\sqrt2)$ whose square is not Pisot; derived
  from Corollary 1.3 and the implication
  $\ell_m(q^2)=0\Rightarrow L_m(q)=0$ ([1, Lemma 2.5]; footnote 3: "first
  proved in [8, Theorem 5] in the case $m=1$"). Theorem 1.5
  (Akiyama--Komornik): $Y_m(q)$ has a finite accumulation point iff $q<m+1$
  and $q$ is not Pisot. Theorem 1.6 (the paper's new result): for
  $1<q\le m+1$, $Y_m(q)$ has no finite accumulation point iff $0$ is not an
  accumulation point; Theorem 1.2 follows from Theorems 1.5 and 1.6.
  Corollary 1.7 (every F-number is Pisot); the set $A(q)$ of $\pm1$ sums
  (p. 4); homogeneous iterated function systems (p. 4), with the weak
  separation and finite type conditions (Definitions 1.8 and 1.9, p. 5) and
  Theorem 1.11 (p. 5), from which Theorem 1.6 is derived (pp. 5--6);
  Corollary 1.12 (p. 6): the IFS $\{q^{-1}x+i(1-q^{-1})/m\}_{i=0}^m$, for
  $1<q<m+1$, satisfies the weak separation condition (resp. the finite type
  condition) if and only if $q$ is a Pisot number.
- Section 2 (pp. 6--11): Lemma 2.1 (p. 6) and Lemma 2.2 (p. 8), then
  the proof of Theorem 1.11 on separation properties of homogeneous IFS on
  $\mathbb R$ in three steps (pp. 8--11); read for structure only.
- Section 3 (pp. 11--13): final remarks and open questions, among them
  Proposition 3.1 and Corollary 3.2 (p. 12) and the two closing questions
  (p. 13), read for structure only; references, pp. 13--15 (not read beyond the headings).

## Compiled scope

The introduction (Section 1, pp. 1--6) was read clause by clause on the page
images; Section 2 and Section 3 were read for structure only. Result pages:

- [[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|Theorem 1.2]] (p. 2), the main theorem: $Y_m(q)$ is
  dense in $\mathbb R$ if and only if $q<m+1$ and $q$ is not a Pisot
  number.
- [[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/corollary_1_3|Corollary 1.3]] (p. 3): $\ell_m(q)=0$ if and only if
  $q<m+1$ and $q$ is not a Pisot number.
- [[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|Theorem 1.4]] (p. 3): if $1<q<\sqrt{m+1}$ and $q^2$ is
  not a Pisot number, then $L_m(q)=0$; in particular $L_1(q)=0$ for
  $q\in(1,\sqrt2)$ with $q^2$ not Pisot.
- [[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_6|Theorem 1.6]] (p. 3), the result the paper proves: for
  $1<q\le m+1$, $Y_m(q)$ has no finite accumulation points in $\mathbb R$
  if and only if $0$ is not an accumulation point of $Y_m(q)$.
- [[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/corollary_1_7|Corollary 1.7]] (p. 4): every F-number is a Pisot
  number.
- [[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_11|Theorem 1.11]] (p. 5): a homogeneous IFS satisfying
  (1.1) and (1.2) that satisfies the weak separation condition satisfies the
  finite type condition.

The non-density cases (pp. 1--2), Theorem 1.5 (Akiyama and Komornik's,
recalled), Corollary 1.12 and Section 3 are recorded in the contents above
and have no page of their own. No proof was checked and nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1096/_index|#1096]]:
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|Theorem 1.4]] with $m=1$ gives $\lim(x_{n+1}-x_n)=0$ for
every $q\in(1,\sqrt2)$ whose square is not a Pisot number, hence for every
$1<q<\sqrt{q_0}\approx1.151$, since then $q^2\in(1,q_0)$, an interval
that contains no Pisot number. Erdős and Komornik's
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv|Theorem IV]],
whose range Feng's survey paragraph reports as $1<q\le2^{1/4}$ with the
possible exception of the square root of the second Pisot number $q_1$,
covers the longer interval $(1,\sqrt{q_1})$, $\sqrt{q_1}\approx1.175$;
Theorem 1.4 itself reaches every $q\in(1,\sqrt2)$ whose square is not
Pisot and is silent at the square roots of Pisot numbers.
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|Theorem 1.2]] and [[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/corollary_1_3|Corollary 1.3]]
concern density and the lower limit $\ell_1(q)$ of the gaps, not the
problem's limit; Corollary 1.3 at $q^2$ is the input of Theorem 1.4.
Theorems 1.6 and 1.11 and Corollary 1.7 bear on no Erdős problem directly.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
