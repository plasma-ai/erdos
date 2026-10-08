---
name: discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/corollary_5_2
title: "Corollary 5.2: a periodic disk packing of density π/(2√3) is the triangular lattice up to isometry"
desc: |
  The manuscript's periodic equality case: a periodic packing of disks of
  radius 1/2 with covered-area density π/(2√3) has center set isometric to
  the triangular lattice of minimal distance one; claimed, not verified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A periodic packing of disks of radius $1/2$ has center set
$\mathcal C=\bigcup_{j=1}^N(L+t_j)$, where $L$ is a planar lattice of
covolume $V$, the translates $t_j$ are distinct modulo $L$, and distinct
centers are at distance at least $1$; its covered-area density is
$(\pi/4)N/V$. **Corollary 5.2 (Periodic equality case).** The manuscript
claims that if such a packing has covered-area density $\pi/(2\sqrt3)$, then
$\mathcal C$ is the image of $\mathbb Z(1,0)+\mathbb Z(1/2,\sqrt3/2)$ under
a Euclidean isometry. The manuscript presents this as the recovery of a
classical consequence of equality in the density bound, obtained here from
the zero set of the certificate of
[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/theorem_1_1|Theorem 1.1]],
and not as a new uniqueness statement; the periodic hypothesis is part of
the statement, and nothing is claimed for non-periodic packings.

**Source.** OpenAI, *A sharp Fourier certificate for planar circle
packing*, release folder
`preprints/A-sharp-Fourier-certificate-for-planar-circle-packing-September-23-2026`
of the OpenAI mathematics release; TeX file `sections/normalization.tex`,
label `normalization:periodic-uniqueness` (lines 174--178), PDF p. 24; proof
at lines 180--257, PDF pp. 24--25, following the periodic packing argument
of Section 5.3 (lines 132--151, PDF p. 23); read. The card
[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/_index|for the manuscript]]
records the provenance and the release's own attestations; the release's
Lean page says this statement is outside its selected theorem.

**Read depth.** Claims checked: the statement, the periodic packing setup of
Section 5.3 and the zero-set display (5.5) it uses were read clause by
clause in the TeX source. The proof was read for its structure (below) and
no step was checked. Nothing here is independently reviewed; the claim is
recorded as the manuscript's, not as a theorem of this corpus.

## Proof pointer

Section 5.3 first proves the density bound for periodic packings: with $f$
the certificate of Theorem 1.1, the double sum
$\mathcal S=\sum_{j,k}\sum_{v\in L}f(v+t_j-t_k)$ is at most $Nf(0)$, since
every summand other than the $N$ origin terms has argument of length at
least $1$ and is nonpositive, while Poisson summation on each translated
lattice writes

$$
\mathcal S=\frac1V\sum_{w\in L^*}\widehat f(w)
\Big|\sum_{j=1}^Ne^{2\pi iw\cdot t_j}\Big|^2
\ge\frac{N^2}{V}\widehat f(0);
$$

hence $N/V\le f(0)/\widehat f(0)=2/\sqrt3$. The corollary's proof (pp.
24--25) assumes equality, so both inequalities are equalities and every
nonpositive summand $f(v+t_j-t_k)$ vanishes; by the zero set of display
(5.5), every squared distance between distinct centers lies in
$\mathcal N\subset\mathbb Z$, and only the physical zero set is used. The
text then follows the even integral lattice argument of Cohn and Elkies's
Section 8: translate a center to the origin and dilate by $\sqrt2$, so that
all squared distances in $\mathcal C_0=\sqrt2(\mathcal C-t_1)$ are even
integers and, by polarization, all inner products are integers; the integer
span $\Gamma$ of $\mathcal C_0$ is an even integral lattice squeezed between
$L_0=\sqrt2L$ and its dual, so it has rank two, its Gram determinant is a
positive integer congruent to $0$ or $3$ modulo $4$, and
$\operatorname{covol}\Gamma\ge\sqrt3$; on the other hand
$\operatorname{covol}\Gamma=2V/[\Gamma:L_0]\le2V/N=\sqrt3$, so equality
holds throughout, $\mathcal C_0=\Gamma$, and a reduced basis with shortest
vector of squared length $a$ satisfies $3=ac-m^2\ge3a^2/4$, forcing the Gram
matrix with diagonal entries $2$ and off-diagonal entries $\pm1$, the
triangular lattice of minimal length $\sqrt2$; scaling back by $1/\sqrt2$
gives the claim.

## Dependencies

Theorem 1.1's certificate with its exact zero set (display (5.5), from
Proposition 4.3 and the final dilation), which in turn depends on the
interval computation of Appendix A; Poisson summation on a translated
lattice (standard); and the even integral lattice argument of Cohn and
Elkies 2003, Section 8, which the text reproves in the planar case. External
premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/distance_problems/E0662/_index|Problem 662]]: does not apply.
  The problem's retained wording ends "with equality perhaps only for the
  triangular lattice", but its extremal quantity is a count of distances at
  most $t$ among points at mutual distance at least $1$, whereas this
  corollary characterizes equality in the covered-area density bound for
  periodic packings; the two quantities are different, and the manuscript
  names no Erdős problem. The claim is unverified here, and the page's
  status rests on its own evidence.
