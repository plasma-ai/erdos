---
name: unit_fractions/bleicher_1976_denominators_egyptian_fractions/theorem_1
title: "Theorem 1: the prime lower bound D(P) ≥ P⌈log₂ P⌉"
desc: |
  For a prime P, the least possible largest denominator of a distinct
  unit-fraction expansion of some a/P is at least P times the least integer
  not below log₂ P.
created: 2026-09-17T11:30:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

For $0<a<N$ let $D(a,N)$ be the least possible value of $n_k$ over all
expansions

$$
\frac aN=\frac1{n_1}+\cdots+\frac1{n_k},\qquad 0<n_1<\cdots<n_k,
$$

and let $D(N)=\max_{0<a<N}D(a,N)$. **Theorem 1** (p. 158): "If $P$ is a
prime then $D(P)\ge P\{\!\{\log_2P\}\!\}$, where $\{\!\{x\}\!\}=-[-x]$ is
the least integer not less than $x$."

The inequality is not strict as printed. The site's commentary for
Problem 305 quotes it as $D(p)\gg p\log p$.

**Source.** M. N. Bleicher and P. Erdős, *Denominators of Egyptian
fractions*, J. Number Theory 8 (1976), 157--168; Theorem 1 on printed
p. 158 (PDF p. 2), proof on p. 158. The copy read is a scan
whose text layer garbles formulas; the statement was read on the page
image.

**Read depth.** Claims checked: the statement and the definition of
$D(a,N)$ and $D(N)$ (p. 158; the Egyptian form, p. 157) were read clause by
clause on the page images. The proof was not checked.

## Proof pointer

The proof on p. 158 tracks, in an expansion of $a/P$ with least possible
largest denominator, the denominators that are divisible by $P$; it is not
reconstructed here. The authors add on p. 158: "There is both
theoretical and computational evidence to indicate that $D(N)/N$ is
maximum when $N$ is a prime." The closing pages tabulate $D(P)$ for the
primes up to $37$ (p. 165).

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/unit_fractions/E0305/_index|Problem 305]]: the lower bound shows that
  the exponent $1$ of $\log b$ in the question $D(b)\ll b(\log b)^{1+o(1)}$
  cannot be lowered.
