---
name: problems/factorials_binomials/E0399
title: Problem 399
desc: |
  Asks whether a factorial can equal a sum or difference of two kth powers
  with k greater than two and the powers not both trivial.
tags:
- Number theory
- Factorials
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 399

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0399/claims/_index|claims/]]: The 4 claim pages of Problem 399, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that there are no solutions to

$$
n! = x^k\pm y^k
$$

with $x,y,n\in \mathbb{N}$, with $xy>1$ and $k>2$?

**Status.** DISPROVED (LEAN). The site labels the problem DISPROVED (LEAN)
(page last edited 30 September 2025) and credits Jonas Barfield with the
solution $10!=48^4-36^4$, recorded on
[[problems/factorials_binomials/E0399/claims/2025_04_07_barfield|its claim page]];
the Lean qualifier refers to the formal-conjectures file, which checks the
witness by `decide` and which this corpus has not built. There is no refereed
write-up. The standing in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/399](https://www.erdosproblems.com/399), accessed
2026-09-04 and, with its empty discussion thread and proof-claims list, the
community database and the formal-conjectures file, 2026-10-07. The site
cites the problem from p. 77 of Erdős and Graham's 1980
problem book. Cite as: T. F. Bloom, Erdős Problem #399,
https://www.erdosproblems.com/399.

**References.**

- [Br32] Breusch, Robert, Zur Verallgemeinerung des Bertrandschen Postulates,
  daß zwischen $x$ und 2 $x$ stets Primzahlen liegen. Math. Z. (1932), 505-526.
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique 28,
  Université de Genève (1980), p. 77. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [ErOb37] Erdős, P. and Obláth, R., Über diophantische Gleichungen der Form
  $n!=x^p\pm y^p$ und $n!\pm m!=x^p$. Acta Litt. ac Sci. Reg. Univ. Hung.
  Fr.-Jos., Sect. Sci. Math. 8 (1937), 241-255. Library home:
  [[../library/factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/_index|erdos_1937_uber_diophantische_gleichungen_der_form_und]].
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section
  D25 "Equations involving factorial $n$", printed p. 301: "Erdős & Obláth dealt
  with the equation $n!=x^p\pm y^p$ with $x\perp y$ and $p>2$". Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [PoSh73] Pollack, Richard M. and Shapiro, Harold N., The next to last case of
  a factorial diophantine equation. Comm. Pure Appl. Math. 26 (1973), 313-325.

**Formalization.** The
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/399.lean)
file, linked at the commit of 18 September 2026,
states the problem as `erdos_399 : answer(False) ↔ …` and proves it from the
witness $(10,48,36,4)$ by `decide`. At that commit it also states, with
`sorry`, the coprime theorem of Erdős and Obláth, the Pollack–Shapiro theorem
on $n!=x^4-1$ and the two-squares classification, and proves Cambie's
observation for $k=4$, a proof added on that date and linked from
[[problems/factorials_binomials/E0399/claims/2025_09_09_cambie|Cambie's claim page]]; at the commit of 12
January 2026 that the claim page pins for the main proof, that variant was
still stated with `sorry`. The proof of the main statement is linked at both
commits from
[[problems/factorials_binomials/E0399/claims/2025_04_07_barfield|the claim page]].
This corpus has not built it.

## Current assessment

The question, as the site states it (page last edited 30 September 2025): is a
factorial never a sum or difference of two $k$th powers with $k>2$, apart from
the trivial cases with $xy=1$? The answer is no.

The resolution. $10!=48^4-36^4$, found by Jonas Barfield; the witness is
checked by hand on the
[[problems/factorials_binomials/E0399/claims/2025_04_07_barfield|claim page]],
which also records the acceptance: the site's curator credits the solution,
the community database records the problem as disproved with a Lean proof,
and the formal-conjectures file checks the witness. There is no refereed
write-up and no Lean file is built here. The bases $48$ and $36$ share the
factor $12$; the solution lies exactly in the case the earlier results do not
reach.

What was known for coprime bases. Erdős and Obláth [ErOb37] proved that
$n!=x^p\pm y^p$ has no solution with $x,y$ coprime beyond the trivial one when
$p\ge3$ is not a power of $2$, and handled differences with $p=8$ and so with
every $p=2^\alpha$, $\alpha\ge3$; for $p=4$ they excluded coprime differences
only for sufficiently large $n$ (Satz 3, p. 254), with the prime number theorem
for the progressions modulo $4$, and sums of even powers fall to their
two-squares argument. The site records their theorem as the coprime case with
$k\ne4$;
[[problems/factorials_binomials/E0399/claims/1937_01_01_erdos_oblath|their claim page]]
states what the paper proves. Pollack and Shapiro [PoSh73] are credited with the
remaining case, in two accounts that differ. The site, followed by the
formal-conjectures variant `pollack_shapiro`, says they showed that $n!=x^4-1$
has no solution. Erdős and Graham [ErGr80], the problem's source (p. 77), write
that Erdős and Obláth settled $n!=x^k\pm y^k$ with $(x,y)=1$ and $k>2$ for
$k\ne4$ and that Pollack and Shapiro showed that it also has no solutions for
$k=4$, which would close the coprime case for every $k>2$; the paper's title,
the next to last case of a factorial Diophantine equation, does not decide
between the two readings. [PoSh73] is not held in the library, so which
statement it proves is unconfirmed; the wider statement is recorded as the
monograph's report and the narrower one as the site's, on
[[problems/factorials_binomials/E0399/claims/1973_05_01_pollack_shapiro|their claim page]].
The site adds two observations. Erdős and Obláth noted that, by the theorem of
Breusch [Br32] that consecutive primes $q_i<q_{i+1}$ congruent to $3$ modulo $4$
satisfy $q_{i+1}<2q_i$ beyond $q_1=3$, together with Fermat's two-squares
theorem, $6!=12^2+24^2$ is the only solution of $n!=x^2+y^2$ with $xy>1$ (the
condition excludes the trivial $2!=1^2+1^2$). Stijn Cambie observed that the sum
$x^4+y^4$ of two coprime fourth powers, not both equal to $1$, is $1$ or $2$
modulo $8$ while $n!$ is divisible by $8$ for $n\ge4$, so $n!=x^4+y^4$ has no
coprime solution with $xy>1$. Apart from sums of even powers, which the
two-squares classification excludes coprime or not, none of these results
constrains the non-coprime case with $k>2$, which is where the solution lives.
The Erdős–Obláth and Pollack–Shapiro theorems are refereed partial results and
Cambie's observation a pending one, each on its claim page; the two-squares
classification concerns $k=2$, outside the problem, and has no page. Guy [Gu04]
records the Erdős–Obláth theorem in section D25 and the two-squares remark under
D2.

Search scope, 2026-10-07: the site's problem page, its discussion thread (no
comments) and proof-claims list (none), the community database and the
formal-conjectures file; the library's card for [ErOb37] for the coprime
results, and the monograph [ErGr80] at p. 77 for the source's account of
them. The exact date on which Barfield's solution was found or first posted
is not recorded; the site's page carried it by 7 April 2025, the date of the
earliest archived copy that does.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/_index|erdos_1937_uber_diophantische_gleichungen_der_form_und]]
- [[../library/factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/equation_ia|erdos_1937_uber_diophantische_gleichungen_der_form_und / equation_ia]]
- [[../library/factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_1|erdos_1937_uber_diophantische_gleichungen_der_form_und / satz_1]]
- [[../library/factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_2|erdos_1937_uber_diophantische_gleichungen_der_form_und / satz_2]]
- [[../library/factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_3|erdos_1937_uber_diophantische_gleichungen_der_form_und / satz_3]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
