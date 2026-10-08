---
name: primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_3
title: "Theorem 1.3 (p. 5): the entropy form of the arithmetic Kakeya conjecture holds over F_p^infinity"
desc: |
  States that for finitely-valued random variables X, Y in the vector space
  over F_p of countably infinite dimension, H(X - Y) is at most
  1 + O(1/log p) times the supremum of H(X + rY) over r in F_p and infinity
  other than -1, with an absolute implied constant.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 1.3, p. 5, with its proof in Section 6, pp. 17--20, of
Ben Green and Imre Z. Ruzsa, *On the arithmetic Kakeya conjecture of Katz
and Tao*, arXiv:1712.02108 (2017); the edition read is named on the
[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/_index|source card]].

## Statement

$\mathbb F_p^\infty$ is the vector space over $\mathbb F_p$ of countably
infinite dimension, and $\mathbf H$ is Shannon entropy.

**Theorem 1.3** (p. 5). Let $X$ and $Y$ be $\mathbb F_p^\infty$-valued random
variables, each taking only finitely many values. Then
$$
\mathbf H(X-Y)\le\Bigl(1+O\bigl(\tfrac{1}{\log p}\bigr)\Bigr)
\sup_{r\in\mathbb F_p\cup\{\infty\}\setminus\{-1\}}\mathbf H(X+rY),
$$
where the constant in the $O(\cdot)$ is absolute.

This is the finite field variant of the paper's Conjecture 2 (see
[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_1|Theorem 1.1]]).
The paper says the $O(1/\log p)$ term is best possible (p. 5); the example
on pp. 19--20, with $X=(a+b,ab)$ and $Y=(a+b',ab')$ for independent uniform
$a,b,b'\in\mathbb F_p$, has $\mathbf H(X-Y)=2\log p+O(\log p/p)$ and
$\mathbf H(X+rY)\le2\log p-\log2+O(\log p/p)$ for $r\ne-1$. The remark
introducing that example names Theorem 1.2 [sic]; it concerns Theorem 1.3.

## Proof pointer

Section 6, pp. 17--20. Assuming $\mathbf H(X-Y)\ge(1+\varepsilon)\sup\mathbf
H(X+rY)$, a tensor-power construction gives large finite
$B\subset\mathbb F_p^\infty\times\mathbb F_p^\infty$ with
$\#\pi_{-1}(B)\ge\sup_{r\ne-1}(\#\pi_r(B))^{1+\varepsilon/2}$; the lines
through the pairs of $B$ form a set $A$ of size at most $p\sup\#\pi_r(B)$
containing a line with common difference $d$ for every nonzero
$d\in\pi_{-1}(B)$, so $N=\#\pi_{-1}(B)-1$ directions. Proposition 6.1
(p. 18), proved by a random projection to $\mathbb F_p^n$, covering by
translates (Corollary A.3, p. 20) and a lower bound for finite field Kakeya
sets (the paper's reference [6]), gives
$\#A\gg_pN^{1-\log2/\log p-o(1)}$ for such sets, forcing
$\varepsilon=O(1/\log p)$.

## Read depth

Claims checked: the statement, the remark on sharpness and the outline of
Section 6 were read on the print; the finite field Kakeya bound cited as
reference [6] was not read. Nothing here is independently reviewed.

## Dependencies

External input: the finite field Kakeya bound of the paper's reference [6].

## Bears on

No Erdős problem in the corpus.
