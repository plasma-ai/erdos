---
name: group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_1
title: "Theorem 1.1 (p. 2): the largest point probability of the order of a random permutation is asymptotic to 1/n"
desc: |
  For a uniform random permutation of n letters, the largest probability
  M(n) that its order equals a given m satisfies M(n) ~ 1/n, and for large n
  every m with probability at least 1/n is n-k for some k with
  lcm(1,...,k) dividing n-k.
created: 2026-10-08T18:04:45Z
updated: 2026-10-08T18:04:45Z
---

***

**Source.** Theorem 1.1, p. 2, of A. Beker, *The most probable order of a
random permutation*, arXiv:2510.11698v1 (13 October 2025; the print is dated
14 October 2025), the version named on the
[[group_theory/beker_2025_most_probable_order_random_permutation/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images; the proof (Sections 2 and 3,
pp. 2--6) was read for structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1--2). Let $\pi_n$ be a uniformly random element of $S_n$ and
$\mathrm{ord}(\pi_n)$ its order, the least common multiple of its cycle
lengths. For $m\in\mathbb N$ put $p_n(m)=\mathbb P(\mathrm{ord}(\pi_n)=m)$,
and let $M(n)=\lVert p_n\rVert_{\ell^\infty(\mathbb N)}$ be the largest of
these probabilities. The paper sets

$$
K_n=\bigl\{k\in\{0,1,\ldots,n-1\}\ :\ \mathrm{lcm}(1,2,\ldots,k)\mid n-k\bigr\},
$$

which always contains $0$ and $1$. Since $\pi_n$ is an $n$-cycle with
probability $1/n$, the trivial bound is $M(n)\ge p_n(n)\ge 1/n$ (p. 1, (2)).

**Theorem 1.1** (p. 2, quoted). "We have the asymptotic $M(n)\sim 1/n$.
Moreover, if $n$ is sufficiently large, then any $m$ such that
$p_n(m)\geq 1/n$ is of the form $n-k$ for some $k\in K_n$."

Here $f(n)\sim g(n)$ means $f(n)/g(n)\to1$ as $n\to\infty$ (p. 2). The
theorem thus says the lower bound $1/n$ is asymptotically tight, and for
large $n$ it confines the near-maximal orders to the values $n-k$, $k\in K_n$.
Before this paper the collision-entropy bound of Acan, Burnette, Eberhard,
Schmutz and Thomas gave only $M(n)\le n^{-1+o(1)}$ (p. 1, (3)).

Remark 4.2 (p. 8) sharpens the asymptotic, as a consequence of Theorem 1.2
and Proposition 4.1, to $M(n)=1/n+O(\log n/n^2)$, and says the error term is
best possible up to constants, as $n$ of the form
$\mathrm{lcm}(1,2,\ldots,k)+k$ shows.

## Proof pointer

Proposition 3.1 (p. 4) shows $\max_{m\ge n^{1+\varepsilon}}p_n(m)=o(1/n)$
for every $\varepsilon>0$, by splitting according to the number of cycles
$c(\pi_n)$: an upper tail bound handles many cycles, Corollary 2.4 (p. 3), a
divisor-sum bound coming from the local limit law of Lemma 2.3, handles the
intermediate range, and Lemma 2.5 (p. 3) handles few cycles, without any lower
tail bound for $c(\pi_n)$. The proof of the theorem (pp. 5--6) then takes
$m\le n^{4/3}$, applies the recursion for $p_n(m)$ obtained by conditioning
on the first step of a Markov chain that samples the cycle type
(Corollary 2.2, p. 3), and shows that only one divisor $d$ of $m$ in
$(n-n^{1/2},n]$ can contribute; this gives $p_n(m)\le(1+o(1))/n$, and when
$p_n(m)\ge1/n$ an argument with prime powers, using an exact formula of
Erdős and Turán for the probability that the order is not divisible by a
prime power, forces $d=m$ and $\mathrm{lcm}(1,\ldots,n-m)\mid m$.

## Dependencies

External inputs named by the paper: the cycle-count tail bound and methods
of Acan, Burnette, Eberhard, Schmutz and Thomas (Combin. Probab. Comput. 30
(2021)), Ford's local limit law for cycle counts (Discrete Anal. 2022,
Theorem 1.5), and Erdős and Turán, Acta Math. Acad. Sci. Hungar. 18 (1967),
Lemma 1.

## Bears on

- [[../wiki/problems/group_theory/E1161/_index|Problem 1161]]: the problem's
  count is $f_k(n)=n!\,p_n(k)$, so the theorem gives
  $\max_k f_k(n)\sim(n-1)!$ and, for large $n$, places every maximizing $k$
  among the values $n-k'$ with $k'\in K_n$. The exact maximizer is
  [[group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_2|Theorem 1.2]].
  The paper does not cite the problem by number; it answers the question of
  Erdős and Turán (Acta Math. Acad. Sci. Hungar. 19 (1968), p. 414) as
  restated by Acan et al.
