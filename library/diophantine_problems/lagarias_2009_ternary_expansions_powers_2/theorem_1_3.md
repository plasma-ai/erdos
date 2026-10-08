---
name: diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_3
title: "Theorem 1.3 (p. 3): the truncated real exceptional set has Hausdorff dimension log_3 2"
desc: |
  Lagarias's dimension theorem for the truncated real doubling system: the
  set of real lambda > 0 with infinitely many floor(lambda 2^n) omitting the
  digit 2 in base three has Hausdorff dimension log_3 2, about 0.63092, and
  positive log_3 2-dimensional Hausdorff measure.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

The truncated real exceptional set is defined in (1.7) (p. 3) as

$$
\mathcal E_T(\mathbb R_+)=\{\lambda>0:\text{infinitely many ternary expansions }(\lfloor\lambda2^n\rfloor)_3\text{ omit the digit }2\}.
$$

**Theorem 1.3** (p. 3). The set $\mathcal E_T(\mathbb R_+)$ has Hausdorff
dimension

$$
\dim_H(\mathcal E_T(\mathbb R_+))=\log_3(2)=\frac{\log2}{\log3}\approx0.63092,
$$

and it has nonzero $\log_3(2)$-dimensional Hausdorff measure.

The paper distinguishes this set from the untruncated real exceptional set
$\mathcal E(\mathbb R_+)$ of (1.8) (p. 3), defined with the full ternary
expansions $(\lambda2^n)_3$ of the real numbers $\lambda2^n$, which it
states may even be empty and for which its Conjecture A (p. 4) asserts
Hausdorff dimension zero. The paper states (p. 3) that Erdős's conjecture
is equivalent to $1\notin\mathcal E(\mathbb R_+)$.

**Source.** Theorem 1.3, p. 3, of Jeffrey C. Lagarias, *Ternary expansions of
powers of 2*, J. Lond. Math. Soc. (2) 79 (2009), no. 3, 562--588; labels and
pages are those of the arXiv:math/0512006v4 edition (11 July 2008)
identified on the
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/_index|source card]].

**Read depth.** Claims checked: the statement and the definition (1.7) were
read clause by clause on the page image. The proof (pp. 16--19) was read for
its structure only. Nothing here is independently reviewed.

## Proof pointer

Pp. 16--19. Upper bound: for $\lambda\in[1/M,M]$ and each $j$, the integers
$\lfloor\lambda2^j\rfloor$ omitting the digit $2$ number at most
$4M2^{j\alpha_0}$, each fixing $\lambda$ to an interval of length $2^{-j}$;
summing over $j\ge n$ covers $\mathcal E_T(\mathbb R_+)\cap[1/M,M]$ with
total $(\alpha_0+\epsilon)$-mass tending to $0$. Lower bound: the set
$\tilde\Sigma$ built in the proof of
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_2|Theorem 1.2]]
lies in $\mathcal E_T(\mathbb R_+)$, and a Cantor-set mass argument adapted
from Falconer shows its $\alpha_0$-dimensional Hausdorff measure exceeds
$1/16$, display (2.27) (p. 17).

## Dependencies

The construction in the proof of
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_2|Theorem 1.2]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: with
  $\lambda=1$ the integers $\lfloor\lambda2^n\rfloor$ are the powers $2^n$,
  so the problem asks whether $1$ lies outside $\mathcal E_T(\mathbb R_+)$.
  The theorem measures the size of this set and does not decide whether
  $1$ belongs to it; the paper offers it (p. 3) as an indication of why
  deciding membership for a particular $\lambda$ may be hard.
