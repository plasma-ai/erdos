---
name: set_systems/rao_2020_coding_sunflowers/lemma_4
title: "Lemma 4: a random set of size gamma n likely contains a set of a long r-spread sequence"
desc: |
  Rao's main technical lemma: for 0 < gamma, eps < 1/2, r = beta (1/gamma)
  log(k/eps) and an r-spread sequence of at least r^k sets of size k, a
  uniformly random set of size at least gamma n contains one of the sets with
  probability greater than 1 - eps.
created: 2026-10-08T17:21:50Z
updated: 2026-10-08T17:21:50Z
---

***

## Statement

Setting (p. 2). The $r$-spread sequences are those of
[[set_systems/rao_2020_coding_sunflowers/lemma_2|Lemma 2]].

**Definition 3** (p. 2, quoted). "Given $S_1,\ldots,S_\ell\subseteq[n]$, for
$x\in[\ell]$ and $W\subseteq[n]$, let $\chi(x,W)$ be equal to $S_y\setminus W$,
where $y\in[\ell]$ is chosen to minimize $|S_y\setminus W|$ among all choices
with $S_y\subseteq S_x\cup W$. If there are multiple choices for $y$ that
minimize $|S_y\setminus W|$, let $y$ be the smallest one."

Thus $\chi(x,W)\subseteq S_x$, and $\chi(x,W)=\emptyset$ exactly when some
$S_y$ lies in $W$; the paper also notes that $|\chi(x,U)|\ge|\chi(x,W)|$
when $U\subseteq W$ (p. 2).

**Lemma 4** (p. 2, quoted). "There is a universal constant $\beta>1$ such
that the following holds. Let $0<\gamma,\varepsilon<1/2$. If
$r=r(k,\gamma,\varepsilon)=\beta\cdot(1/\gamma)\cdot\log(k/\varepsilon)$, and
$S_1,\ldots,S_\ell\subseteq[n]$ is an $r$-spread sequence of at least $r^k$
sets of size $k$, $X\in[\ell]$ is uniformly random, and $W\subseteq[n]$ is a
uniformly random set of size at least $\gamma n$ independent of $X$, then
$\mathbb E[|\chi(X,W)|]<\varepsilon$. In particular,
$\Pr_W[\exists y,S_y\subseteq W]>1-\varepsilon$."

The logarithm is to base 2 (p. 3). The paper calls the lemma of independent
interest, relevant to applications in theoretical computer science (p. 2).

**Source.** Anup Rao, *Coding for sunflowers*, Discrete Analysis 2020:2,
8 pp., doi:10.19086/da.11887 (arXiv:1909.04774v2). Definition 3 and Lemma 4
are on p. 2; the proof is Section 4, pp. 3--7, using Lemma 5 of Section 3
(p. 3). Card: [[set_systems/rao_2020_coding_sunflowers/_index|Rao 2020]].

**Read depth.** Claims checked: Definition 3 and the statement were read
clause by clause on the printed page. The proof was read for structure only.

## Proof pointer

Pages 3--7. Removing sets only increases $\mathbb E[|\chi(X,W)|]$, so one may
take $\ell=\lceil r^k\rceil$. The proof shows, for a constant $\kappa>1$ and
each integer $0\le m\le r\gamma/\kappa$, that a uniformly random $W$ of size at
least $\kappa mn/r$ has $\mathbb E[|\chi(X,W)|]\le k\cdot(2/3)^m$; taking
$m=\lfloor r\gamma/\kappa\rfloor$ and the constant large gives the bound
$\varepsilon$ (the print writes $\alpha$ for the constant at this step,
p. 3). The induction on $m$ writes $W=U\cup V$ with $U,V$ disjoint and
random, fixes $U$, and shows
$\mathbb E[|\chi(X,W)|]\le(2/3)\,\mathbb E[|\chi(X,U)|]$ by giving a
prefix-free encoding of the pair $(V,X)$ that is short when
$|\chi(X,W)|$ is large compared with $|\chi(X,U)|$; Lemma 5 (p. 3), the
converse of Shannon's noiseless coding theorem for the uniform distribution,
bounds the average length below by the logarithm of the number of pairs. Two
cases are encoded (pp. 4--7), according to whether few or many indices $y$
have $\chi(y,U)$ containing a given part of $\chi(X,U)$; the spread
condition controls the second case.

## Dependencies

Definition 3 (p. 2); Lemma 5 (p. 3), whose proof uses Kraft's inequality.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]] indirectly: the
  paper deduces from Lemma 4
  [[set_systems/rao_2020_coding_sunflowers/lemma_2|Lemma 2]] and from it
  [[set_systems/rao_2020_coding_sunflowers/theorem_1|Theorem 1]], whose bound
  does not answer the problem.
