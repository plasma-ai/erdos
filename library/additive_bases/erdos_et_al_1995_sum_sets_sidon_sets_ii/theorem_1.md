---
name: additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_1
title: "Theorem 1 (p. 223): a Sidon set in [1, N] has fewer than L/2 + 7L^(1/2)N^(1/4) sums in any length-L interval"
desc: |
  States that for a Sidon set A in {1,...,N} and positive integers N and L,
  every interval (K, K+L] with K an integer holds fewer than
  L/2 + 7 L^(1/2) N^(1/4) elements of A + A; with L about 200 N^(1/2) this
  gives Corollary 1, H(N) < 200 N^(1/2) for large N.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1 and Corollary 1 of Section 3, p. 223, of P. Erdős,
A. Sárközy and V. T. Sós, *On sum sets of Sidon sets, II*, Israel J. Math.
90 (1995), 221--233, doi:10.1007/BF02783214, as identified on the
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/_index|source card]].

## Statement

Setting (pp. 221, 223). A set $\mathcal A\subset\mathbb N$ is a Sidon set
when the sums $a+a'$ with $a\le a'$, $a,a'\in\mathcal A$, are distinct.
$\mathcal S_{\mathcal A}=\mathcal A+\mathcal A$, and
$\mathcal S_{\mathcal A}(x)$ is its counting function, the number of its
elements at most $x$. For a Sidon set $\mathcal A$ and $N\in\mathbb N$,
$h(\mathcal A,N)$ is the largest $h$ for which some integer $m\le N$ has
$m+1,m+2,\ldots,m+h$ all in $\mathcal S_{\mathcal A}$, and $H(N)$ is the
maximum of $h(\mathcal A,N)$ over Sidon sets
$\mathcal A\subset\{1,2,\ldots,N\}$.

**Theorem 1** (p. 223, quoted). "Assume that $N\in\mathbb N$,
$L\in\mathbb N$, and $\mathcal A\subset\{1,2,\ldots,N\}$ is a Sidon set.
Then for all $K\in\mathbb Z$ we have
$\mathcal S_{\mathcal A}(K+L)-\mathcal S_{\mathcal A}(K)<\frac{1}{2}L+7L^{1/2}N^{1/4}$."

The left side is the number of sums in the half-open interval
$(K,K+L]$. The bound is uniform in $K$ and has an explicit constant. It
improves on the trivial count $L$ only when $L>196N^{1/2}$; the proof notes
that Eq. (3.2) is trivial for $L\le N^{1/2}$.

**Corollary 1** (p. 223). Taking $L=[200N^{1/2}]$ in Theorem 1, the paper
obtains $H(N)<200N^{1/2}$ for $N>N_0$. Together with
[[additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/theorem_2|Theorem 2]]
this gives the two-sided estimate $N^{1/3}\ll H(N)\ll N^{1/2}$ of Eq. (3.1)
(p. 223). The authors remark there that the upper bound seems closer to the
truth; that is a remark, not a result.

**Read depth.** Claims checked: the statement, the definitions it uses and
Corollary 1 were read clause by clause on the printed pages. The proof
(pp. 223--226) was read for its structure only.

## Proof pointer

Section 3, pp. 223--226. A Sidon set has at most $2Y^{1/2}$ elements in any
interval $(X,X+Y]$, since the sums of its elements there are distinct and
lie in an interval of length $2Y$ (Eq. (3.3)). Assuming $L>N^{1/2}$, set
$U=[L^{1/2}N^{1/4}]+1$ and let $x_m$ count the elements of $\mathcal A$ in
the window $(m-U,m]$. Counting pairs $a<a'$ in a common window in two ways,
and using that each positive difference $a'-a$ occurs at most once in a
Sidon set, bounds $\sum_m x_m^2$ by $U^2+2UN^{1/2}$ (Eqs. (3.5)--(3.9)).
Choosing one residue class of window positions modulo $U$ splits
$\mathcal A$ into consecutive blocks with $\sum y_i^2\le U+2N^{1/2}$
(Eqs. (3.10)--(3.11)). Pairs with sum in $(K,K+L]$ come from pairs of
blocks whose sumset meets that interval, at most $[L/U]+2$ partners per
block, which bounds the number of such pairs by $L+10L^{1/2}N^{1/4}$
(Eq. (3.16)). Each sum other than a doubled element has two ordered
representations, and the doubled elements are controlled by Eq. (3.3),
which gives Eq. (3.2) (p. 226).

## Dependencies

None outside the paper; the proof is elementary and self-contained.

## Bears on

- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: background
  only. Theorem 1 is proved for Sidon sets, and its key step uses that each
  positive difference occurs at most once, which fails for the sets of
  Problem 864, where one sum may be repeated. The paper gives no bound for
  such sets, and the problem page does not cite it.
