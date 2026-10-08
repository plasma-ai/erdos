---
name: integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_c
title: "Theorem C (p. 7): circle-method count of representations of 2n by the alternating diagonal form in 2s+1 distinct variables from [(1-eps)M, M]"
desc: |
  Lagarias, Odlyzko and Shearer's circle-method asymptotic, for s >= 2 and
  0 < eps < 1/(4(s+1)), for the number of distinct-coordinate integer
  solutions of 2n = z_0^2 - z_1^2 + ... + z_{2s}^2 with (1-eps)M <= z_i <= M,
  as M^{2s-1} G_s(2n) f(2n/M^2) up to O(M^{2s-1-delta'}).
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** Theorem C and the paragraph after it, p. 7, with the definitions
(2.22) to (2.24) on p. 6 and the proof of Section 3 (pp. 11--16), of
J. C. Lagarias, A. M. Odlyzko and J. B. Shearer, *On the density of
sequences of integers the sum of no two of which is a square. II. General
sequences*, J. Combin. Theory Ser. A 34 (1983), no. 2, 123--139,
doi:10.1016/0097-3165(83)90051-1; the edition read, and the page numbering
used here, are named on the
[[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/_index|source card]].

## Setting

For $s\ge1$ let $Q$ be the indefinite diagonal quadratic form

$$
Q(\mathbf z)=\sum_{i=0}^{2s}(-1)^iz_i^2
$$

in $2s+1$ variables (p. 6, (2.23)). For $M>0$ and $\varepsilon>0$,
$r^*_{M,\varepsilon}(2n)$ is the number of ordered $(2s+1)$-tuples of
integers $\mathbf z=(z_0,\ldots,z_{2s})$ with $2n=Q(\mathbf z)$,
$(1-\varepsilon)M\le z_i\le M$ for $0\le i\le 2s$, and all $z_i$ distinct
(p. 6, (2.24)).

## Statement

**Theorem C** (p. 7). Let $s\ge2$ and $0<\varepsilon<\frac{1}{4(s+1)}$.
There is a constant $\delta'>0$ such that

$$
r^*_{M,\varepsilon}(2n)=M^{2s-1}G_s(2n)\,f\Bigl(\frac{2n}{M^2}\Bigr)+O\bigl(M^{2s-1-\delta'}\bigr),
$$

where the $O$-constant depends on $s$ and $\varepsilon$ but not on $n$ and
$M$, and:

(i) for all positive integers $n$, $c_1(s)\ge G_s(2n)\ge c_0(s)$ for certain
constants $c_1(s)$ and $c_0(s)$;

(ii) $f(t)$ is continuously differentiable, nonnegative and not identically
zero, and vanishes outside the interval $I_{\varepsilon,s}$ given by
$1-2(s+1)\varepsilon+(s+1)\varepsilon^2\le t\le1+2s\varepsilon-s\varepsilon^2$.

Here $G_s$ is the singular series, defined by (3.18). The paper adds (p. 7)
that the proof allows $\delta'=\frac1{12}$, independent of $M$, $s$ and
$\varepsilon$; that the conditions on $\varepsilon$ and $s$ give
$I_{\varepsilon,s}\subseteq[\frac12,2]$; and that $c_0(s)$ is strictly
positive for $s\ge2$, "as will be seen in Section 4". Section 4 bounds the
singular series explicitly only for $s=7$, by Lemma 4.3 (p. 18):
$1.0085\ge G_7(n)\ge0.9915$ for all $n$. The upper bound
$\lvert G_s(n)\rvert<c_1(s)=2^{s+1}\zeta(s-\frac12)$ is (3.23) (p. 15).

## Proof pointer

Section 3 (pp. 11--16), which the authors only sketch, calling it "a
relatively routine variant of the circle method" in the version of
Vinogradov described by Davenport (p. 11). The count $r_{M,\varepsilon}(n)$
without the distinctness condition is the integral over $[0,1]$ of
$T(\alpha)^{s+1}T(-\alpha)^se(-n\alpha)$, where $T(\alpha)$ sums
$e(\alpha x^2)$ over $[M(1-\varepsilon)]\le x\le M$. Lemma 3.1 (p. 12)
bounds the minor arcs and Lemmas 3.2 and 3.3 (pp. 12--13) evaluate the major
arcs, giving the main term with the singular series and singular integral
(3.25) (p. 15). Tuples with two equal coordinates change the count by
$O(M^{2s-2+1/10})$ (3.26), which gives the count with distinct coordinates
(pp. 15--16). The printed choice of the major-arc parameter is internally
inconsistent: the major arcs (3.5) are set up (p. 12) with
$0<\delta<\frac1{10}$, and p. 15 then takes $\delta$ slightly above
$\frac16$ to reach $\delta'=\frac1{12}$.

## Read depth

Claims checked for the statement: Theorem C and the definitions behind it
were read clause by clause on the page images of the print. The proof in
Section 3 was read for structure only; the paper presents it as a sketch.
Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0438/_index|Problem 438]]: Theorem C
  is the counting input to
  [[integer_sequences/lagarias_1983_density_sequences_integers_sum_no_two/theorem_b|Theorem B]],
  the paper's upper bound $.475N$; on its own it says nothing about sets
  avoiding square sums.
