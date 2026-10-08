---
name: ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/inequality_1
title: "Display (1): r̂(K_{n,n}) < (3/2) n^3 2^n, credited to the 1978 size Ramsey paper"
desc: |
  The upper bound (3/2) n^3 2^n for the diagonal size Ramsey number of
  K_{n,n}, which Erdős and Rousseau credit to the 1978 size Ramsey paper and
  derive for n at least 6 from a pigeonhole criterion for K_{a,b} → K_{n,n}
  with a = floor(n^2/2) and b = 3n 2^n.
created: 2026-09-22T09:40:00Z
updated: 2026-10-08T14:34:49Z
---

***

## Statement

**Display (1)** (p. 259). The paper records that [1] noted

$$
\hat r(K_{n,n})<\tfrac32n^32^n. \tag{1}
$$

It derives (1) from a pigeonhole criterion, display (2) on the same page:
when $a$ and $b$ satisfy

$$
a\binom{b/2}n>(n-1)\binom bn, \tag{2}
$$

the complete bipartite graph $K_{a,b}$ arrows $K_{n,n}$. With
$a=\lfloor n^2/2\rfloor$ and $b=3n2^n$ the paper says that "(2) holds for
all $n\ge6$", which gives (1) for those $n$. No range of $n$ is printed with
(1) itself.

The reference [1] (p. 262) is Erdős, Faudree, Rousseau and Schelp, The size
Ramsey number, Period. Math. Hungar. 9 (1978), 145--161, filed as
[[ramsey_theory/erdos_1978_size_ramsey_number/_index|erdos_1978_size_ramsey_number]],
whose
[[ramsey_theory/erdos_1978_size_ramsey_number/section_8|Section 8]]
(p. 161) prints the bound as $b_1n^22^{n/2}\le\hat r(K_{n,n})\le b_2n^32^{n-1}$
with unnamed constants; the explicit constant $\frac32$ and the parameters
are printed here. The host graph $K_{a,b}$ has $ab\le\frac32n^32^n$ edges.

A filing observation, not a review verdict: with $a=\lfloor n^2/2\rfloor$ and
$b=3n2^n$ the printed (2) fails at every $n\le40$, its left side being about
$2^{-n}n^2/2$ times $\binom bn$, while the same criterion with $a$ and $b$
interchanged, $b\binom{\lfloor a/2\rfloor}n>(n-1)\binom an$, holds for every
$6\le n\le200$ and fails for $n\le5$, which matches "(2) holds for all
$n\ge6$" (an exact integer computation made here on 2026-09-22). Since
$K_{a,b}=K_{b,a}$, the bound (1) is unaffected; the letters of (2) are read
here as interchanged relative to the parameter sentence. The paper prints no
argument for (2); the
[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/_index|source digest]]
records a pigeonhole reconstruction.

**Source.** P. Erdős and C. C. Rousseau, The size Ramsey number of a
complete bipartite graph, Discrete Math. 113 (1993), 259--262; displays (1)
and (2) with the parameter sentence on printed p. 259 (PDF p. 1 of the
publisher's scan), read on the page image; the text layer garbles
both displays. The copy read is identified in the
[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image on 2026-09-22, and the parameters were checked against (2) by the
computation above. This is the paper's attestation of a bound it credits to
[1]; the 1978 paper's own passage is paged at Section 8 with unnamed
constants, and no source read prints a proof of (1) with the constant
$\frac32$ beyond the criterion (2). Nothing here is independently reviewed.

## Proof pointer

None printed beyond the sentence quoted; the source digest records a
pigeonhole reconstruction of (2) in the interchanged reading.

## Dependencies

The 1978 paper's Section 8, as attested; the pigeonhole principle.

## Bears on

- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]]: the site's upper bound
  $\hat R(K_{n,n})<\frac32n^32^n$ with its constant, which the site credits
  to the 1978 paper and to Nešetřil and Rödl; the paper's qualification
  $n\ge6$ belongs to this bound, not to the lower bound where the site's
  commentary places it.
