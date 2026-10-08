---
name: ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/remark_p1
title: "Remark (p. 1): the known bounds for complete hypergraphs and the two-color gap"
desc: |
  The paper's 2025 summary of the tower-type bounds for the Ramsey numbers
  of complete k-uniform hypergraphs, calling the two-color gap a major open
  problem.
created: 2026-09-17T14:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

The second paragraph of the introduction (printed p. 1) records, with
$r(H;q)$ the $q$-color Ramsey number and $\mathrm{tw}_k$ the tower function
($\mathrm{tw}_1(x)=x$, $\mathrm{tw}_k(x)=2^{\mathrm{tw}_{k-1}(x)}$): the upper
bound $r(K_n^{(k)};q)\le\mathrm{tw}_k(O_q(n))$, credited to Erdős and Rado
[14]; and "an ingenious
construction of Erdős and Hajnal, known as the stepping-up lemma (see e.g.
[19]), shows that for $k\ge3$, $r(K_n^{(k)};2)\ge\mathrm{tw}_{k-1}(\Omega_k(n^2))$
and $r(K_n^{(k)};4)\ge\mathrm{tw}_k(\Omega_k(n))$. Notably, for at least 4
colors, the lower bound matches the upper bound up to the constant on top of
the tower, and it is a major open problem to close the gap for two colors."

For $k=3$ these are $2^{\Omega(n^2)}\le r(K_n^{(3)};2)\le2^{2^{O(n)}}$ and
$r(K_n^{(3)};4)\ge2^{2^{\Omega(n)}}$. This is a survey statement attributing
the bounds to the cited works, not a theorem of the paper; the paper gives
no reference for the stepping-up bounds beyond the book [19], Graham,
Rothschild and Spencer's *Ramsey theory* (1991).

**Source.** D. Bradač, Z. Hunter and B. Sudakov, Lower bounds for Ramsey
numbers of bounded degree hypergraphs; arXiv:2502.20863v3 (15
August 2025), printed p. 1 (PDF p. 1), text layer checked on the page image.
Published in J. Combin. Theory Ser. B 179 (2026), 250--269; the journal text
was not compared.

**Read depth.** Claims checked: the paragraph was read clause by clause.
Nothing is proved on the page.

## Proof pointer

None in this paper; the bounds are attributed to Erdős and Rado and to the
stepping-up lemma of Erdős and Hajnal. The 1965 statements of the $k=3$
bounds are
[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_3|16.3]]
and
[[ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_4|16.4]]
of Erdős, Hajnal and Rado.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0564/_index|Problem 564]]: a dated (August 2025,
  published July 2026) third-party statement that the double-exponential
  lower bound is known with four colors and open with two, which is the
  problem's question.
- [[../wiki/problems/ramsey_theory/E0562/_index|Problem 562]]: the same paragraph (p. 1,
  read on the page image) states the general-uniformity bounds the problem
  asks about, second-hand: $r(K_n^{(k)};q)\le\mathrm{tw}_k(O_q(n))$ (Erdős
  and Rado), $r(K_n^{(k)};2)\ge\mathrm{tw}_{k-1}(\Omega_k(n^2))$ and
  $r(K_n^{(k)};4)\ge\mathrm{tw}_k(\Omega_k(n))$ (the stepping-up lemma), with
  the two-color gap of one tower level called "a major open problem".
