---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_2
title: "Inequality (2) (p. 128): the Erdős–Fuchs theorem, sum f(k) = cn + o(n^{1/4}(log n)^{-1/2}) is impossible"
desc: |
  The Erdős–Fuchs theorem as the paper reports it: for no infinite
  sequence of integers and no c > 0 does the sum of f(k) over k <= n equal
  cn + o(n^{1/4}/(log n)^{1/2}), and the same holds for f' and f''.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (§1, p. 127). For an infinite sequence of integers
$a_1<a_2<\cdots$, $f(n)$ counts the ordered pairs $(i,j)$ with
$n=a_i+a_j$; $f'(n)$ counts each solution once; $f''(n)$ counts only the
solutions with $i\ne j$ (see
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/theorem_p127|the Section 1 page]]).

**Inequality (2)** (p. 128). For every $c>0$,

$$
\sum_{k=1}^nf(k)=cn+o\!\left(\frac{n^{1/4}}{(\log n)^{1/2}}\right)
$$

is impossible. The same holds with $f$ replaced by $f'$ or by $f''$.

The paper presents this as the theorem of Fuchs and Erdős (then to appear
in J. London Math. Soc.), which proves Erdős and Turán's conjecture that
$\sum_{k=1}^nf(k)=cn+o(1)$ is impossible. In particular no sequence has
$\sum_{k\le n}f(k)=cn+O(1)$ with $c>0$.

**Comparison** (p. 128). For $a_k=k^2$ the sum counts lattice points in
the circle of radius $n^{1/2}$, and the paper's (3) records Hardy and
Landau's theorem that the error term there is not
$o\bigl((n\log n)^{1/4}\bigr)$. The paper notes that (3) is stronger than
(2) by a factor $(\log n)^{3/4}$, while (2) holds for every sequence. The
main term of (3) is printed as $\pi(n)$.

## Proof pointer

Not proved in this paper; the paper says the proof uses only Parseval's
equality.

## Read depth

Claims checked: (2), its extension to $f'$ and $f''$, and the comparison
with (3) were read clause by clause on the page image of the print,
p. 128. The proof is in the cited paper of Erdős and Fuchs and was not
read here. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the paper of Erdős
and Fuchs, then to appear in J. London Math. Soc.

**Source.** P. Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles, 1955, pp. 127--137,
George Thone, Liège; Masson and Cie, Paris, 1956; the edition read is
named on the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0763/_index|Problem 763]]:
  with $f=1_A\ast1_A$, (2) rules out $\sum_{n\le N}1_A\ast1_A(n)=cN+O(1)$
  for every $c>0$, which answers the problem's question no; the paper
  reports the theorem and does not prove it.
