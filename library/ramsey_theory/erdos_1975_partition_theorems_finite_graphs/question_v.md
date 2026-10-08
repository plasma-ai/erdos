---
name: ramsey_theory/erdos_1975_partition_theorems_finite_graphs/question_v
title: "Question (v): does r(C_{2n+1}; k)/r(C_3; k) tend to 0 for n ≥ 2?"
desc: |
  The concluding question that is Problem 554, with the paper's weaker
  companion question and its earlier remark that the limit is probably 0.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T12:24:24Z
---

***

## Statement

Concluding remarks, item (v), as printed on p. 526:

"(v) Is it true that

$$
\lim_{k\to\infty}\frac{r(C_{2n+1};k)}{r(C_3;k)}\to0\qquad\text{for }n\ge2.
$$

It is not even known at present that

$$
\frac{\log r(C_{2n+1};k)}{k}=O(1),\qquad n\ge2."
$$

The display combines the limit symbol with an arrow, as printed. Here
$r(G;k)$ is the least order forcing a monochromatic $G$ in every
$k$-coloring (p. 515), so $r(C_3;k)$ is the $k$-color Ramsey number of the
triangle and the question is Problem 554 with the site's notation
$R_k(C_{2n+1})/R_k(K_3)$. The paper's earlier remark, after the proof of
Theorem 8 on p. 525, reads: "It is probably true that
$\lim_{k\to\infty}r(C_{2n+1};k)/r(C_3;k)=0$ for $n\ge2$, but this is not
known at present." The printed question (v) itself carries no "probably".

The companion question asks whether $r(C_{2n+1};k)$ is at most exponential
in $k$ for fixed $n\ge2$; the paper's own bounds (Theorem 7) leave a gap
between $2^kn$ and $2(k+2)!\,n$.

**Source.** P. Erdős and R. L. Graham, *On partition theorems for finite
graphs*, Colloq. Math. Soc. János Bolyai 10 (1975), 515--527; question (v)
on printed p. 526 (PDF p. 12 of the archive scan) and the remark on printed
p. 525 (PDF p. 11), read on the page images.

**Read depth.** Claims checked: both passages were read clause by clause on
the page images. There is nothing to prove; the questions are posed, not
answered, in the paper.

## Proof pointer

None; a question. The paper's bounds on the two quantities are Theorems 7
and 8 for the numerator and, for $r(C_3;k)$, nothing beyond the general
remark on p. 525 that $e^{c_1kn}<r(K_n;k)<k^{c_2kn}$ (the paper's [1]).

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]: the origin of the problem in
  the authors' own words, with the weaker companion question; Erdős's 1981
  survey restates the conjecture as its item (11).
