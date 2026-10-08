---
name: analysis/wu_1985_length_paths_subharmonic_functions/theorem_b
title: "Theorem B (p. 498): the Lewis-Rossi-Weitsman path to infinity, as quoted"
desc: |
  Lewis, Rossi and Weitsman's theorem as Wu quotes it: a subharmonic u in
  the plane with M(r)/log r tending to infinity has a path from 0 to
  infinity on which u(z)/log|z| tends to infinity and the integral of
  e^{-delta u}|dz| converges for each delta > 0.
created: 2026-10-08T17:35:52Z
updated: 2026-10-08T17:35:52Z
---

# Theorem B (p. 498): the Lewis-Rossi-Weitsman path to infinity, as quoted

***

**Source.** Theorem B, p. 498, of Jang-Mei Wu, *Length of paths for
subharmonic functions*, J. London Math. Soc. (2) 32 (1985), 497--505,
doi:10.1112/jlms/s2-32.3.497, the edition named on the
[[analysis/wu_1985_length_paths_subharmonic_functions/_index|source card]].
The paper quotes the theorem, without proof, from J. Lewis, J. Rossi and
A. Weitsman, *On the growth of subharmonic functions along paths*, Ark. Mat.
22 (1984), 109--119. The paper says that article derives it as a
consequence of Theorem A, the Lewis-Rossi-Weitsman form of Hall's lemma
stated on p. 497.

**Read depth.** Claims checked: the quoted statement was read clause by
clause on the page image of the print. The paper gives no proof, and the
1984 paper was not read for this page.

## Statement

Let $u$ be subharmonic in $\mathbb C$, with
$M(r)=\sup\{u(z):\lvert z\rvert=r\}$, such that
$\lim_{r\to\infty}M(r)/\log r=\infty$. Then there is a path $\Gamma$ from
$0$ to $\infty$ on which

$$
\frac{u(z)}{\log\lvert z\rvert}\to\infty\quad\text{as }z\to\infty
$$

and

$$
\int_\Gamma e^{-\delta u(z)}\,\lvert dz\rvert<+\infty\quad
\text{for each }\delta>0.
$$

The path $\Gamma$ does not depend on $\delta$. The paper notes (p. 498)
that weaker results for $u=\log\lvert f\rvert$, $f$ entire, were obtained
by Huber and by Chang, and that its own
[[analysis/wu_1985_length_paths_subharmonic_functions/theorem_2|Theorem 2]]
improves Theorem B when $u$ has positive lower order.

## Bears on

[[../wiki/problems/analysis/E0514/_index|Problem 514]]: the paper does not
mention Erdős or the problem. Chojecki's note on the problem quotes this
theorem from Wu's paper (as the note's Theorem 4) and applies it to
$u=\max\{\log\lvert f\rvert,-1\}$ for transcendental entire $f$; that use
is recorded on the claim page
[[../wiki/problems/analysis/E0514/claims/2026_04_20_chojecki|Chojecki 2026]],
and the theorem itself is credited to
[[../wiki/problems/analysis/E0514/claims/1984_12_01_lewis_rossi_weitsman|Lewis,
Rossi and Weitsman 1984]].
