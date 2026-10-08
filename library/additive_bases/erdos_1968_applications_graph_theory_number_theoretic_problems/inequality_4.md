---
name: additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/inequality_4
title: "Display (4) (p. 132): conjectured size of sets with distinct r-fold products"
desc: |
  Erdős's conjectured two-sided bound pi(n) + c_9 (n^{1/2}/log n)^{1+1/r} <
  max k < pi(n) + c_10 (n^{1/2}/log n)^{1+1/r} for integers up to n whose
  r-fold products are all distinct, which he says he can prove for r = 2 and,
  on the upper side only, for r = 3.
created: 2026-10-08T16:00:45Z
updated: 2026-10-08T16:00:45Z
---

***

## Statement

Setting (p. 132): $a_1<\ldots<a_k\le n$ are integers, $r$ is fixed, all the
products $a_{i_1}\cdots a_{i_r}$ are distinct, and $\pi(n)$ is the number of
primes $\le n$. The print does not say whether the indices
$i_1,\ldots,i_r$ must be distinct or how they are ordered.

**Display (4)** (p. 132). Under this assumption, Erdős writes that "we
probably have"

$$
\pi(n)+c_9\Bigl(\frac{n^{1/2}}{\log n}\Bigr)^{1+\frac1r}<\max k
<\pi(n)+c_{10}\Bigl(\frac{n^{1/2}}{\log n}\Bigr)^{1+\frac1r}.
\qquad(4)
$$

It is posed as a conjecture, not proved. Erdős states (p. 132) that he can
prove (4) only for $r=2$, where it becomes the paper's
[[additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/theorem|Theorem]]
(3), and that for $r=3$ he can prove the right side of (4) but suppresses the
proof because the result is incomplete. The paper gives no proof for $r=3$.

For comparison the paper records two extremes on pp. 131--132, both without
proof: if all products $\prod a_i^{\alpha_i}$ are distinct then
$\max k=\pi(n)$, which it calls easy; and if only the products
$\prod_{i=1}^k a_i^{\varepsilon_i}$ with $\varepsilon_i=0$ or $1$ are distinct
then
$\pi(n)+c_7n^{1/2}/\log n<\max k<\pi(n)+c_8n^{1/2}/\log n$, cited to Erdős,
Extremal problems in number theory II, Mat. Lapok 17 (1966), 135--155.

**Source.** Display (4) and the remarks after it, p. 132, of P. Erdős, On
some applications of graph theory to number theoretic problems, Publ.
Ramanujan Inst. No. 1 (1968/1969), 131--136, as identified on the
[[additive_bases/erdos_1968_applications_graph_theory_number_theoretic_problems/_index|source card]].

**Read depth.** Claims checked: the display and the sentences around it were
read clause by clause on the printed page. There is no proof to check.

## Bears on

- [[../wiki/problems/additive_bases/E0425/_index|Problem 425]]: the problem's
  second question asks whether $\lvert A\rvert\le\pi(n)+O(n^{\frac{r+1}{2r}})$
  when all products $a_1\cdots a_r$ with $a_1<\cdots<a_r$ in $A$ are distinct.
  Since $(n^{1/2})^{1+1/r}=n^{\frac{r+1}{2r}}$, the right side of (4) would
  give that bound with an extra factor $(\log n)^{-1-1/r}$, provided the
  print's hypothesis is read with the problem's index convention. Display (4)
  is a conjecture; the paper proves it only for $r=2$ and reports an unprinted
  proof of the upper side for $r=3$.
