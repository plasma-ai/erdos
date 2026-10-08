---
name: number_theory/davenport_1963_theorem_uniform_distribution/theorem
title: "Theorem (p. 4): if I(Z) ≫ Z and the number of j with x_j ≤ N is ≪ N^{2−δ}, then α F_α(N)/I(Nα) → 1 for almost all α > 0"
desc: |
  Davenport and Erdős's theorem that the multiples of almost every alpha > 0
  hit a union of non-overlapping intervals of positive density as often as
  its measure predicts, provided O(N^(2 - delta)) intervals start at or
  below N; with the corollary that the multiples of almost every alpha > 0 are
  uniformly distributed relative to a sequence z_j with z_(j+1)/z_j -> 1 of
  that sparseness, no monotonicity of the gaps required.
created: 2026-09-18T15:40:00Z
updated: 2026-10-08T15:18:48Z
---

***

## Statement

P. 4 takes pairwise disjoint intervals (4) $(x_1,y_1),(x_2,y_2),\ldots$,
listed from left to right with $x_j\to\infty$; $I(Z)$ (5) is the total
length of their intersection with $(0,Z)$, and $F_\alpha(N)$ counts the
$k\in\{1,\ldots,N\}$ with $k\alpha$ in their union. As printed on
p. 4 (the paper's only theorem, unnumbered; $\gg$ and $\ll$ are Vinogradov's
symbols, footnote 3):

**Theorem.** *Suppose that*

$$
I(Z)\gg Z. \tag{6}
$$

*Let $X(N)$ denote the number of $j$ for which $x_j\le N$, and suppose
that*

$$
X(N)\ll N^{2-\delta} \tag{7}
$$

*for some fixed $\delta>0$. Then*

$$
\alpha F_\alpha(N)/I(N\alpha)\to1\quad\text{as }N\to\infty \tag{8}
$$

*for almost all $\alpha>0$.*

The paper continues: "If we take (9) $x_j=z_j$, $y_j=z_j+\lambda(z_{j+1}-z_j)$,
where $0<\lambda<1$, then it follows from (3) that $I(Z)/Z\to\lambda$, and
we deduce that *the sequence (1) is uniformly distributed relative to
$\{z_j\}$ for almost all $\alpha$, provided that the number of $z_j<N$ is
$\ll N^{2-\delta}$*." Here (1) is $\alpha,2\alpha,3\alpha,\ldots$, (3) is
$z_{j+1}/z_j\to1$, and uniform distribution relative to $z_1<z_2<\cdots$
means (p. 3) that for each $0<\lambda<1$ the number of $k\le N$ with
$k\alpha$ in one of the intervals (2) $(z_j,z_j+\lambda(z_{j+1}-z_j))$ is
$\lambda N+o(N)$. Footnote 4: "In the theorem as it stands, the condition
(6) can be relaxed to some extent if (7) is correspondingly strengthened."
The authors conjecture (p. 4) that the theorem holds without (7).

**Source.** H. Davenport and P. Erdős, *A theorem on uniform
distribution*, Magyar Tud. Akad. Mat. Kutató Int. Közl. 8 (1963), 3--11;
the Theorem and the deduction (9) on printed p. 4 (PDF p. 2 of the
nine-page scan; printed p. $n$ is PDF p. $n-2$), the definitions
on p. 3 (PDF p. 1), read on the rendered page images (the text layer is
noisy); the Russian summary on p. 11 (PDF p. 9) restates the hypotheses
with $X(N)/N^{2-\delta}$ bounded. The artifact is identified in the
[[number_theory/davenport_1963_theorem_uniform_distribution/_index|source digest]].

**Read depth.** Claims checked: the definitions, the Theorem, the
deduction (9) and footnote 4 were read clause by clause on the page images
of pp. 3--4. The proof (Sections 2--6, pp. 5--10) was read for its structure
and not checked.

## Proof pointer

Pp. 5--10. Section 2 reduces (8) to the mean-square inequality (11)
$\int_{\alpha_1}^{\alpha_2}(F_\alpha(N)-\alpha^{-1}I(N\alpha))^2d\alpha\ll N^{2-\eta}$
for some $\eta>0$ (printed with $\delta$), by an argument "on well known
lines" along $N_r=[r^\gamma]$, where $N_{r+1}/N_r\to1$: a general theorem,
for which the authors cite Weyl 1916, §7, gives
$N_r^{-1}|F_\alpha(N_r)-\alpha^{-1}I(N_r\alpha)|\to0$ for almost all
$\alpha$ (13), and comparison between consecutive $N_r$, with (12) and
(6), gives (8). Sections 3--6 prove (11) from the sparseness (7): Section 3
reduces it to the bound (17) for a sum $G_\alpha(N)$ of differences of the
sawtooth function $\psi$ (14); Sections 4 and 5 split $G_\alpha$ by the
Fourier series of $\psi$ at height $M$ and bound the two parts by (22) and
(28); Section 6 takes $M=[X(2N)]$ (p. 10). Not reconstructed here. The
paper cites Erdős, Trans. Amer. Math. Soc. 67 (1949), 51--56 (footnote 6,
p. 5) only for the remark that the boundedness of $f$ in its general
conjecture cannot be much relaxed.

## Dependencies

The general theorem the paper cites for the step from (11) to (13) (Weyl
1916, §7); otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0492/_index|Problem 492]]: the deduction after the
  Theorem is the site's "Davenport and Erdős [DaEr63] proved it is true if
  $a_n\gg n^{1/2+\epsilon}$": if the number of terms $z_j<N$ is
  $\ll N^{2-\delta}$ then $z_j\gg j^{1/(2-\delta)}=j^{1/2+\epsilon}$ with
  $\epsilon=\delta/(4-2\delta)$, and conversely a sequence with
  $z_j\gg j^{1/2+\epsilon}$ has $\ll N^{1/(1/2+\epsilon)}=N^{2-\delta'}$
  terms below $N$ (an authored one-line remark; Schmidt's 1969 paper states
  the case as "$x_n\gg n^{1/2+\delta}$"). The theorem is for real sequences
  $z_j$ with $z_{j+1}/z_j\to1$; the problem's $A\subseteq\mathbb N$ is a
  special case. The paper's closing question (10) on p. 4, whether
  $F_\alpha(N,S)/N\to m(S)$ for a measurable $S\subseteq(0,1)$, is
  Khintchine's problem, not this one.
