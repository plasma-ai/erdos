---
name: additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1
title: "Theorem 1 (p. 2): prescribed representation functions from any B_h[g] sequence"
desc: |
  For any f from Z to N u {0, infinity} whose lower limit as |n| tends to
  infinity is at least g, any B_h[g] sequence B and any decreasing epsilon(x)
  tending to 0, some set A of integers has r_(A,h)(n) = f(n) for every integer
  n and A(x) >> B(x epsilon(x)).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1, p. 2, of Javier Cilleruelo and Melvyn B. Nathanson,
*Dense sets of integers with prescribed representation functions*, European
Journal of Combinatorics 34 (2013), 1297–1306, doi:10.1016/j.ejc.2013.05.012.
Labels and pages are those of arXiv:0708.2853v1 (21 Aug 2007), the edition
named on the
[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed page. The proof (Sections 2 and 3,
pp. 4–10) was read for structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 1). Fix $h\ge2$. For a set $\mathcal A$ of integers and an integer
$n$, $r_{\mathcal A,h}(n)$ is the number of representations
$n=a_1+\cdots+a_h$ with $a_1\le\cdots\le a_h$ and every $a_i\in\mathcal A$; it
takes values in $\mathbf N=\mathbb N\cup\{0,\infty\}$. A set $\mathcal B$ of
nonnegative integers is a $B_h[g]$ sequence when $r_{\mathcal B,h}(n)\le g$ for
every nonnegative integer $n$. $\mathcal A(x)$ counts the elements
$a\in\mathcal A$ with $\lvert a\rvert\le x$, and $F(x)\gg G(x)$ means that
$F(x)\ge CG(x)$ for some constant $C>0$ and all large $x$ (p. 1, footnote).

**Theorem 1** (p. 2). Let $f:\mathbb Z\to\mathbf N$ satisfy
$\liminf_{\lvert n\rvert\to\infty}f(n)\ge g$, and let $\mathcal B$ be any
$B_h[g]$ sequence. For every decreasing function $\epsilon(x)\to0$ as
$x\to\infty$ there is a set $\mathcal A$ of integers with

$$
r_{\mathcal A,h}(n)=f(n)\quad\text{for all }n\in\mathbb Z
\qquad\text{and}\qquad
\mathcal A(x)\gg\mathcal B(x\epsilon(x)).
$$

The set $\mathcal A$ contains negative integers in general, since it must
represent every integer $n$ with $f(n)\ge1$, and its counting function counts
$\lvert a\rvert\le x$. Its density is inherited from $\mathcal B$ up to the
slowly varying factor $\epsilon(x)$; the theorem does not improve on the input
sequence. Where the proof uses $\epsilon$ (p. 10) it is a decreasing positive
function on $[1,\infty)$ tending to $0$.

## Proof pointer

Section 2 (pp. 4–6) defines, for a strictly increasing
$\gamma:\mathbb N_0\to\mathbb N_0$ with $\gamma(0)=0$ and a positive integer
$r$, the Inserting Zeros Transformation $T_\gamma^r$, which inserts a block of
$2r$ zero binary digits before each of the digit positions
$\gamma(1),\gamma(2),\ldots$ of a positive integer. Proposition 1 (p. 4) shows
that for $2r>\log_2h$ equal $h$-fold sums of transformed integers come from
equal $h$-fold sums of the originals, so $T_\gamma^r(\mathcal B)$ is again a
$B_h[g]$ set. Proposition 2 (p. 5) bounds the distance from each
$T_\gamma^r(b)$ to the nearest multiple of $m_k=2^{2rk+\gamma(k)}$ by less
than $m_k/2^{2r}$.

Section 3 (pp. 6–10) starts from the elements of $T_\gamma^r(\mathcal B)$ that
are at least $n_0$, where $f(n)\ge g$ for $\lvert n\rvert\ge n_0$, and runs
through a sequence $z_k$ that takes every integer value infinitely often.
Whenever $z_k$ still has fewer than $f(z_k)$ representations, it adjoins the
pair $u_{2k-1}=-m_k2^{-r}$, $u_{2k}=(h-1)m_k2^{-r}+z_k$, for which
$(h-1)u_{2k-1}+u_{2k}=z_k$. Lemmas 1–3 (pp. 6–8) show that the new $h$-fold
sums are separated modulo $m_k$, lie beyond $n_0$ in absolute value, and keep
fewer-term representation counts at most $g$; Proposition 3 (p. 8) concludes
$r_{\mathcal A,h}=f$. For the density, Lemma 4 (p. 9) gives
$T_\gamma^r(\mathcal B)(x)>\mathcal B(x2^{-2r\gamma^{-1}(\log_2x)})$, and
$\gamma$ is chosen to grow fast enough that
$2^{-2r\gamma^{-1}(\log_2x)}\ge\epsilon(x)$ (p. 10).

## Dependencies

None outside the paper: Propositions 1–3 and Lemmas 1–4 of the paper.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper does
  not mention the problem. With $h=2$ the theorem takes a $B_2[g]$ sequence as
  input and returns a set of integers, containing negative integers in
  general, with a prescribed representation function and density at least a
  constant times $\mathcal B(x\epsilon(x))$. It constructs no $B_2[2]$ subset
  of $\mathbb N$ and does not address the lower limit of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ that the problem asks about.
