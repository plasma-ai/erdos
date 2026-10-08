---
name: factorials_binomials/andrejic_2016_distinct_residues_factorials/quadruples_p4
title: "Section 3 (pp. 3–4): the involution (f(k))! ≡ −k!, its quadruples, and ((p−1)/4)! a quadratic residue at a socialist prime"
desc: |
  Andrejić and Tatarevic's Section 3: at a socialist prime p the involution
  defined by (f(k))! congruent to -k! preserves parity and splits its domain
  into (p-5)/4 quadruples whose factorials share a quadratic character, and
  ((p-1)/4)! is a quadratic residue modulo p.
created: 2026-10-08T16:56:22Z
updated: 2026-10-08T16:56:22Z
---

***

## Statement

Socialist primes are defined on the
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|page for (2.6)]];
$\bigl(\tfrac{\cdot}{p}\bigr)$ is the Legendre symbol.

Let $p$ be a socialist prime and
$H=\{2,3,4,\ldots,p-3\}\setminus\{\tfrac{p-1}{2}\}$. The paper shows
(pp. 3--4):

- **(3.1)** (p. 3). There is a function $f$ on $H$ with
  $(f(k))!\equiv-k!\pmod p$ for all $k\in H$, and $f$ is an involution
  of $H$.
- **Parity and quadruples** (p. 4). $f(k)\equiv k\pmod 2$, and $H$ splits
  into $(p-5)/4$ quadruples
  $U_k=\{k,\,f(k),\,p-1-k,\,p-1-f(k)\}$, each with
  $\prod_{x\in U_k}x\equiv1$ and $\sum_{x\in U_k}x\equiv0\pmod p$ and all
  members of the same parity.
- **Quadratic characters** (p. 4). The Legendre symbol
  $\bigl(\tfrac{x!}{p}\bigr)$ takes the same value for all $x\in U_k$.
  The print words this as "all members of $U_k$ have the same quadratic
  residue modulo $p$" (p. 4); the display before it, and the use made of
  it, concern the factorials $x!$.
  Consequently
  $\Bigl(\tfrac{2!\cdot3!\cdots\frac{p-3}{2}!}{p}\Bigr)=1$, and also
  $\Bigl(\tfrac{2!\cdot4!\cdots((p-5)/2)!}{p}\Bigr)=1=
  \Bigl(\tfrac{3!\cdot5!\cdots((p-3)/2)!}{p}\Bigr)$.
- **Conclusion** (p. 4). $\Bigl(\tfrac{\frac{p-1}{4}!}{p}\Bigr)=1$: the
  residue $\bigl(\tfrac{p-1}{4}\bigr)!$ is a quadratic residue modulo $p$.

## Proof pointer

Pp. 3--4. Since the factorial residues are distinct and miss only
$-\bigl(\tfrac{p-1}{2}\bigr)!$, each $-k!$ with $k\in H$ is $(f(k))!$ for a
unique $f(k)\in H$. Multiplying (3.1) by $(p-1-f(k))!\,(p-1-k)!$ and using
the reflection (2.3) relates $(p-1-k)!$ and $(p-1-f(k))!$ with sign
$(-1)^{k+f(k)+1}$; distinctness then forces equal parity, and the four
indices $k,f(k),p-1-k,p-1-f(k)$ close up into $U_k$. The characters agree
because $\bigl(\tfrac{-1}{p}\bigr)=1$ (as $p\equiv1\pmod4$) and
$\bigl(\tfrac{x!}{p}\bigr)=\bigl(\tfrac{1/x!}{p}\bigr)$. The last step
rewrites the product of factorials as a product of odd numbers, expresses
it through $\bigl(\tfrac{p-1}{2}\bigr)!$, $2^{(p-1)/4}$ and
$\bigl(\tfrac{p-1}{4}\bigr)!$, and evaluates
$\Bigl(\tfrac{((p-1)/2)!}{p}\Bigr)=-1$ and
$\Bigl(\tfrac{2^{(p-1)/4}}{p}\Bigr)=-1$ using $p\equiv5\pmod 8$.

## Read depth

Claims checked: the statements of Section 3 were read clause by clause on
the arXiv v1 print, pp. 3--4, and the argument was followed. Nothing here
is independently reviewed.

## Dependencies

[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|(2.3)–(2.5)]],
including $p\equiv5\pmod 8$.

**Source.** V. Andrejić and M. Tatarevic, On distinct residues of
factorials, arXiv:1603.04086v1 (2016); published in Publ. Inst. Math.
(Beograd) (N.S.) 100(114) (2016), 101--106. Labels and pages here are those
of the arXiv v1 print; the edition read is named on the
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: more
  necessary structure for the extreme case $\lvert A_p\rvert=p-2$ (socialist
  primes; see the
  [[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|page for (2.6)]]);
  nothing about $\lvert A_p\rvert$ in general.
