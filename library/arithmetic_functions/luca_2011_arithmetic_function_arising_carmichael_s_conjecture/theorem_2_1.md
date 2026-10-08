---
name: arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_2_1
title: "Theorem 2.1 (p. 702): bounds for S(x; d) when the squarefree d is large"
desc: |
  For squarefree d <= x with d >= exp((log x)^{1/log_3 x}), S(x; d) is at
  most x/d^{eta + o(1)} when the roundness of d is at most 1 - eta, and at
  most x/L(d)^{1 + o(1)} uniformly in d.
created: 2026-10-08T17:37:04Z
updated: 2026-10-08T17:37:04Z
---

***

## Statement

Setting (pp. 700--702). The roundness of $n$ is
$R(n):=\omega(n)/(\log n/\log\log n)$, and $S(x;d)$ is as in
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/lemma_2_1|Lemma 2.1]].
$L(x)=x^{\log\log\log x/\log\log x}$ as in (1.1), and $\log_3$ is the
third iterate of $\log_1x=\max\{\log x,1\}$ (p. 700).

**Theorem 2.1** (p. 702, quoted). "Suppose that $d\le x$ is squarefree and
that
$$d\ge\exp((\log x)^{1/\log_3x}).$$
(i) Fix $\eta\in(0,1)$. If $R(d)\le1-\eta$, then
$S(x;d)\le x/d^{\eta+o(1)}$, as $x\to\infty$.
(ii) $S(x;d)\le x/L(d)^{1+o(1)}$, as $x\to\infty$, uniformly in $d$.
Here $L(\cdot)$ is as in (1.1)."

## Proof pointer

Pp. 702--703. Both parts put a bound on $\omega(d)$ into
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/lemma_2_1|Lemma 2.1]]:
for (i) the hypothesis $\omega(d)\le(1-\eta)\log d/\log\log d$ together
with $B_k\le k^k$; for (ii) the bound $R(d)\le1+O((\log_2d)^{-1})$ (2.1)
together with de Bruijn's estimate $B_Z\le Z^Z/(\log Z)^{Z(1+o(1))}$. The
lower bound on $d$ gives $\log_3x\sim\log_3d$.

## Read depth

Claims checked: the statement was read on the page images of the print,
and the proof was followed. Nothing here is independently reviewed.

## Dependencies

[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/lemma_2_1|Lemma 2.1]]
(p. 701). External inputs named by the paper: the bound (2.1) on
roundness, and de Bruijn's asymptotic bound for Bell numbers.

**Source.** F. Luca and P. Pollack, An arithmetic function arising from
Carmichael's conjecture, J. Théor. Nombres Bordeaux 23 (2011), no. 3,
697--714, DOI 10.5802/jtnb.783; the edition read is named on the
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/_index|source card]].

## Bears on

No Erdős problem in the corpus.
