---
name: problems/integer_sequences/E1149
title: Problem 1149
desc: |
  Determines the density of integers n whose greatest common divisor with the
  integer part of n to the power alpha is one, for non-integer positive alpha.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1149

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1149/claims/_index|claims/]]: The 3 claim pages of Problem 1149, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha>0$ be a real number, not an integer. The density of
integers $n\geq 1$ for which $(n,\lfloor n^\alpha\rfloor)=1$ is $6/\pi^2$.

**Status.** Proved. Theorem 1 of Bergelson and Richter ([BeRi17], a chapter of
a Springer Festschrift volume, arXiv:1611.08044) gives density $6/\pi^2$ for
the integers $n$ coprime to $\lfloor f(n)\rfloor$ for every Hardy-field $f$
meeting its growth conditions, $f(t)=t^\alpha$ with $\alpha>0$ a non-integer
among them; the site's curator, Thomas Bloom, records this as the proof. The
claim page
[[problems/integer_sequences/E1149/claims/2016_11_24_bergelson_richter|Bergelson and Richter 2017]]
records the acceptance. Earlier, Delmer and Deshouillers (2002) proved the
statement for every non-integer $\alpha>0$,
[[problems/integer_sequences/E1149/claims/2002_09_01_delmer_deshouillers|Delmer and Deshouillers 2002]],
and Lambek and Moser (1955) proved the exponents $\alpha=1/k$ for integers
$k\ge2$,
[[problems/integer_sequences/E1149/claims/1955_01_01_lambek_moser|Lambek and Moser 1955]].
Bergelson and Richter's introduction credits Lambek and Moser with all
$0<\alpha<1$, which is more than their paper states.

**Source.** [erdosproblems.com/1149](https://www.erdosproblems.com/1149),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1149,
https://www.erdosproblems.com/1149.

**References.**

- [BeRi17] Bergelson, Vitaly and Richter, Florian Karl, On the density of
  coprime tuples of the form $(n,\lfloor f_1(n)\rfloor,\dots,\lfloor
  f_k(n)\rfloor )$, where $f_1,\dots,f_k$ are functions from a Hardy field.
  (2017), 109-135; in Number Theory -- Diophantine Problems, Uniform
  Distribution and Applications (Festschrift for Robert F. Tichy), Springer,
  DOI 10.1007/978-3-319-55357-3_5; arXiv:1611.08044. Library home:
  [[../library/integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/_index|bergelson_2017_density_coprime_tuples_form_where_are]].
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/_index|bergelson_2017_density_coprime_tuples_form_where_are]]
- [[../library/integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_1|bergelson_2017_density_coprime_tuples_form_where_are / theorem_1]]
- [[../library/integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_2|bergelson_2017_density_coprime_tuples_form_where_are / theorem_2]]

<!-- END problem library links -->
