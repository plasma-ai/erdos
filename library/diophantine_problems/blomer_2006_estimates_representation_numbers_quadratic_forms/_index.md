---
name: diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms
desc: |
  Gives estimates and asymptotics for the moments of the representation
  numbers of a binary quadratic form, uniformly in the discriminant, and
  deduces that the number of integers up to x that are sums of two powerful
  numbers is x over log x to the power one minus two to the minus one third,
  up to powers of log log x.
license: reserved
created: 2026-09-17T10:33:45Z
updated: 2026-10-08T14:54:07Z
---

# diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms

[[diophantine_problems/_index|..]]

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_1|corollary_1]]: Blomer and Granville's two-term asymptotic for the sum over n up to x of
r_f(n) to an integer power beta >= 1: the leading term a_K (log x)^(K-1) x
plus the term pi (1 + (2^(beta-1) - 1)/u) x / sqrt(D), with relative error
a negative power of log x, uniformly in x >= D (log D)^(2 rho) / a.

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_2|corollary_2]]: Blomer and Granville's bounds for the count V(x) of integers up to x that
are sums of two powerful numbers: V(x) lies between
x (log log x)^A / (log x)^(1 - 2^(-1/3)) for some real A and
x (log log x)^(2^(2/3) - 1) / (log x)^(1 - 2^(-1/3)), up to constants.

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_1|theorem_1]]: Blomer and Granville's asymptotic for the sum over n up to x of r_f(n) to an
integer power beta >= 1, as x over log x times a polynomial of degree
K = 2^(beta-1) in log x plus a power-saving error, uniformly in
D <= x^(1/2^(beta-2) - epsilon), with the leading and lowest coefficients
given explicitly and a pole of order K for the Dirichlet series.

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_2|theorem_2]]: Blomer and Granville's elementary estimate, for every real beta >= 0, of
the sum over n up to x of r_f(n)^beta as pi (1 + (2^(beta-1) - 1)/u) x /
sqrt(D) plus an explicit error term, where u is the least positive integer
represented by a form in the coset of f by the ambiguous classes.

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_3|theorem_3]]: Blomer and Granville's order of magnitude, for a fixed discriminant -D and
every real beta >= 0, of the sum over n up to x of r_f(n)^beta as
x (log x)^(2^(beta-1) - 1), with implied constants depending on beta and D.

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_4|theorem_4]]: Blomer and Granville's comparison of two primitive binary quadratic forms
of the same discriminant -D: for every real beta >= 0 and D = o(x) their
beta-th moments of r(n) up to x agree within a factor
2^(|1-beta| + o(1)), the o(1) tending to 0 as x/D tends to infinity.

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_5|theorem_5]]: Blomer and Granville's order of the sum over n up to x of r_f(n)^beta for
every real beta >= 0 in the range where h/g = (log x)^(kappa log 2) with
kappa <= L: it is x (log x)^(E(kappa,beta) + o(1)) for an explicit
piecewise exponent E, and, if there are no Siegel zeros, it is
x (log x)^E(kappa,beta) / g up to a factor (log log x)^O(1).

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_6|theorem_6]]: Blomer and Granville's bounds for the number N_f(x) of integers up to x
represented by a form f: under the assumptions of Theorem 5, with kappa
defined by h/g = (l log x)^(kappa log 2), the upper bounds of (1.1) to
(1.3) hold in their ranges, and the lower bound of (1.1) holds for
0 <= kappa <= 1/2 - epsilon once D is large in terms of epsilon.

***

V. Blomer and A. Granville, *Estimates for representation numbers of
quadratic forms*, Duke Math. J. **135** (2006), no. 2, 261--302; DOI
10.1215/S0012-7094-06-13522-6. Received 18 April 2005, revision received
3 May 2006. 2000 MSC primary 11E16, secondary 11N56.

