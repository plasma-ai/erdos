---
name: primes/dusart_1999_kth_prime_lower_bound/lemma_1
title: "Lemma 1: imported bounds for the kth prime"
desc: |
  Records the four earlier prime bounds used by the 1999 paper at their exact ranges.
created: 2026-09-05T11:12:36Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 413 (PDF p. 3),
Lemma 1. The source explicitly imports these facts from its references
[6], [7], [8] and [4]; it does not prove them here.

With $p_k$ the $k$th prime and $p_1=2$,

$$
\begin{array}{ll}
p_k\ge k\log k,& k\ge2,\\[2pt]
p_k\le k(\log k+\log\log k),& k\ge6,\\[2pt]
p_k\le k\log p_k,& k\ge4,\\[2pt]
p_k\ge k(\log p_k-2),& k\ge5.
\end{array}
$$

These are exact external interfaces, not four newly reconstructed proofs.
The third bound is needed to turn a Chebyshev error into a bound proportional
to $k$, and the second converts ranges in $p_k$ into ranges in $\log k$.

The cited sources are J. B. Rosser, *The n-th prime is greater than n log n*
(1939), and *Explicit bounds for some functions of prime numbers* (1941);
J. B. Rosser and L. Schoenfeld, *Approximate formulas for some functions of
prime numbers* (1962); and J.-P. Massias and G. Robin, *Bornes effectives pour
certaines fonctions concernant les nombres premiers* (1996).
The allocation to this collection follows Dusart's citation; no claim of
independent full inspection of those four papers is made here.
