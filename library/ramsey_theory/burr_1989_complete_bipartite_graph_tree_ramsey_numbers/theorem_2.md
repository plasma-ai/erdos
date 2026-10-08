---
name: ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_2
title: "Theorem 2: r(C_4, K_{1,n}) > n + ⌊n^{1/2} − 6n^{α/2}⌋ under a prime-gap hypothesis"
desc: |
  A lower bound for the four-cycle versus star Ramsey number, conditional on
  consecutive primes differing by less than a power α of the smaller one.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

**Theorem 2** (p. 84). "Let $p_k$ denote the $k$th prime. If

$$
p_{k+1}-p_k<p_k^{\alpha}\qquad(*)
$$

for all sufficiently large $k$, then

$$
r(C_4,K_{1,n})>n+\bigl\lfloor n^{1/2}-6n^{\alpha/2}\bigr\rfloor
$$

for all sufficiently large $n$."

**Remark** (p. 84, printed directly after the theorem). "At present, the
best known value of $\alpha$ for which $(*)$ holds is less than $11/20$, but
improvements in this value are being obtained rapidly. In any case, by Lemma
1.3 and Theorem 2, $r(C_4,K_{1,n})$ is determined to within $6n^{11/40}$."
The paper gives no citation for the prime-gap exponent.

The hypothesis $(*)$ is explicit in the theorem; the unconditional form
$n+\sqrt n-6n^{11/40}\le R(C_4,S_n)$ quoted by the site for Problem 552 and
by Wu, Sun, Zhang and Radziszowski (2015) is the theorem with the remark's
$\alpha=11/20$ read as established.

**Source.** S. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, *Some complete bipartite graph-tree Ramsey numbers*, Annals of
Discrete Mathematics 41 (1989); Theorem 2 and the Remark on printed p. 84
(PDF p. 6), proof pp. 84--85 (PDF pp. 6--7), read on the page image of the
scan.

**Read depth.** Claims checked: the theorem, the hypothesis $(*)$ and the
Remark were read clause by clause on the page image. Only the opening of the
proof (p. 84) was read; it was not checked.

## Proof pointer

Let $p$ be the smallest prime exceeding $n^{1/2}$. The paper's references
[1] and [2] supply a $C_4$-free graph $G_0$ of order $N=p^2+p+1$ in which
every vertex has degree $p$ or $p+1$ (a polarity graph of the projective
plane of order $p$). Set $m=\lfloor n^{1/2}-6n^{\alpha/2}\rfloor$ and delete
$d=N-(n+m)$ vertices of $G_0$ at random. The proof bounds the probability
that a vertex of degree $p$ survives with degree below $m$ and concludes
that some deletion leaves a $C_4$-free graph of order $n+m$ with minimum
degree at least $m$, whose complement has maximum degree at most $n-1$ and
so contains no $K_{1,n}$; hence $r(C_4,K_{1,n})>n+m$. The hypothesis $(*)$
keeps $p-n^{1/2}$, and so $d$, small enough for the estimate.

## Dependencies

The existence of $C_4$-free graphs of order $p^2+p+1$ with all degrees $p$
or $p+1$ for every prime $p$ (the paper's [1], [2]); the prime-gap
hypothesis $(*)$, which is an explicit assumption of the theorem.

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the lower end of the known
  window for $R(C_4,S_n)$. It does not decide the displayed question, since
  it allows values below $n+\sqrt n$; with $\alpha$ arbitrarily small (as
  under Cramér's conjecture on prime gaps) it gives $n+\sqrt n-n^{o(1)}$, the
  form the site's commentary mentions.
