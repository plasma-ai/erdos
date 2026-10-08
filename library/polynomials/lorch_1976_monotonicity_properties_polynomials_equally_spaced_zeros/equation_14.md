---
name: polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equation_14
title: "Relations (14) and (15) (pp. 296-297): zeros of the derivative decrease to j - 1/2"
desc: |
  Lorch's limit theorem that x'_{nj} (j >= 1) and xi'_{nj} (j >= 2) decrease
  to j - 1/2 as n tends to infinity, so consecutive gaps of the derivative's
  zeros tend to 1, with the monotonicity of these limits in n left open.
created: 2026-10-08T18:10:37Z
updated: 2026-10-08T18:10:37Z
---

***

## Statement

Notation as on the
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11|relations (7)--(11) page]].

**(14)** (p. 296). As $n\to\infty$,

$$
x'_{nj}\downarrow j-\tfrac12\quad(j=1,2,\ldots);\qquad
\xi'_{nj}\downarrow j-\tfrac12\quad(j=2,3,\ldots).
$$

That is, for each fixed rank $j$ the sequences decrease in $n$ and converge
to $j-\tfrac12$, the $j$th positive zero of the derivative of $\sin\pi x$.
The paper presents (14) as showing that (12) is best possible in a certain
sense (p. 296). Remark (i) (p. 297) rephrases the first part: the $j$th
positive zero of the derivative of the partial product

$$
P_n(x)=\frac{(-1)^n\pi\,p_n(x)}{(n!)^2}=\pi x\prod_{k=1}^{n}\Bigl(1-\frac{x^2}{k^2}\Bigr)
$$

of $\sin\pi x$ decreases to $j-\tfrac12$ as $n\to\infty$, $j=1,2,\ldots$.

**(15)** (p. 297), a corollary of (14): for $j=1,2,\ldots$,

$$
\lim_{n\to\infty}\bigl(x'_{n,j+1}-x'_{nj}\bigr)
=\lim_{n\to\infty}\bigl(\xi'_{n,j+1}-\xi'_{nj}\bigr)=1,
$$

so the left members of
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equation_13|(13)]]
tend to the right members.

**Open questions** (Remark (ii), p. 297; restated in Section 5, p. 299). The
paper leaves unanswered whether either convergence in (15) is monotonic in
$n$. It likewise notes that (14) makes the second differences
$\Delta^2x'_{nj}=x'_{n,j+2}-2x'_{n,j+1}+x'_{nj}$, and the corresponding
ones for $\xi'$, converge to $0$ as $n\to\infty$, and asks whether that
convergence is monotonic. Section 5 says that the monotonicity in question
is, in that context, decreasing.

**Read depth.** Claims checked: (14), (15) and Remarks (i) and (ii) were read
on the page images of pp. 296--297, and the restatement on p. 299. The proof
was followed but not checked step by step.

## Proof pointer

Pp. 296--297. By (9) and (7) the limits $x'_j$ and $\xi'_j$ exist, and by
(7) and (10) it suffices to identify them. The polynomial $P_n$ has the same
critical points $x'_{nj}$ as $p_n$ and converges to $\sin\pi x$ uniformly on
every finite interval, so $x'_j$ is the unique extremum point of $\sin\pi x$
between $j-1$ and $j$, namely $j-\tfrac12$. The same reasoning applies to
$q_n$.

## Dependencies

(7), (9) and (10) on the
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11|relations (7)--(11) page]];
the product formula for $\sin\pi x$.

## Bears on

[[../wiki/problems/polynomials/E1114/_index|Problem 1114]]: context only.
Remark (ii) restates Bálint's verification of Erdős's conjecture as
$\Delta^2x'_{nj}>0$ for $j=1,\ldots,n$ and each fixed $n$, with the
corresponding inequality for $\xi'$ (p. 297), and asks whether the
convergence of these second differences as $n\to\infty$ is monotonic. That
question is the paper's own; the problem fixes the polynomial and compares
gaps in $j$.
