---
name: integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_1
title: "Theorem 1 (Negative answer to #442): a set with logarithmic sum exp((C_0/2+o(1)) Log_2^{1/2} x Log_3 x) and bounded normalized lcm energy"
desc: |
  For every C_0 greater than zero a set of natural numbers whose reciprocal
  sum up to x grows like exp((C_0/2+o(1))(log log x)^{1/2} log log log x)
  while the sum of reciprocal pairwise least common multiples stays bounded by
  a constant times the square of that reciprocal sum, with the growth rate
  optimal up to C_0.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T15:16:44Z
---

***

## Statement

Write $\mathrm{Log}\,x=\max(\log x,1)$, $\mathrm{Log}_2x=\mathrm{Log}\,\mathrm{Log}\,x$
and $\mathrm{Log}_3x=\mathrm{Log}\,\mathrm{Log}\,\mathrm{Log}\,x$ (p. 1).
**Theorem 1 (Negative answer to #442).** Let $C_0>0$. Some set $A$ of
natural numbers satisfies, as $x\to\infty$,

$$
\sum_{n\in A:\,n\le x}\frac1n=\exp\Bigl(\bigl(\tfrac{C_0}{2}+o(1)\bigr)\mathrm{Log}_2^{1/2}x\,\mathrm{Log}_3x\Bigr)
\qquad(11)
$$

and

$$
\sum_{n,m\in A:\,n,m\le x}\frac{1}{\mathrm{lcm}(n,m)}\ \ll_{C_0}\ \Bigl(\sum_{n\in A:\,n\le x}\frac1n\Bigr)^{2}
\qquad(12)
$$

where the implied constant in (12) depends on $C_0$ (pp. 4--5). The theorem
closes with the optimality clause "Up to the choice of constant $C_0$, the
growth rate in (11) is otherwise optimal for sets that obey (12)" (p. 5). The
abstract (p. 1) writes the bound in (12) as
$\ll(e^{C_0^2}-1+o(1))\bigl(\sum_{n\in A:\,n\le x}1/n\bigr)^2$; that factor
is the right side of the defect bound (21) of Theorem 2(i) (p. 6),
$\mathbb E\gcd(\mathbf n,\mathbf m)-1\ll\exp(C_0^2)-1+o(1)$.

The sum in (12) runs over ordered pairs including the diagonal. In the site's
statement the sum runs over $a<b$ in $A\cap(1,x]$ and the normalizing sum over
$A\cap[1,x)$; the conversion is written on the problem page and changes
nothing in the truth of the negative answer.

**Source.** Terence Tao, *Dense sets of natural numbers with unusually large
least common multiples*, arXiv:2407.04226v5 (11 November 2025, 20 pp.; the copy
read, whose running head reads "INTEGERS: 24 (2024)"); Theorem 1 on pp. 4--5 =
PDF pp. 4--5, read in the text layer and on the page images. Published as
Integers 24 (2024), paper A100 (the journal's volume page; the journal text was
not compared, and the arXiv comment on v5 says it adds an appendix with an
argument of Will Sawin matching the upper bound to the lower bound after a typo
correction).

**Read depth.** Claims checked: the statement, the notation of p. 1 and the
optimality sentence were read clause by clause on the page images of
pp. 1, 4 and 5, and the statement of Theorem 2 on the page image of p. 6.
The proof was not read: neither Section 2 (pp. 8 ff.), which proves the
precise version, Theorem 2, stated with the weight functions $\psi$, $h$,
$F$ built on p. 5 from the scales $x_k=\exp\exp(k^2/C_0^2)$, nor the
appendix.

## Proof pointer

The paper reformulates the conclusion probabilistically: with $n,m$
independent elements of $A\cap[1,x]$ drawn with logarithmic weights, the
normalized lcm sum tends to infinity exactly when $\mathbb E\gcd(n,m)\to\infty$
(displays (4)--(8), pp. 2--3), and $\mathbb E\gcd(n,m)=\sum_d\phi(d)\,
\mathbb P(d\mid n)^2$ by the Gauss identity. The set is built from squarefree
numbers with a controlled number of prime factors across the scales $x_k$.
Theorem 1 follows from the precise version, Theorem 2 (Main theorem, p. 6),
combined with the asymptotic (19) for $F$ (p. 6); Theorem 2 is proved in
Section 2 (pp. 8 ff.). Not read here.

## Dependencies

The paper's Theorem 2 with the asymptotic (19) (p. 6); Mertens' theorem; the
paper's Lemma 1.

## Bears on

- [[../wiki/problems/integer_sequences/E0442/_index|Problem 442]]: the problem page names it
  the status-defining source. Since $\exp((C_0/2+o(1))\mathrm{Log}_2^{1/2}x\,\mathrm{Log}_3x)/\log\log x\to\infty$,
  the set satisfies the hypothesis and violates the conclusion, so the answer
  is no; the site's display is the case $C_0=1$. The optimality sentence is
  what the site's commentary records as the best possible result; its
  converse half is
  [[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_2|Theorem 2]](ii),
  sharpened to the matching constant by
  [[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_3|Theorem 3]].
