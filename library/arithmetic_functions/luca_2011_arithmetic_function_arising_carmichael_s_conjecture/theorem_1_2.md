---
name: arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_2
title: "Theorem 1.2 (p. 699): a second-moment bound showing phi(n) + 1 is squarefree for almost all n"
desc: |
  For x >= 20, the sum over n <= x of the square of Omega(phi(n) + 1) minus
  omega(phi(n) + 1) is O(x (log log log x)^5 / log log x), so phi(n) + 1 is
  squarefree for almost all n.
created: 2026-10-08T17:37:04Z
updated: 2026-10-08T17:37:04Z
---

***

## Statement

**Theorem 1.2** (p. 699, quoted). "For $x\ge20$, we have
$$\sum_{n\le x}(\Omega(\phi(n)+1)-\omega(\phi(n)+1))^2\ll x\frac{(\log\log\log x)^5}{\log\log x}.$$"
This is the paper's (1.2). Here $\Omega$ counts prime factors with
multiplicity and $\omega$ without (p. 700).

The paper notes (p. 699) the immediate consequence that $\phi(n)+1$ is
squarefree for almost all $n$; the summand is positive exactly when
$\phi(n)+1$ is not squarefree. It adds that the proof adapts to the
$\kappa$th moment for every $\kappa>0$, with an exponent of
$\log\log\log x$ that may depend on $\kappa$; only $\kappa=2$ is proved.

## Proof pointer

Section 4, pp. 705--710. The proof first discards $O(x/(\log x)^3)$
integers $n\le x$ that are smooth, have a repeated largest prime factor,
or have too many prime factors in $n$, $\phi(n)$ or $\phi(n)+1$; that
step applies Brun--Titchmarsh to the largest prime factor of $n$. It then
splits the remaining sum by the size of the primes whose squares can
divide $\phi(n)+1$. When a large prime $p$ has
$p^2\mid\phi(n)+1$, there are few possible values $\phi(n)$, and
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/lemma_2_1|Lemma 2.1]]
bounds the number of $n$ above each, as in the upper bound of
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_1|Theorem 1.1]]
(p. 710).

## Read depth

Claims checked: the statement and the remark on squarefree values were
read on the page images of the print; the proof was read for structure
only, not checked step by step. Nothing here is independently reviewed.

## Dependencies

[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/lemma_2_1|Lemma 2.1]]
(p. 701). External inputs named by the paper include results of Luca and
Pomerance (Colloq. Math. 92 (2002), and a 2007 chapter on Euler-function
chains), the Brun--Titchmarsh theorem, and smooth-number estimates.

**Source.** F. Luca and P. Pollack, An arithmetic function arising from
Carmichael's conjecture, J. Théor. Nombres Bordeaux 23 (2011), no. 3,
697--714, DOI 10.5802/jtnb.783; the edition read is named on the
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/_index|source card]].

## Bears on

No Erdős problem in the corpus.
