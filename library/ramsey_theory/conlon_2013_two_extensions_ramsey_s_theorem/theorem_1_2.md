---
name: ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_2
title: "Theorem 1.2 (p. 4): every q-coloring of the pairs of [2^{k^{20q}}] has a monochromatic K_k whose consecutive differences follow a prescribed order"
desc: |
  For all positive integers k and q and every permutation pi of [k-1], every
  q-coloring of the edges of the complete graph on [R] with R = 2^{k^{20q}}
  has a monochromatic K_k whose consecutive differences are ordered by pi, so
  R(k;q) is at most 2^{k^{20q}}.
created: 2026-10-08T15:18:21Z
updated: 2026-10-08T15:18:21Z
---

***

## Statement

Setting (pp. 3--4): $[n]=\{1,\ldots,n\}$. Given positive integers $k$, $q$
and a permutation $\pi$ of $[k-1]$, $R_\pi(k;q)$ is the least $R$ such that
every $q$-coloring of the edges of the complete graph on $[R]$ has a
monochromatic $K_k$ with vertices $a_1<\cdots<a_k$ satisfying

$$
a_{\pi(1)+1}-a_{\pi(1)}>a_{\pi(2)+1}-a_{\pi(2)}>\cdots>a_{\pi(k-1)+1}-a_{\pi(k-1)},
$$

that is, whose $k-1$ consecutive differences, listed in the order $\pi$
prescribes, strictly decrease; and $R(k;q)=\max_\pi R_\pi(k;q)$ over all
permutations $\pi$ of $[k-1]$. That $R_\pi(k;q)$ is finite is Väänänen's
question, answered by Alon and independently by Erdős, Hajnal and Pach
(p. 4).

**Theorem 1.2** (p. 4, quoted). "For any positive integers $k$ and $q$ and
any permutation $\pi$ of $[k-1]$, every $q$-coloring of the edges of the
complete graph on vertex set $[R]$ with $R=2^{k^{20q}}$ contains a
monochromatic $K_k$ with vertices $a_1<\ldots<a_k$ satisfying

$$
a_{\pi(1)+1}-a_{\pi(1)}>a_{\pi(2)+1}-a_{\pi(2)}>\ldots>a_{\pi(k-1)+1}-a_{\pi(k-1)}.
$$

That is, $R(k;q)\le2^{k^{20q}}$."

Section 4 restates it as Theorem 4.1 (p. 13) for integers $k,q\ge2$, with
the clique "of type $\pi$" in the sense defined on p. 11.

**Context in the paper** (p. 4). For fixed $q$ the bound is exponential in a
power of $k$. It improves Shelah's double-exponential bound
$R(k;q)\le2^{(q(k+1)^3)^{qk}}$, after the tower-type bounds of Alon, Shelah
and Stacey, which the paper reports were never published, and it is progress
towards Alon's conjecture that $R(k;q)$ grows exponentially in $k$, which the
paper reports Alon and Spencer confirmed for monotone sequences. Section 5.4
(pp. 18--19) gives the lower-bound side for one order type: an explicit
2-coloring of the edges of the complete graph on the first $4^{k-1}$ positive
integers with no monochromatic clique of order $k+1$ whose consecutive
differences increase (Proposition 5.1, p. 18).

**Source.** Theorem 1.2, p. 4, of D. Conlon, J. Fox and B. Sudakov, *Two
extensions of Ramsey's theorem*, Duke Math. J. 162 (2013), no. 15,
2903--2927, read in arXiv:1112.1548v2, the version named on the
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/_index|source card]];
the locators are that preprint's pages.

**Read depth.** Claims checked: the statement, the definitions of
$R_\pi(k;q)$ and $R(k;q)$ and the attributions around it (pp. 3--4) were read
clause by clause on the page images, and the hypotheses of Theorem 4.1 on
p. 13. The proof (Section 4, pp. 10--14) was not read.

## Proof pointer

Section 4 (pp. 10--14). The paper's outline (pp. 11 and 13): it defines
cliques of type $(\phi,\eta,r)$, whose consecutive differences lie in
prescribed ranges $[\eta^{\phi(i)}r,\eta^{\phi(i)-1}r)$, and
"heavy" vertex subsets; Lemma 4.3 finds such a clique inside a heavy subset
by induction on the clique's order, placing the largest gap first and using
the dependent random choice lemma (Lemma 2.1, p. 5) to give the vertices
chosen on one side many common neighbors on the other. If no color class
were heavy, a sequence of nested intervals and dense subsets would contradict
Lemma 4.1 and the pigeonhole principle over the $q$ colors. Not
reconstructed here.

## Dependencies

Lemma 2.1 (dependent random choice, p. 5) and Lemmas 4.1--4.3 of Section 4.

## Bears on

No Erdős problem in the corpus; the theorem is recorded as one of the
paper's two main results.
