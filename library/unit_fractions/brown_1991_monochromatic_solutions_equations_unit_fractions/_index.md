---
name: unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions
desc: |
  Shows any homogeneous system partition regular over the positive integers is
  also partition regular over reciprocals, giving monochromatic unit-fraction
  sums.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_2|corollary_2_2]]: Uses Rado's theorem and reciprocal transfer to give distinct monochromatic
solutions of balanced unit-fraction equations.

[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_3|corollary_2_3]]: Proves that every finite coloring contains distinct monochromatic
denominators satisfying a/x0 = 1/x1 + ... + 1/xn.

[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_4|corollary_2_4]]: Finds a monochromatic reciprocal sum equal to one with repetitions allowed
but with arbitrarily many distinct denominator values.

[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1|theorem_2_1]]: Transfers distinct-variable partition regularity of a homogeneous system to
the system obtained by replacing every variable by its reciprocal.

[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1a|theorem_2_1a]]: Gives the reciprocal transfer theorem when neither the input nor output
solution is required to have distinct variables.

[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_5|theorem_2_5]]: Gives an explicit interval that forces a two-color unit-fraction solution
when repeated denominators are allowed.

***

Brown, Tom C. and Rödl, Vojtěch, Monochromatic solutions to equations with
unit fractions. *Bull. Austral. Math. Soc.* **43** (1991), no. 3,
387-392. DOI:
[10.1017/S0004972700029221](https://doi.org/10.1017/S0004972700029221).

The paper proves that reciprocal substitution preserves partition regularity
for homogeneous systems. Its main result, Theorem 2.1, includes pairwise
distinct variables: if every finite coloring of the positive integers has a
monochromatic solution of $G(y_1,\ldots,y_s)=0$ in distinct variables, then
every such coloring has a monochromatic solution of
$G(1/z_1,\ldots,1/z_s)=0$ in distinct variables. The proof first obtains a
finite witness interval by compactness and then sends $y_i$ to $S/y_i$, where
$S$ is the least common multiple of that interval.

Corollary 2.2 combines this transfer with Rado's theorem and its refinement for
distinct solutions. Corollary 2.3 then states that, for every $r$-coloring of
the positive integers, every $n\geq2$, and every $1\leq a\leq n$, there are
pairwise distinct monochromatic positive integers $x_0,x_1,\ldots,x_n$ such
that

$$
\frac{a}{x_0}=\frac1{x_1}+\cdots+\frac1{x_n}.
$$

Taking $n=2$ and $a=1$ proves Erdős Problem 303 in full, and in the stronger
positive-integer form. It is not merely partial progress on that problem.
Problem 302 is a separate density question; this paper is cited there because
of the contrasting coloring theorem, but it gives no density bound for
Problem 302.

Corollary 2.4 relaxes the distinct-denominator Erdős-Graham question about a
monochromatic reciprocal sum equal to $1$: it permits repetitions but guarantees
arbitrarily many distinct denominator values. Theorem 2.5 gives the finite,
two-color, non-distinct bound

$$
f(n)\leq n^6-(n^2-n)^2.
$$

The final journal PDF has a minus sign, not a product. The paper closes by
noting that Hanno Lefmann independently obtained results including
Theorem 2.1a, the version of
the transfer principle that does not require distinct variables. That remark
does not identify Lefmann's result as a proof of the distinct-variable form of
Problem 303.

**Versions.** The copy read for this card is the six-page final journal PDF from
[Cambridge University
Press](https://www.cambridge.org/core/journals/bulletin-of-the-australian-mathematical-society/article/monochromatic-solutions-to-equations-with-unit-fractions/647E26A2255E9027AC1B1D8FCF86E8A8).
The internally undated author copy, downloaded from the [SFU
page](https://www.sfu.ca/~vjungic/tbrown/tom-34.pdf), has five internally
numbered pages and earlier labels. The correspondence is: final Theorem 2.1 =
author-copy Theorem 2.1; final Theorem 2.1a = author-copy Theorem 2.2; final
Corollaries 2.2, 2.3, and 2.4 = author-copy Corollaries 2.1, 2.2, and 2.3; final
Theorem 2.5 and Lemmas 2.6-2.10 = author-copy Theorem 2.3 and Lemmas 2.1-2.5. In
the author-copy version of Corollary 2.1, the denominator under $b_1$ is printed
as $x_1$; final Corollary 2.2 corrects it to $y_1$. The journal PDF prints
"Copyright Clearance Centre, Inc. Serial-fee code: 0004-9729/91 $A2.00+0.00." on
its first page (printed p. 387), and the journal's article page
(https://www.cambridge.org/core/journals/bulletin-of-the-australian-mathematical-society/article/monochromatic-solutions-to-equations-with-unit-fractions/647E26A2255E9027AC1B1D8FCF86E8A8,
read 2026-10-02) states "Copyright © Australian Mathematical Society 1991",
every other right reserved. The author copy prints no notice (pp. 1 and 5 read),
and the author's page that links it states no copyright, license or terms
(https://www.sfu.ca/~vjungic/tbrown/, read 2026-10-02); the term is unstated.

**Bears on.** [[../wiki/problems/unit_fractions/E0302/_index|#302]],
[[../wiki/problems/unit_fractions/E0303/_index|#303]]

**Results.**

- [[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1|Theorem 2.1: reciprocal transfer with distinct variables]]
- [[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1a|Theorem 2.1a: reciprocal transfer without distinctness]]
- [[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_2|Corollary 2.2: coefficient criterion for distinct reciprocal solutions]]
- [[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_3|Corollary 2.3: distinct monochromatic unit fractions]]
- [[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_4|Corollary 2.4: reciprocal sum one with many distinct values]]
- [[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_5|Theorem 2.5: finite two-colour bound without distinctness]]

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
