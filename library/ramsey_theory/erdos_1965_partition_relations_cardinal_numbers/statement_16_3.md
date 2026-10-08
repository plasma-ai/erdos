---
name: ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_3
title: "16.3: the Erdős–Rado upper estimate g(b, r) ≤ 2 ∗ (2^{r−1}) ∗ ⋯ ∗ (2^2) ∗ (2b − 2r + 1)"
desc: |
  The tower-type upper bound for the two-color Ramsey number of the complete
  r-uniform hypergraph on b vertices, as recorded in the 1965 paper.
created: 2026-09-17T14:20:00Z
updated: 2026-10-07T12:24:26Z
---

***

## Statement

For finite $b$ and $r\ge2$, $g(b,r)=f(b,b,r)$ is the least $a$ with
$a\to(b,b)^r$ (printed p. 139). Put $a*b=a^b$ and, generally,
$a_0*a_1**a_m=a_0*(a_1**a_m)$ for $2\le m<\omega$, so the tower is
evaluated from the right. **16.3.** If $2\le r\le b<\omega$, then

$$
g(b,r)\le2*(2^{r-1})*(2^{r-2})**(2^2)*(2b-2r+1),
$$

"and hence $g(b,r)\le2*2**2*(k_rb)$ ($r$ 'factors' in all), where the
positive real number $k_r$ depends on $r$ only" (p. 140). The paper
attributes the estimate to Erdős and Rado [3], Proc. London Math. Soc. (3)
2 (1952), 417--439.

For $r=3$ the factors are $2$, $2^2$ and $2b-5$, so
$g(b,3)\le2^{4^{2b-5}}=2^{2^{4b-10}}$: the Ramsey number $R_3(b)$ of Problem
564 is at most double exponential in $b$.

**Source.** P. Erdős, A. Hajnal and R. Rado, Partition relations for
cardinal numbers, Acta Math. Acad. Sci. Hungar. 16 (1965), 93--196;
statement 16.3 at the foot of printed p. 139 (PDF p. 47 of the
scan), the "hence" line at the head of p. 140 (PDF p. 48). The scan's text
layer is garbled; both were read on the page images, the inequality glyphs
on a 300 dpi crop.

**Read depth.** Claims checked: the definition of $g$, the $*$ convention
and the statement were read clause by clause on the page images. The paper
gives no proof ("we omit the proofs", p. 140); the proof is in the cited
1952 paper, which is not held.

## Proof pointer

None in this paper. The cited source is Erdős and Rado 1952 (not held).

## Dependencies

External: Erdős and Rado 1952.

## Bears on

- [[../wiki/problems/ramsey_theory/E0564/_index|Problem 564]]: the upper bound
  $R_3(n)\le2^{2^{4n-10}}$, of the same double-exponential shape as the lower
  bound the problem asks for; the site writes it as $2^{2^n}$.
- [[../wiki/problems/ramsey_theory/E0562/_index|Problem 562]]: the upper side of the
  problem for every $r\ge3$: the "hence" form is a tower of height $r$
  with top $k_rb$, so $\log_{r-1}R_r(n)\le k_rn$ with $\log_{r-1}$ the
  $(r-1)$-fold iterated logarithm; the problem asks for the matching lower
  bound.