The copy read for this card is not the final journal PDF but the
journal's typeset proof of the article: every page after the first carries
the running head "xxx dmj5134 June 27, 2006 18:0", every page carries crop
marks, the first page names the journal, volume and issue, and the 42 pages
are numbered 1--42 rather than 261--302. The count matches
the printed extent, but the page correspondence was not checked, so the
page numbers below are the proof's. It has a text layer. Its margin on p. 34
carries an editorial query on the conclusion of the proof of Theorem 5. Provenance:
downloaded in the repository's survey download set of September 2026; the
download URL was not recorded; 284,127 bytes. The typeset proof's only
notice is "Vol. 135, No. 2, © 2006" under "DUKE MATHEMATICAL JOURNAL" on
p. 1, naming no holder or license; the article's Project Euclid page (DOI
10.1215/S0012-7094-06-13522-6) could not be read on 2026-10-02 (it served a bot
challenge); the Duke University Press journal page
(dukeupress.edu/duke-mathematical-journal, read 2026-10-02) prints "© 2024 Duke
University Press. All Rights Reserved.", states that authors "make standard
copyright assignments once the paper has been accepted", and names no Creative
Commons license, every other right reserved.

Read status: claims checked for Corollary 2 and for the statements of
Theorems 1--6 and Corollary 1, each read clause by clause on the printed
pages; no proof was verified. The claim page
[[../wiki/problems/diophantine_problems/E1081/claims/2006_11_01_blomer_granville|Blomer and Granville 2006]]
rests on Corollary 2, and the claim page
[[../wiki/problems/diophantine_problems/E1081/claims/1981_01_01_odoni|Odoni's disproof]]
cites it as a later refinement, in agreement with p. 8; the problem page
itself consumes no statement from this source.

## Contents

- Setting (pp. 2--4): $f$ is a primitive positive integral binary quadratic
  form of fundamental discriminant $-D$; $r_f(n)$ counts representations of
  $n$ by $f$ up to automorphisms; $N_f(x)$ counts the $n\le x$ represented
  by $f$; $h$ is the class number and $g$ the number of genera. With
  $\mathcal L_{-D}=L(1,\chi_{-D})\varphi(D)/D$ and
  $\kappa=\log(h/g)/((\log2)\log(\mathcal L_{-D}\log x))$, the paper splits
  $N_f(x)$ into three ranges: $0\le\kappa\le1/2$, which extends the range of
  Bernays's result, where
  $N_f(x)\asymp L(1,\chi_D)x/(\tau(D)\sqrt{\mathcal L_{-D}\log x})$ (1.1;
  the character is printed $\chi_D$ there and $\chi_{-D}$ elsewhere),
  the intermediate range $1/2<\kappa<1$ (1.2), and the elementary range
  $1\le\kappa\ll\log D/\log\log D$ where $N_f(x)\asymp x/\sqrt D$ (1.3). The
  paper offers (1.1)--(1.3) as the estimates it believes hold (p. 2) and
  proves them except for the lower bounds when
  $\kappa\in[1/2-\varepsilon,1/(\log2)+\varepsilon]$ (p. 3).
- Theorems 1--6 and Corollary 1 (pp. 3--8): asymptotics for
  $\sum_{n\le x}r_f(n)^\beta$ for integer $\beta\ge1$ uniformly in
  $D\le x^{1/2^{\beta-2}-\varepsilon}$, with a pole of order $2^{\beta-1}$
  at $s=1$ for the Dirichlet series (Theorem 1; Corollary 1 states the two
  main terms); elementary estimates for small $x$ with main term
  $\pi(1+(2^{\beta-1}-1)/u)x/\sqrt D$ (Theorem 2); for fixed $D$,
  $\sum_{n\le x}r_f(n)^\beta\asymp x(\log x)^{2^{\beta-1}-1}$ (Theorem 3);
  two forms of the same discriminant have moments within a factor
  $2^{|1-\beta|+o(1)}$ when $D=o(x)$ (Theorem 4);
  for fixed $L>0$, $\sum_{n\le x}r_f(n)^\beta=x(\log x)^{E(\kappa,\beta)+o(1)}$
  once $x$ is so large that $\kappa\le L$ and $E(\kappa,\beta)\ge-1-L\log2$,
  with $\kappa$ here defined by $h/g=(\log x)^{\kappa\log2}$ (the paper calls
  this the range $D\le(\log x)^L$); in the same range, if there are no Siegel
  zeros in the sense of (1.15),
  $\sum_{n\le x}r_f(n)^\beta=x(\log x)^{E(\kappa,\beta)}(\log\log x)^{O(1)}/g$
  (Theorem 5, p. 7); the upper bounds in (1.1)--(1.3) in their
  stated ranges and the lower bound in (1.1) for $0\le\kappa\le1/2-\varepsilon$
  once $D$ is large in terms of $\varepsilon$, under the assumptions of
  Theorem 5 with $\kappa$ as in the setting above (Theorem 6, p. 8).
- Corollary 2 (p. 8; proof in section 9.3, pp. 38--41): with $V(x)$ the
  count of $n\le x$ expressible as a sum of two powerful numbers,
  $$
  \frac{x(\log\log x)^A}{(\log x)^{1-2^{-1/3}}}\ll V(x)\ll
  \frac{x(\log\log x)^{2^{2/3}-1}}{(\log x)^{1-2^{-1/3}}}
  $$
  for some $A\in\mathbb R$. Statement read clause by clause on the printed
  page. The authors conjecture $V(x)\asymp x(\log x)^{-1+2^{-1/3}}(\log\log
  x)^{2^{2/3}-1}$ (p. 8; p. 3 says the upper bound is proved and the lower
  bound misses it by a power of $\log\log x$). The proof writes a powerful
  number uniquely as $a^3b^2$ with $a$ squarefree and counts the $n\le x$
  represented by the forms $a_1^3x_1^2+a_2^3x_2^2$ with $(a_1,a_2)=1$; the
  lower bound uses the forms $x_1^2+p^3x_2^2$ for primes $p\equiv3\pmod4$
  with $(\log x)^{(2^{2/3}/3)\log2}\le p\le2(\log x)^{(2^{2/3}/3)\log2}$
  such that $L(s,\chi_{-4p})$ has no Siegel zero, through (1.16), and the
  upper bound uses (1.2) in the intermediate range.
- Background (p. 3): the first author's earlier work, the print's [3],
  which combines J. Reine Angew. Math. 569 (2004), 213--234 (the problem's
  [Bl04]) and its part II, J. London Math. Soc. (2) 71 (2005), 69--84, gave
  $V(x)=x/(\log x)^{(1-2^{-1/3})+o(1)}$. The zbMATH review of part I
  (Zbl 1051.11050) and summary of part II (Zbl 1166.11312),
  place this asymptotic in part II; part I proves
  $x(\log x)^{-0.253}\ll V(x)\ll x(\log x)^{-1/6}\log\log x$.

## Compiled scope

The introduction (pp. 1--9) was read on the printed pages, and the
statements of Theorems 1--6 and Corollaries 1--2 were checked clause by
clause; section 6 (pp. 22--24), the end of section 7 (p. 27) and section 9
(pp. 34--41) were read in outline. No proof was verified, and sections 2--5,
the rest of 7, and 8 were not read beyond their headings and openings. The
journal pagination was not compared. Nothing here is independently
reviewed.

**Results.**
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_1|Theorem 1]]
(p. 5), integer moments of $r_f(n)$;
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_1|Corollary 1]]
(pp. 3--4), their two main terms;
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_2|Theorem 2]]
(p. 5), the elementary estimate for every $\beta\ge0$;
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_3|Theorem 3]]
(p. 6), fixed $D$;
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_4|Theorem 4]]
(p. 6), comparison of forms of one discriminant;
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_5|Theorem 5]]
(p. 7), the range $\kappa\le L$;
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_6|Theorem 6]]
(p. 8), bounds for $N_f(x)$;
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_2|Corollary 2]]
(p. 8), sums of two powerful numbers.

**Bears on.** [[../wiki/problems/diophantine_problems/E1081/_index|#1081]]:
the problem's $A(x)$ is the paper's $V(x)$, and
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_2|Corollary 2]]
bounds it above and below by $x/(\log x)^{1-2^{-1/3}}$ times powers of
$\log\log x$, the lower power unspecified. Since
$1-2^{-1/3}\approx0.2063<1/2$, the lower bound alone gives
$A(x)\sqrt{\log x}/x\to\infty$, so $A(x)$ is not asymptotic to
$cx/\sqrt{\log x}$ for any $c>0$. The paper also conjectures that the
upper bound gives the true order. Theorems 5 and 6 bear on the problem only
as the inputs of Corollary 2's lower and upper bounds.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
