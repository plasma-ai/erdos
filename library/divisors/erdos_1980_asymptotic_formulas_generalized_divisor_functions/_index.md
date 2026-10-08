---
name: divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions
desc: |
  Shows that some integer up to x has more than any fixed multiple of a
  sequence's reciprocal sum up to x of its members as divisors, once that sum
  exceeds a constant and no member lies just below x.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions

[[divisors/_index|..]]

[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/corollary_1|corollary_1]]: Erdős and Sárközy's corollary that for every Ω > 0 and every large x, a
sequence whose reciprocal sum up to x exceeds a constant c_4(Ω) has some n
up to y = x^{1+1/(f_A(x))^{1/4}} with more than Ω f_A(x) of its members as
divisors, with no condition on where the members lie.

[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/corollary_2|corollary_2]]: Erdős and Sárközy's corollary that for every Ω > 1 and every large x, a
sequence whose reciprocal sum up to x exceeds a constant c_5(Ω) but whose
divisor counts up to x stay at most Ω f_A(x) has more than
x^{1-1/(f_A(x))^{1/3}} members up to x.

[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/problem_2|problem_2]]: The paper's Problem 2 asks whether for every Ω > 0 there are constants
c_25(Ω) and X_7(Ω) such that x > X_7 and f_A(x) > c_25 imply
D_A(x^2) > (f_A(x))^Ω; the paper leaves it open.

[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_1|theorem_1]]: The theorem of Part III of the Erdős--Sárközy series, restated as Theorem 1
of Part IV, that for every Ω > 0 and every large x a sequence whose
reciprocal sum up to x exceeds (log log x)^20 has some n up to x with more
than Ω times that sum of its members as divisors.

[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|theorem_2]]: Erdős and Sárközy's theorem that for every Ω > 1 and every large x, a
sequence whose reciprocal sum up to x exceeds a constant c_3(Ω) and which
has no member in the interval from x^{1-1/(f_A(x))^{1/3}} to x has some n
up to x with more than Ω times that sum of its members as divisors.

[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_3|theorem_3]]: Erdős and Sárközy's construction showing that Theorem 2 fails when its
exponent 1 - 1/(f_A(x))^{1/3} is replaced by 1 - 1/c^{f_A(x)}: for large x
and c_6 < t < c_7 log log x there is a sequence with reciprocal sum of
order t, no member in (x^{1-1/c_10^{f_A(x)}}, x] and D_A(x) < c_11 f_A(x).

***

P. Erdős, A. Sárközy: Some asymptotic formulas on generalized divisor functions,
IV., Studia Sci. Math. Hungar. 15 (1980) no. 4, 467--479 (MR 84m:10038c; Zbl
512.10037); the print records "(Received September 25, 1981)" (p. 479).

This fourth part of the Erdos-Sarkozy series studies D_A(x) = max_{n <= x}
d_A(n), where d_A(n) counts the elements of a sequence A that divide n, and
f_A(x) is the sum of 1/a over a in A with a <= x (the count of those a is
N_A(x)). The introduction reviews Parts I to III: Part I gave lim sup
D_A(x)/f_A(x) = infinity for every infinite A, Part II sharpened this to lim sup
D_A(x)/exp(c_1 (log f_A(x))^2) = infinity whenever f_A(x) -> infinity, and Part
III proved (Theorem 1 here) that for every Omega > 0 and x > X_0(Omega), f_A(x)
> (log log x)^{20} implies D_A(x) > Omega f_A(x). The aim of this paper is to
find a function y = y(x) as small as possible such that f_A(x) -> infinity
forces D_A(y(x))/f_A(x) -> infinity; Theorem 2 states that for every Omega > 1
there are constants c_3(Omega), X_1(Omega) such that for x > X_1, f_A(x) > c_3
together with [x^{1-1/(f_A(x))^{1/3}}, x] having no element of A implies D_A(x)
> Omega f_A(x). Corollary 1 drops the interval condition at the price of moving
the conclusion to y = x^{1+1/(f_A(x))^{1/4}}: for every Omega > 0, x >
X_2(Omega) and f_A(x) > c_4(Omega) give D_A(y) > Omega f_A(x). Theorem 3 shows
that the exponent 1 - 1/(f_A(x))^{1/3} in Theorem 2 cannot be replaced by 1 -
1/c_6^{f_A(x)}. The proof of Theorem 2 splits A according to whether a member
has a divisor in a range of moderate size and builds integers up to x with
many divisors in A; its last case uses two lemmas from Part III on integers
with unusually few or unusually many prime factors in a range, consequences of a result of K. K. Norton.
Section 5 (pp. 478--479) poses two problems on D_A(x^2). The paper bears on
the cited problem, whether max_{n<x} d_A(n) exceeds every fixed power of f_A(x) infinitely
often, through the Part II theorem (1) its introduction restates (p. 468), which
answers it yes for every power when f_A(x) -> infinity, with the restated Part I
result covering a bounded f_A(x); both are proved in the earlier parts, and this
paper's own theorems give only multiples Omega f_A(x).

