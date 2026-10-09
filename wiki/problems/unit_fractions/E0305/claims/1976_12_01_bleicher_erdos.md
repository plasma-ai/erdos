---
name: problems/unit_fractions/E0305/claims/1976_12_01_bleicher_erdos
title: Bleicher and Erdős's exponent-2 bound on D(N)
desc: |
  Bleicher and Erdős (Illinois J. Math. 1976) prove D(N) <= lambda^3(N) N
  (ln N)^2 with lambda(N) -> 1 and sharpen their prime lower bound; the
  exponent 2 does not reach the 1 + o(1) of Problem 305; refereed.
authors:
- M. N. Bleicher
- P. Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1215/ijm/1256049650
  kind: paper
  date: 1976-12-01
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** With $D(N)=\max_{0<a<N}D(a,N)$ the least possible largest
denominator of a distinct unit-fraction representation of $a/N$, as
[[problems/unit_fractions/E0305/_index|Problem 305]] defines it, the paper
proves two bounds (as recorded on the library's
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|source card]]).
Theorem 1 (p. 602): for every $N$,

$$
D(N)\le\lambda^3(N)\,N(\ln N)^2,\qquad \frac2{\log2}\ge\lambda(N)\ge1,\quad
\lambda(N)\to1,
$$

so that $D(N)\le(1+\varepsilon)N(\log N)^2$ for every $\varepsilon>0$ and
large $N$, the form the zbMATH review (Zbl 0336.10007) gives. Theorem 4
(p. 612): for a prime $P$ large enough that $\log_{2r}P\ge1$, with
$\log_j$ the $j$-fold iterated logarithm,

$$
D(P)\ge\frac{P\log P\,\log_2P}{\log_{r+1}P\prod_{j=4}^{r+1}\log_jP}.
$$

**Covers.** The prime lower bound, sharpened beyond the first paper's
([[problems/unit_fractions/E0305/claims/1976_05_01_bleicher_erdos|its claim page]]):
$D(b)$ is at least of order $b\log b$ on the primes, so the exponent $1$
of $\log b$ in the question cannot be lowered. Not covered: the upper bound
the question asks for; the exponent $2$ of Theorem 1 does not reach
$1+o(1)$, which Yokota's theorem
([[problems/unit_fractions/E0305/claims/1988_10_01_yokota|its claim page]])
does. The paper's introduction (p. 598) conjectures that the exponent $2$
can be replaced by $1+\delta$, the question itself.

**Attribution.** The site's commentary attaches this paper's exponent-2
bound to the first paper's key [BlEr76]; the problem page records the
collision.

**Acceptance.** Refereed: M. N. Bleicher and P. Erdős, Denominators of
Egyptian fractions II, Illinois J. Math. 20 (1976), no. 4, 598--613. The
publisher's record dates the issue 1 December 1976. The site's PROVED
label credits Yokota's paper, not this one, so no `reviewed` evidence is
listed. This claim is partial: it settles the lower half of the estimate,
not the question.
