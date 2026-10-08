---
name: additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_7
title: "Proposition 1.7 (p. 72): every finite set B of positive integers has a subset A with (A + A + A) ∩ A empty of size more than |B|/4 + c log |B| / log log |B|"
desc: |
  Bourgain's bound S_3(B) > |B|/4 + c log |B| / log log |B| for the largest
  subset A of a finite set B of positive integers with (A + A + A) ∩ A
  empty, proved with two asymmetric arcs about 1/4 and -1/4 and the paper's
  version of the McGehee-Pigno-Smith L^1 estimate.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Setting** (p. 72). For a finite $B\subset\mathbb Z_+$, $S_3(B)$ is the size
of the largest $A\subset B$ with (1.6) $(A+A+A)\cap A=\emptyset$: no element
of $A$ is the sum of three elements of $A$, repetitions allowed. The abstract
(p. 71) writes the same quantity $s_3(B)$, the case $k=3$ of the $k$-sumfree
sets defined there and in (8.1).

**Proposition 1.7** (printed p. 72, quoted).

$$
S_3(B)>\frac{|B|}4+c\,\frac{\log|B|}{\log\log|B|}.
$$

The paper presents it as an improvement on the inequality $S_3(B)>|B|/4$,
which it calls "obvious" (p. 72), and calls it the most interesting part of
the paper from a technical point of view. The print names no range for $|B|$
and does not describe the constant $c$ in the statement; the right side is
defined only when $\log\log|B|>0$ (an observation made here).

**Source.** J. Bourgain, Estimates related to sumfree subsets of sets of
integers, Israel J. Math. 97 (1997), 71--92, DOI 10.1007/BF02774027; the
statement on printed p. 72 (PDF p. 2), Lemma 6.27 on p. 86 (PDF p. 16) and
the proof in § 7 on pp. 87--88 (PDF pp. 17--18) of the publisher's scan,
read on the page images. The artifact is identified in the
[[additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/_index|source digest]].

**Read depth.** Claims checked: the statement, (1.6) and the statement of
Lemma 6.27 were read clause by clause on the page images on 2026-10-08. The
proof (§ 7) was read on the page images and its structure followed; §§ 5--6,
which supply Lemma 6.27, were not checked. Nothing here is independently
reviewed.

## Proof pointer

§ 7, pp. 87--88. Let $f_+$ and $f_-$ be the indicators of the open arcs of
length $\frac14$ centred at $\frac14$ and at $-\frac14$ on $\mathbb T$ (7.1).
Each arc $I$ satisfies $(I+I+I)\cap I=\emptyset$, so the rotation argument of
(2.1) gives (7.2)
$S_3(B)\ge\frac{|B|}4+\max_x\sum_{m\in B}(f_\pm-\frac14)(mx)$ for either sign.
The Fourier series of $f_++f_--\frac12$ (7.4) is a cosine series weighted by a
multiplicative character $\chi_1$ modulo 4, and that of $f_+-f_-$ (7.5) is a
sine series weighted by the character $\chi_2$ modulo 8 tabulated in (7.6).
Sieving as in (2.6) gives (7.7) and (7.8); combining them, the leading terms
form $\sum_{m\in B}e^{2imx}$, so the exponential sum of Lemma 6.27 appears
with one-sided frequencies. With $P\sim(\log|B|)^{100}$, Lemma 6.27 bounds its
$L^1$ norm below by $c\log|B|$, and (7.9) transfers this to
$\prod_{p\le P}(1+\frac1p)$ times the sum of the $L^1$ norms of
$\sum_{m\in B}(f_\pm-\frac14)(mx)$, so (7.10)
$\max_x\sum_{m\in B}(f_\pm-\frac14)(mx)>c\frac{\log|B|}{\log P}
=c\frac{\log|B|}{\log\log|B|}$, which with (7.2) is the proposition. Not
reconstructed or checked here beyond the structure stated.

**Remark 1** (p. 88). The paper explains why the device does not improve the
bound for $S(B)$: a set $\Omega\subset\mathbb T$ with $|\Omega|=\frac13$ and
$(\Omega+\Omega)\cap\Omega=\emptyset$ satisfies
$\Omega=\mathbb T\setminus(\Omega-\Omega)$ by Kneser's theorem and is
therefore symmetric, so no asymmetric pair of extremal sets is available in
the sumfree case. Remark 2 notes that the proof resembles the author's
$\ell^1$-sequences paper (its [B], Proc. London Math. Soc. 1984).

## Dependencies

Within the paper: the rotation inequality (7.2), the analogue of (2.1); the
sieve of § 2 in the forms (7.7) and (7.8); and
Lemma 6.27 (p. 86): for finite $B\subset\mathbb Z_+$, $P>(\log|B|)^{100}$
and coefficients $|a_n|,|b_n|\le1$, the $L^1$ norm of
$\sum_{m\in B}e^{imx}$ plus the sieved tail
$\sum\frac1n(a_ne^{imnx}+b_ne^{-imnx})$ over $1<n$ free of prime factors up
to $P$ and $m\in B$ exceeds $c\log|B|$. That lemma rests on § 6, the paper's
adaptation of the McGehee--Pigno--Smith proof of Littlewood's conjecture, and
on Lemma 5.35 of § 5.

## Bears on

No Erdős problem in this corpus concerns $S_3(B)$. Its only link to
[[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]] is
Remark 1 above, which records why the method of this proof does not carry
over to $S(B)$, the problem's function on sets of positive integers.
