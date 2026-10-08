---
name: arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/lemma_2_1
title: "Lemma 2.1 (p. 701): a uniform upper bound for the number of n with phi(n) <= x a multiple of d"
desc: |
  For x sufficiently large and every squarefree d <= x, the number S(x; d)
  of n with phi(n) <= x a multiple of d is at most B_{omega(d)} (C_1 log log
  x)^{omega(d)} x (log log x)^2 / d, with B_k the Bell numbers.
created: 2026-10-08T17:37:04Z
updated: 2026-10-08T17:37:04Z
---

***

## Statement

Setting (pp. 700--701). $S(x;d)=\sum_{v\le x,\ d\mid v}\#\phi^{-1}(v)$ is
the number of $n$ such that $\phi(n)$ is a multiple of $d$ lying in
$[1,x]$. $B_k$ is the $k$th Bell number, the number of set partitions of a
$k$-element set. $\log_1x:=\max\{\log x,1\}$, and $\log_k$ is its $k$th
iterate.

**Lemma 2.1** (p. 701, quoted; the paper compares Pollack's Lemma 2.4 in
Michigan Math. J. 60 (2011)). "Let $x$ be sufficiently large. Then for
each squarefree $d\le x$, we have
$$S(x;d)\le B_{\omega(d)}(C_1\log_2x)^{\omega(d)}\frac{x(\log_2x)^2}{d},$$
where $C_1$ is an absolute positive constant."

The paper calls this uniform bound its principal tool (p. 701) and notes
(p. 702) that it gives strong results when $\omega(d)$ is fairly small.

## Proof pointer

Pp. 701--702. For large $x$, a preimage of a value at most $x$ is at most
$2x\log_2x$. If $d\mid\phi(n)$, then $d$ factors as $d_1\cdots d_l$ with
each $d_i>1$ dividing $\phi(p_i^{e_i})$ for distinct prime powers
$p_i^{e_i}$ exactly dividing $n$. For a fixed factorization the count is
bounded by a product of sums of $1/p^e$ over prime powers with
$d_i\mid\phi(p^e)$, each $\ll\log_2x/\phi(d_i)$ by Brun--Titchmarsh.
Summing over the $B_{\omega(d)}$ unordered factorizations gives the bound.

## Read depth

Claims checked: the statement was read on the page images of the print,
and the proof was followed line by line. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the minimal order
of $\phi$ (Hardy and Wright, Theorem 328) and the Brun--Titchmarsh
inequality.

**Source.** F. Luca and P. Pollack, An arithmetic function arising from
Carmichael's conjecture, J. Théor. Nombres Bordeaux 23 (2011), no. 3,
697--714, DOI 10.5802/jtnb.783; the edition read is named on the
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/_index|source card]].

## Bears on

No Erdős problem in the corpus. It is the input to
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_1|Theorem 1.1]],
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_2|Theorem 1.2]]
and
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_2_1|Theorem 2.1]].
