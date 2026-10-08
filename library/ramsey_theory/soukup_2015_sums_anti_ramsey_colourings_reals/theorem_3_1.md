---
name: ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/theorem_3_1
title: "Theorem 3.1: a ZFC two-coloring of finite subsets of the Cantor set with both colors on unions from every uncountable family"
desc: |
  A two-coloring of the finite subsets of the Cantor set, in ZFC, under which
  every uncountable family and every N at least two admit N distinct members
  whose union has either color; the union form of the anti-Ramsey coloring of
  the reals.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 3.1.** "There is a map $f:[2^\omega]^{<\omega}\to2$ such that for
any uncountable $X\subseteq[2^\omega]^{<\omega}$, $N\in\omega\setminus2$ and
$i<2$ there are distinct $a_0,\dots,a_{N-1}\in X$ with
$f(\bigcup_{j<N}a_j)=i$." (p. 3, quoted as printed)

Here $[2^\omega]^{<\omega}$ is the set of finite subsets of the Cantor set
$2^\omega$ and $\omega\setminus2=\{2,3,\dots\}$. The theorem is statement (1)
of the manuscript's Lemma 2.1 with $\nu=2$; the manuscript introduces it with
"Now, we show that (1) from Lemma 2.1 holds with $\nu=2$ in ZFC" and adds "We
use an idea from the proof of Lemma 5.2.6 [4]" (Todorcevic's book).

**Source.** D. T. Soukup and W. Weiss, *Sums and anti-Ramsey colourings of
$\mathbb R$*, unpublished manuscript (PDF dated September 2015), Section 3,
p. 3; read in the text layer and on the rendered page.

**Read depth.** Claims checked: the statement was read clause by clause. The
proof (pp. 3--4) was read for its structure (below) and not checked step by
step; nothing here is independently reviewed.

## Proof pointer

Pp. 3--4. For incomparable $x,y\in2^{\le\omega}$ let $\Delta(x,y)$ be the
first coordinate where they differ, for a finite $a$ of two or more
incomparable elements let $\Delta(a)=\max\{\Delta(x,y):x\ne y\in a\}$, and let
$\pi(a)$ be the $<_{\mathbb R}$-minimal pair $\{x,y\}\in[a]^2$ realizing
$\Delta(a)$. With $g:[2^\omega]^2\to2$ the Sierpiński coloring (comparing the
Euclidean order $<_{\mathbb R}$ with a well-ordering $<_{\mathfrak c}$ of
$2^\omega$), set $f(a)=g(\pi(a))$ when $|a|\ge2$ and $f(a)=0$ otherwise. Given
an uncountable $X$, thin it to $\{a_\xi:\xi<\omega_1\}$ with a fixed size $n$,
pairwise incomparable finite sequences $\varepsilon_k$ ($k<n$) each meeting
every $a_\xi$ in exactly one point $a^k_\xi$, and each coordinate family
$X_k=\{a^k_\xi:\xi<\omega_1\}$ either a singleton or strictly
$<_{\mathfrak c}$-increasing. For $N=2$: choose disjoint uncountable
$\Gamma^0,\Gamma^1\subseteq\omega_1$ and incomparable extensions of the
$\varepsilon_k$ on the non-constant coordinates so that
$m=\Delta(a_\xi\cup a_\zeta)>\Delta(a_\xi)$ for $\xi\in\Gamma^0$,
$\zeta\in\Gamma^1$, with $\pi(a_\xi\cup a_\zeta)=\{a^{k^*}_\xi,a^{k^*}_\zeta\}$
for a fixed coordinate $k^*$; choosing $\xi<\zeta$ or $\mu>\nu$ makes the
Sierpiński value of that pair either color, so
$f(a_\mu\cup a_\nu)=1-f(a_\xi\cup a_\zeta)$. For general $N$ the same argument
runs with $N$ disjoint uncountable sets $\Gamma^0,\dots,\Gamma^{N-1}$ and two
of them playing the roles of $\Gamma^0$ and $\Gamma^1$.

## Dependencies

A well-ordering of $2^\omega$ (the axiom of choice) and elementary
$\Delta$-system normalization of uncountable families of finite sets; the
manuscript credits the idea to the proof of Lemma 5.2.6 of Todorcevic, Walks on
Ordinals and Their Characteristics (2007). No external theorem is invoked in
the proof as written.

## Bears on

- [[../wiki/problems/ramsey_theory/E0965/_index|Problem 965]]: through Lemma 2.1 (a Hamel
  basis carries unions of supports to sums), the theorem yields
  [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|Corollary 3.2]],
  the ZFC two-coloring of $\mathbb R$ under which no uncountable set has its
  sums of two distinct elements monochromatic.
