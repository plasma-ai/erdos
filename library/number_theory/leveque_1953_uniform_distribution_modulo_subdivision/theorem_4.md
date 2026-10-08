---
name: number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_4
title: "Theorem 4 (p. 763): if the interval length δ(x) decreases to 0 with δ(x) = O(1/x), then {kθ} is uniformly distributed modulo Δ for almost all θ > 0"
desc: |
  LeVeque's metric theorem for subdivisions with shrinking intervals: when
  the interval length decreases to zero like O(1/x), the multiples of almost
  every theta are uniformly distributed modulo the subdivision; stated with
  the paper's companion remark that interval lengths increasing to infinity
  with z_{n-1} ~ z_n give uniform distribution for every theta.
created: 2026-09-18T15:40:00Z
updated: 2026-10-08T15:26:54Z
---

***

## Statement

P. 757 fixes a subdivision $\Delta=(z_0,z_1,\ldots)$ of $(0,\infty)$ with
$0=z_0<z_1<\cdots$ and $z_n\to\infty$; for $z_{n-1}\le x<z_n$ it writes
$\delta(x)=z_n-z_{n-1}$ for the length of the interval containing $x$ and
$\langle x\rangle_\Delta$ for the fractional position of $x$ within that
interval, and calls an increasing sequence $\{x_k\}$ of positive numbers
uniformly distributed modulo $\Delta$ ("u.d. (mod $\Delta$)") when the
proportion of $\langle x_1\rangle_\Delta,\ldots,\langle x_k\rangle_\Delta$
in $[0,\alpha)$ tends to $\alpha$ as $k\to\infty$, for each
$\alpha\in[0,1)$ (the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition page]]
gives the full notation). The paper's
arrows $\uparrow$, $\nearrow$, $\downarrow$, $\searrow$ mean increasing,
non-decreasing, decreasing and non-increasing (p. 757), so
$\delta(x)\searrow0$ asks the interval lengths to be non-increasing with
limit $0$, and "decreases" and "increasing" in this page's title and
description are in that wide sense. Section 4 opens (p. 763): "It follows
from Theorem 2 (and also from the variation of Theorem 3 just mentioned)
that *if $z_n-z_{n-1}\nearrow\infty$ in such a way that $z_{n-1}\sim z_n$, the
sequence $\{k\theta\}$ is u.d. (mod $\Delta$) for each $\theta>0$*." It
then turns to $\{k\theta\}$ (mod $\Delta$) when $\delta(x)\searrow0$, which
it calls "a problem of a very different kind" (p. 763), and answers it with
a metric theorem:

**Theorem 4** (p. 763). "*If $\delta(x)\searrow0$ and $\delta(x)=O(x^{-1})$ then
$\{k\theta\}$ is u.d. (mod $\Delta$) for almost all $\theta>0$.*"

The proof "depends on a principle used in an earlier paper [2]" (p. 763;
LeVeque, Proc. Amer. Math. Soc. 1 (1950), 380--383): when real functions
$f_1,f_2,\ldots$ satisfy (3)
$\bigl|\int_a^be^{i(f_j(x)-f_k(x))}dx\bigr|\le C/\max(1,|j-k|^\epsilon)$
for every pair $j,k\ge1$, with $C,\epsilon>0$ fixed, the sequence
$\{f_k(x)\}$ is u.d. (mod 1) at almost every point $x$ of $(a,b)$. The
proof takes $f_k(x)=\phi(kx)$, where $\phi$ is the polygonal function of §1
that turns u.d. (mod $\Delta$) of $\{x_k\}$ into u.d. (mod 1) of
$\{\phi(x_k)\}$.

**Source.** W. J. LeVeque, *On uniform distribution modulo a
subdivision*, Pacific J. Math. 3 (1953), 757--771; Theorem 4 and the
opening of Section 4 on printed p. 763 (PDF p. 8 of the publisher's
nineteen-page file; PDF p. $n$ is printed p. $n+755$ for $2\le n\le16$),
the definitions on p. 757 (PDF p. 2), Theorem 2 on p. 759 (PDF p. 4) and
Theorem 3 with its variation on pp. 762--763 (PDF pp. 7--8), read on the
rendered page images (the text layer garbles the formulas). The edition read is
identified in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|source digest]].

**Read depth.** Claims checked: the definitions, the Section 4 opening
sentence and Theorem 4 were read clause by clause on the page images,
as were Theorems 2 and 3 and the variation of Theorem 3 for their own
pages; the proofs were not checked.

## Proof pointer

Pp. 763--767 (PDF pp. 8--12): the metric principle (3) above, applied to
$f_k(x)=\phi(kx)$ on an interval $(a,b)$ of positive reals, with the
estimate of the oscillatory integrals from the monotonicity and size of
$\delta$. The Section 4 opening sentence rests on
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_2|Theorem 2]]
(p. 759: for a subdivision and a sequence with
$N(z_n)-N(z_{n-1})\to\infty$, u.d. mod $\Delta$ follows from
$N(z_{n-1})\sim N(z_n)$ and the asymptotic equality of the largest and
smallest increments $x_k-x_{k-1}$ meeting each interval, outside an
exceptional sequence of intervals holding $o(N(z_{n_m}))$ of the terms) and
on the variation of
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_3|Theorem 3]]
(p. 763: $z_n-z_{n-1}\uparrow\infty$ and non-increasing
increments $\Delta x_k$, with $N(z_{n-1})\sim N(z_n)$). Not reconstructed
here.

## Dependencies

The metric principle of LeVeque, *Note on a theorem of Koksma*, Proc.
Amer. Math. Soc. 1 (1950), 380--383 (not held); Fejér's theorem for the
comparison remarks of §3.

## Bears on

- [[../wiki/problems/number_theory/E0492/_index|Problem 492]]: the site's "A problem due
  to Le Veque [LV53], who proved it in some special cases" refers to this
  paper. For the problem's sequences the relevant special cases are the two
  above: the Section 4 opening sentence (gaps increasing to infinity with
  $z_{n-1}\sim z_n$: uniform distribution for every $\theta>0$, hence for
  almost all) and Theorem 4 (gaps decreasing to zero like $O(1/x)$, for
  almost all $\theta$). The problem's sequences are sets of positive
  integers, whose gaps are at least $1$, so Theorem 4's hypothesis
  $\delta(x)\searrow0$ cannot hold for them (an authored remark); the
  decreasing-gap case without the $O(1/x)$ restriction is the theorem of
  Davenport and LeVeque,
  [[number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence/theorem|theorem]]
  of that card, whose introduction summarizes this paper's two cases.
