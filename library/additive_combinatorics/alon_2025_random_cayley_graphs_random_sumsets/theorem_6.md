---
name: additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_6
title: "Theorem 6 (p. 3): every sumset A+A with |A| = s and doubling at most K contains a member of one of few collections F_l, l <= log_2 K, of sets of size at least c 2^l s / l^2"
desc: |
  The Alon–Pham covering theorem: in an abelian group of order n, collections
  F_l of at most exp(C min(2^(2l)(log n)^2, sqrt(2^l s (log n)^(3/2)))) sets,
  each of size at least c 2^l s / l^2, cover every sumset of a set of size s
  and doubling at most K at some scale l <= log_2 K; the input to Theorem 4.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

**Theorem 6** (p. 3, quoted). "There exist $C,c>0$ such that the following
holds. Let $G$ be an abelian group of order $n$ and let $s\le n$. There exist
collections $\mathcal F_\ell$ of subsets of $G$ such that

$$
\lvert\mathcal F_\ell\rvert\le\exp\Bigl(C\min\Bigl(2^{2\ell}(\log n)^2,\sqrt{2^\ell s(\log n)^{3/2}}\Bigr)\Bigr),
$$

and

$$
\min_{F\in\mathcal F_\ell}\lvert F\rvert\ge c2^\ell s/\ell^2,
$$

so that the following property holds. Let $A\subseteq G$ be such that
$\lvert A+A\rvert\le K\lvert A\rvert$ and $\lvert A\rvert=s$. Then there exists
$\ell\le\log_2K$ and $F\in\mathcal F_\ell$ such that $A+A\supseteq F$."

In words: the constants $C,c$ are absolute; the collections depend on $G$
and $s$ only, not on $A$ or on $K$; and every set $A$ of size $s$ with
doubling constant $\lvert A+A\rvert/\lvert A\rvert$ at most $K$ has its
sumset containing, in full, some member of $\mathcal F_\ell$ for a dyadic
scale $\ell\le\log_2K$. The paper calls it "the key result" (p. 3) and, in
Section 2, "the main covering lemma". Its informal reading (pp. 3--4): for
each $s\le n$ and $K$ there is a scale $h=2^\ell\le K$ and a collection of
complexity $\log\lvert\mathcal F\rvert\le\tilde O(\min(h^2,\sqrt{hs}))$ such
that for every $A$ of size $s$ and doubling at most $K$, $A+A$ contains a
member of size at least $\tilde\Omega(h\lvert A\rvert)$.
The printed bound $c2^\ell s/\ell^2$ is undefined at $\ell=0$; the paper does
not say how that scale is read (an observation of this page).

The paper states the property in the covering language of probabilistic
combinatorics (p. 4): $\bigcup_\ell\mathcal F_\ell$ is a cover of the
collection of sumsets $A+A$ of sets of the given size. Since $A$ is
independent in $\Gamma^+(G;S)$ exactly when $A+A$ misses $S$, a union bound
over $\bigcup_\ell\mathcal F_\ell$ shows that $G^+(p)$ typically has no
independent set of size $s$ when
$\sum_\ell\sum_{F\in\mathcal F_\ell}(1-p)^{\lvert F\rvert}=o(1)$. It also states (Conjecture 15, p. 17) the
conjectured optimal form, with $\log\lvert\mathcal F_\ell\rvert=\tilde
O(2^\ell)$ and $\min_{F\in\mathcal F_\ell}\lvert F\rvert=\tilde\Omega(2^\ell
s)$ under the same covering property, which it says would characterize the
independence number of sparse random Cayley graphs up to logarithmic
factors.

**Source.** N. Alon and H. T. Pham, *Random Cayley graphs and random
sumsets*, arXiv:2509.02561v1 (2 September 2025; 19 pp.), an unrefereed
preprint; Theorem 6 on p. 3, its proof in Section 2 (pp. 5--10), as
identified on the
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/_index|source card]].

**Read depth.** Claims checked: the statement and the informal reading were
read clause by clause on the page images. The proof (Lemmas 9 and 10 and
Theorems 11 to 14) was read for the pointer below but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 5--10. Lemma 9 (p. 6) approximates the convolutions
$A*(-A)$ and $A*A$ pointwise, to within $\eta\alpha$ where
$\lvert A\rvert=\alpha n$, by $\alpha/m$ times a sum of $m=4\eta^{-2}\log n$
characters (for $A*A$ each multiplied by a unit-modulus coefficient); the
proof draws the characters independently with probabilities proportional to
$\lvert\widehat A(\chi)\rvert^2$. Lemma 10 (p. 7) finds a scale $\ell\le\log_2K$ at which
the set $A_\ell$ of points where $A*(-A)$ lies in
$(2^{-\ell-1}\alpha,2^{-\ell}\alpha]$ has size at least
$c2^\ell\alpha n/\ell^2$. Theorem 11 (pp. 7--8, differences) and Theorem 12
(pp. 8--9, sums) take $\mathcal F_\ell$ to be the superlevel sets of all
such character averages at precision $\eta=2^{-\ell-2}$, which gives the
bound $\exp(C2^{2\ell}(\log n)^2)$; Theorems 13 and 14 (pp. 9--10), for
large doubling, take instead the difference sets or sumsets of small random
subsets $A'\subseteq A$, of size at most $\sqrt{2^{\ell+4}\lvert A\rvert\log
n}$, which gives the bound $\exp(C\sqrt{2^\ell\lvert A\rvert(\log
n)^{3/2}})$. The paper states that Theorems 11 to 14 imply Theorem 6 (p. 10).

## Dependencies

Fourier analysis on finite abelian groups (Parseval, inversion), the
Hoeffding and Chernoff bounds, and the paper's Lemmas 9 and 10, at statement
level.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0788/_index|Problem 788]]:
  indirectly only. The theorem is the key input to
  [[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_4|Theorem 4]],
  which the site's reduction for the problem uses; the paper does not
  mention the problem.
