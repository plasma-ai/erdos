---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/theorem_p114
title: "Theorem (p. 114): every n integers hold a relation-free subset of a fixed share of f(n)"
desc: |
  For every linear relation there is a positive constant c such that, for all
  large n, every set of n integers has a relation-free subset larger than c
  times the largest relation-free subset of the first n integers.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** The unnumbered Theorem of §1, p. 114, of János Komlós, Miklós
Sulyok and Endre Szemerédi, *Linear problems in combinatorial number theory*,
Acta Math. Acad. Sci. Hungar. 26 (1975), 113–121, as identified on the
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/_index|source card]].

**Read depth.** Claims checked: the Theorem, the definitions before it and
Remarks 1 and 2 were read clause by clause on pp. 113–114, and the assembly of
the proof on p. 116. The translation-invariant branch is reconstructed on the
pages linked below; nothing here is independently reviewed.

## Statement

Setting (§1, pp. 113–114). A linear relation $\varrho$ is a finite system of
equations $\sum_{i=1}^r\alpha_i^{(l)}x_i=0$, $l=1,\ldots,L$, and a set $A$ of
integers is free of it when $A$ contains no $r$-tuple satisfying every
equation; the paper treats both the version restricted to $r$-tuples of
distinct numbers and the version allowing arbitrary $r$-tuples. With
$\|A\|$ the largest size of a free subset of $A$, put
$f(n)=\|\{1,\ldots,n\}\|$ and $g(n)=\min_{|A|=n}\|A\|$, so that
$g(n)\leq f(n)$. The full definitions are on the
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/relation_setup|setup page]].

**Theorem** (p. 114). "For every linear relation $\varrho$ there exists a
positive number $c=c(\varrho)$ for which $g(n)>cf(n)$ for all $n$ large
enough."

The paper then reduces to integer coefficients, calls $\varrho$ invariant
under translation when $\sum_i\alpha_i^{(l)}=0$ for every $l$, and puts
$\alpha=\max_l\sum_i|\alpha_i^{(l)}|$ (p. 114).

- Remark 1 (p. 114): for translation-invariant relations the constant
  depends only on $\alpha$, not on the relation itself. The authors expect
  the same for the other relations but could not prove it, and say $c$
  might even be absolute in both cases.
- Remark 2 (p. 114): for relations not invariant under translation
  $f(n)>cn$ is easy, and Lemma 7 gives $g(n)>c'n$. For the
  translation-invariant relations behind $F_k(n)$ (the $B_k$-sequences of
  the introduction) and $r_k(n)$ (sets without $k$-term arithmetic
  progressions), $f(n)=o(n)$, and the paper says Szemerédi's result on $k$-term progressions (its
  reference [5]) shows $f(n)=o(n)$ for every translation-invariant relation.

## Proof pointer

§2, pp. 114–116, with the lemmas proved in §3, pp. 117–121. The proof splits
by translation invariance.

- Translation-invariant relations: Remark 3 and Lemmas $1'$–4 feed Lemma 5,
  which replaces any $n$ positive integers by $m\geq n/(4\alpha^6)$
  positive integers at most $n$ whose largest free subset is no larger;
  Lemma 6 then finds a translate of an extremal free subset of
  $\{1,\ldots,n\}$ meeting the new set in at least $mf(n)/(2n)$ points. The display on p. 116 is
  $g(n)\geq f(n)/(8\alpha^6)$; the corpus's reconstruction is the
  [[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/translation_invariant_theorem|translation-invariant comparison]].
- Other relations: the paper notes the same reduction would serve but uses
  [[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_7|Lemma 7]],
  $g(n)>c(d)n$, which gives the Theorem because $f(n)\leq n$.

The Theorem's inequality is strict. When repeated entries are allowed and
$\varrho$ is translation invariant, every constant tuple $(x,\ldots,x)$
satisfies $\varrho$, so $f(n)=g(n)=0$ and only the non-strict display of
p. 116 holds; this observation is the corpus's, not the paper's.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0201/_index|Problem 201]]:
  Remark 2 names $r_k(n)$ among the translation-invariant relations, and
  the explicit bound gives $G_k(N)\geq2^{-15}R_k(N)$ for every $k\geq3$ and
  all large $N$, as derived on the
  [[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/arithmetic_progression_corollary|progression corollary]].
  This is the comparison $R_k(N)\ll_kG_k(N)$; it does not decide whether
  $R_3(N)/G_3(N)\to1$.
- [[../wiki/problems/additive_bases/E0530/_index|Problem 530]]: Remark 2
  names $F_k(n)$ among the translation-invariant relations, and the
  introduction (p. 113) records $F_2(n)\sim\sqrt n$; applied to the Sidon
  condition, the Theorem gives every set of $n$ integers a Sidon subset of
  size at least $c\sqrt n$ for large $n$. The paper does not display that
  application; it is written out on the problem's
  [[../wiki/problems/additive_bases/E0530/claims/1975_01_01_komlos_sulyok_szemeredi|claim page]].
  It does not decide whether $\ell(N)\sim N^{1/2}$.
