---
name: unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_1
title: "Theorem 1: at most n^ε (n³/m²)^(1/5) representations of m/n by three unit fractions"
desc: |
  For any m and n the equation m/n = 1/a1 + 1/a2 + 1/a3 has at most
  O_ε(n^ε (n^3/m^2)^(1/5)) solutions in positive integers.
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T15:44:32Z
---

***

## Statement

**Theorem 1** (p. 2). "For any $m,n\in\mathbb N$ and any $\epsilon>0$ there
are at most $\mathcal O_\epsilon\bigl(n^\epsilon(\frac{n^3}{m^2})^{1/5}\bigr)$
solutions of the equation

$$
\frac mn=\frac1{a_1}+\frac1{a_2}+\frac1{a_3}
$$

in positive integers $a_1$, $a_2$ and $a_3$."

The paper notes (p. 2) that this improves Browning and Elsholtz's bound
$O_\epsilon(n^\epsilon(n/m)^{2/3})$ in the range $m\ll n^{1/4}$. Its
counting convention for $k$ unit fractions is nondecreasing tuples
$a_1\le\cdots\le a_k$ (the function $f_k(m,n)$, p. 2); for a bound of this
shape the ordering convention changes only the implied constant.

**Source.** Elsholtz and Planitzer, arXiv:1805.02945v1 (8 May 2018),
21 pp.; Theorem 1 on p. 2, read on the page image; proved on pp. 9--10,
in Section 5 (pp. 8--11), with the patterns and relative greatest common
divisors of Section 4 (pp. 6--8). Published as Proc. Roy. Soc. Edinburgh Sect. A 150
(2020), no. 3, 1401--1427, DOI 10.1017/prm.2018.137, online 30 January 2019
(Crossref record fetched); the published version was not
compared.

**Read depth.** Claims checked: Theorem 1, Corollaries 1 and 2, Theorems 2
and 3 and Corollary 4 and Theorem 4 (pp. 2--4) were read clause by clause on
the page images of pp. 2 and 4 and in the text layer of p. 3; the proofs
were not read. The proof of Theorem 1 (pp. 9--10) was later read for its
structure only and was not checked step by step.

## Proof pointer

The proof (pp. 9--10, after the set-up of Section 5 on pp. 8--9)
parametrizes the solutions with a fixed pattern $(n_1,n_2,n_3)$,
$n_i=(a_i,n)$, through the relative greatest common divisors of Section 4.
Inequality (18) (p. 10) bounds a product of five factors drawn from four
quantities, $y$, $z$, $x_{12}x_{13}$ and $x_{12}x_{123}$ (the last squared),
by $\ll n^3/m^2$, so one of the four is $O\bigl((n^3/m^2)^{1/5}\bigr)$; in
each case the divisor bound $d(n)\ll_\epsilon n^\epsilon$ (Lemma A, p. 9)
leaves $O_\epsilon(n^\epsilon)$ choices for the rest, and there are
$O_\epsilon(n^\epsilon)$ patterns. Section 3 (pp. 4--5) gives the heuristic,
attributed to Heath-Brown, that $f_3(m,n)=O_\epsilon(n^\epsilon)$ should
hold.

## Dependencies

The divisor bound (Lemma A, p. 9) and the parametrization of Section 5
through the relative greatest common divisors of Section 4; not examined
here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: through
  [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_1|Corollary 1]]
  (the case $m=4$), an upper bound $O_\epsilon(n^{3/5+\epsilon})$ for the
  number of solutions for every $n$; an upper bound says nothing about
  existence.
