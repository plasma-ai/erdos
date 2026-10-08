---
name: extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_2
title: "Theorem 3.2 (p. 10): the independence polynomial of Levit and Mandrescu's graph H_n is symmetric and real-rooted"
desc: |
  Wang and Zhu's factorization (3.8) of the independence polynomial of the
  graph H_n of Levit and Mandrescu into quadratics, for n >= 1, showing that
  it is symmetric and has only real zeros, which settles Conjecture 3.2.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (p. 10). $H_n$ is the family of graphs that Levit and Mandrescu
built from the path $P_n$ by their clique-cover rule, drawn in Figure 2
(p. 10); $H_0$ is the null graph. They showed that
$I(H_{2m};x)=I(H_{2m-1};x)+xI(H_{2m-2};x)$ and
$I(H_{2m+1};x)=(1+x)^2I(H_{2m};x)+xI(H_{2m-1};x)$, with $I(H_0;x)=1$ and
$I(H_1;x)=1+3x+x^2$, and that these polynomials are symmetric and unimodal.

**Conjecture 3.2** (p. 10, quoted, attributed to Levit and Mandrescu). "The
independence polynomial of $H_n$ is log-concave and has only real zeros for
$n \geq 1$."

**Theorem 3.2** (p. 10). Let $n\ge1$.

(i) The independence polynomial of $H_n$ is

$$
I(H_n;x)=\prod_{s=1}^{\lfloor (n+1)/2\rfloor}
\Bigl(1+4x+x^2+2x\cos\frac{2s\pi}{n+2}\Bigr).
\qquad(3.8)
$$

(ii) $I(H_n;x)$ is symmetric.

(iii) $I(H_n;x)$ has only real zeros, and is therefore log-concave and
unimodal.

Remark 3.6 (p. 12) adds that every zero of $I(H_n;x)$ lies in $(-6,0)$, which
Levit and Mandrescu had verified for $n\le20$ and conjectured in general.

## Proof pointer

Pp. 11--12. Edge deletion (Lemma 2.1 (ii), p. 3) gives the recurrence
$h_{n+2}=(1+4x+x^2)h_n-x^2h_{n-2}$ for $n\ge2$, equation (3.9), for
$h_n=I(H_n;x)$, with $h_{-1}=1$ as a consistent extension. Solving it by
Lemma 2.3 (p. 4) along the even and the odd indices separately, and
factoring by (2.2) (p. 5) and Lemma 2.4 (iii) (p. 4), gives (3.10) and
(3.11), which combine into (3.8). Each factor
$1+2(2+\cos\frac{2s\pi}{n+2})x+x^2$ is symmetric with real zeros, which gives
(ii) and (iii), and the bound in Remark 3.6 follows from the quadratic
formula.

## Read depth

Claims checked: the setting, Conjecture 3.2, Theorem 3.2 and Remark 3.6 were
read clause by clause on the pages of the arXiv print, and the proof on
pp. 11--12 was followed in outline. Formula (3.8) was checked by hand for
$n=1,2$, where it gives $1+3x+x^2$ and $1+4x+x^2$. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The paper's Lemmas 2.1, 2.3 and 2.4 are stated without
proof (pp. 3--4).

**Source.** Yi Wang and Bao-Xuan Zhu, On the unimodality of independence
polynomials of some graphs, arXiv:1008.2605 (2010); the edition read is named
on the
[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/_index|source card]].
