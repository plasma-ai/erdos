---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_11
title: "Theorem 1.11 (p. 7): norm-form values on a product set with bounded multiplicity"
desc: |
  For a norm form F of a number field of degree r >= 2 and A_1, ..., A_r in
  [N] such that each integer is F(a_1, ..., a_r) for at most g tuples, the
  product of the |A_i| is at most C_F g^(1/r) N^r exp(-c_F log N /
  log log N); the source of Theorem 1.6.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.11, p. 7, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof (Section 4.5, pp. 29--30, with Lemma 4.6)
was read for structure. Nothing here is independently reviewed.

## Statement

Setting (pp. 6--7). Norm forms are as on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_10|Theorem 1.10]]
page. For $A_1,\ldots,A_r\subseteq[N]$,

$$
R_{A_1,\ldots,A_r,F}(m)=\#\{(a_1,\ldots,a_r)\in A_1\times\cdots\times A_r : F(a_1,\ldots,a_r)=m\}.
$$

**Theorem 1.11** (p. 7). Let $F$ be a norm form associated to a number
field of degree $r\ge2$ and $A_1,\ldots,A_r\subseteq[N]$ with
$R_{A_1,\ldots,A_r,F}(m)\le g$ for every $m\in\mathbb Z$. Then there are
positive constants $c_F,C_F$ depending only on $F$ such that

$$
\prod_{i=1}^r\lvert A_i\rvert\le C_Fg^{1/r}N^r\exp\!\left(-c_F\frac{\log N}{\log\log N}\right).
$$

With $K=\mathbb Q(i)$, basis $\{1,i\}$, $F(x,y)=x^2+y^2$ and
$A_1=A_2=B$ where $A=\{b^2:b\in B\}$, it gives
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_6|Theorem 1.6]]
(p. 7).

## Proof sketch

Pp. 29--30. Lemma 4.6 (p. 29) supplies a positive-density set of rational
primes modulo which $F$ factors into $r$ pairwise non-proportional linear
forms with all coefficients nonzero. Over such primes in $[Y,2Y]$,
$Y=\eta\log N$, the local weight $m_p=(p/r)$ times the number of linear
factors vanishing has uniform marginals, and is at most
$(p/r)1_{p\mid n}+p1_{p^2\mid n}$ at a tuple with $F=n$; so
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1|Theorem 4.1]]
applies with $\delta_p=(r-1)/r$ and gives the bound.

## Dependencies

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1|Theorem 4.1]],
Lemma 4.6 of the paper (p. 29) and the Chebotarev density theorem.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: only
  through
  [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_6|Theorem 1.6]],
  as adjacent technique; the relation is stated on that page.