Source: <https://users.renyi.hu/~p_erdos/1980-40.pdf>. No notice is printed on
the pages read (pp. 1--2 and 12--13 of the edition cited above); the paper has
no DOI and so no Crossref record, and the publisher's journal page
(akjournals.com) could not be read; the hosting archive's site
footer (https://users.renyi.hu/~p_erdos/), "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.",
speaks for the site, not the paper; the term is unstated.

**Bears on.** [[../wiki/problems/divisors/E0444/_index|#444]]: the
paper's introduction restates (p. 468) the Part II theorem (1), that
$f_A(x)\to+\infty$ implies
$\limsup D_A(x)/\exp(c_1(\log f_A(x))^2)=+\infty$, and the Part I theorem
$\limsup D_A(x)/f_A(x)=+\infty$ for every infinite $A$, the results the
problem's claim page records as answering the question yes for every $k$
(the paper takes $n\le x$ and $a\le x$ where the problem takes $n<x$ and
$a<x$). Both are proved in the earlier parts, not here. This paper's own results,
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|Theorem 2]] and
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/corollary_1|Corollary 1]], give only multiples $\Omega f_A(x)$, and its
[[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/problem_2|Problem 2]] (p. 479), whether $f_A(x)>c_{25}(\Omega)$ forces
$D_A(x^2)>(f_A(x))^{\Omega}$ for all large $x$, is posed and left open.

**Results.**

- [[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_1|Theorem 1]]
  (p. 468, from Part III): for every $\Omega>0$ and $x>X_0(\Omega)$,
  $f_A(x)>(\log\log x)^{20}$ implies $D_A(x)>\Omega f_A(x)$.
- [[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|Theorem 2]]
  (p. 468): for every $\Omega>1$ there are $c_3(\Omega)$, $X_1(\Omega)$ such
  that $x>X_1$, $f_A(x)>c_3$ and
  $\bigl[x^{1-1/(f_A(x))^{1/3}},x\bigr]\cap A=\emptyset$ imply
  $D_A(x)>\Omega f_A(x)$.
- [[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/corollary_1|Corollary 1]]
  (pp. 468--469): for every $\Omega>0$ there are $c_4(\Omega)$, $X_2(\Omega)$
  such that $x>X_2$ and $f_A(x)>c_4$ imply $D_A(y)>\Omega f_A(x)$ with
  $y=x^{1+1/(f_A(x))^{1/4}}$.
- [[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/corollary_2|Corollary 2]]
  (p. 469): for every $\Omega>1$ there are $c_5(\Omega)$, $X_3(\Omega)$ such
  that $x>X_3$, $f_A(x)>c_5$ and $D_A(x)\le\Omega f_A(x)$ imply
  $N_A(x)>x^{1-1/(f_A(x))^{1/3}}$.
- [[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_3|Theorem 3]]
  (p. 469): for absolute constants, $x>X_4$ and $c_6<t<c_7\log\log x$, some
  $A$ has $c_8t<f_A(x)<c_9t$, no member in
  $\bigl(x^{1-1/c_{10}^{f_A(x)}},x\bigr]$ and $D_A(x)<c_{11}f_A(x)$.
- [[divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/problem_2|Problem 2]]
  (p. 479): whether $x>X_7(\Omega)$ and $f_A(x)>c_{25}(\Omega)$ imply
  $D_A(x^2)>(f_A(x))^{\Omega}$ for every $\Omega>0$; open in the paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
