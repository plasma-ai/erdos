---
name: arithmetic_functions/erdos_1952_greatest_prime_factor/conjecture_p380
title: "Remark (p. 380): the degree-scale bound P_x > c_4 x^l is likely but deep"
desc: |
  Records Erdős's 1952 expectation that the greatest prime factor of the
  product of an irreducible polynomial's first x values exceeds a constant
  times x to the degree, the bound asked in the second part of Problem 976.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Let $f$ be a polynomial with integer coefficients, irreducible over
$\mathbb Q$ and of degree $l>1$; this is the class to which printed p. 379
reduces the paper without loss of generality. Write $P_x$ for the greatest
prime factor of $\prod_{k=1}^x f(k)$. The paper's convention on p. 379 makes
$c_1,c_2,\ldots$ positive constants depending only on $f$ and takes $x$
sufficiently large.

At the top of printed p. 380, directly after withholding the proof of
[[arithmetic_functions/erdos_1952_greatest_prime_factor/unproved_display_3|display (3)]],
Erdős writes: "It seems likely that $P_x>c_4x^l$, but this if true must be
very deep" (p. 380). In the corpus's words: he expects that for each such
$f$ there is a positive constant $c_4=c_4(f)$ with

$$
P_x>c_4x^l
$$

for all sufficiently large $x$, and he gives no proof or argument for it.

This is a hedged expectation, not a stated theorem or a formally posed
conjecture; the paper gives it no number or label, and this page names it by
its page.

**Source.** P. Erdős, *On the greatest prime factor of
$\prod_{k=1}^x f(k)$*, *Journal of the London Mathematical Society* **27**
(1952), no. 3, 379--384; the sentence is on printed p. 380, with the
reduction to irreducible $f$ of degree $l>1$ and the constant convention on
printed p. 379. The edition read is identified on the
[[arithmetic_functions/erdos_1952_greatest_prime_factor/_index|source card]].

**Read depth.** Claims checked: the sentence, the reduction and the constant
convention were read clause by clause on the page images of printed
pp. 379--380. A remark of this kind has no proof to check.

## Dependencies

None. The remark sits beside the paper's
[[arithmetic_functions/erdos_1952_greatest_prime_factor/theorem|Theorem]],
whose bound $x(\log x)^{c_2\log\log\log x}$ is $x^{1+o(1)}$ and so far below
the expected scale $x^l$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]]: the
  remark is, for fixed irreducible $f$ of degree $l\geq2$, the bound asked for
  in the problem's second question, $F_f(n)\gg n^d$ with $d=l$. Since $l>1$,
  it would also answer the first question, $F_f(n)\gg n^{1+c}$, for that $f$.
  The paper offers it only as likely and gives no proof.
