---
name: ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/comments_p53
title: "Comments (p. 53): 2^{k−1}(n−1)+1 ≤ R(C_n, …, C_n) ≤ (k+2)! n for odd n and k colors"
desc: |
  The multicolor bounds for odd cycles stated in the paper's comments
  section, the origin of the value 4n−3 for three colors, printed without
  the word conjecture.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Section 4, "Comments" (p. 53), opens: "We have not been able to evaluate
$R(G_1,\ldots,G_k)$ for $k>2$ even in the case of cycles. It is easy to
see that, when $G_i\cong C_n$, $1\le i\le k$, and $n$ is odd,

$$
R(G_1,\ldots,G_k)\ge2^{k-1}(n-1)+1.
$$

On the other hand we can show that, in this case,

$$
R(G_1,\ldots,G_k)\le(k+2)!\,n."
$$

Neither inequality is proved in the paper; the lower bound is called "easy
to see" and the upper bound "we can show". The word "conjecture" does not
occur in this passage. For $k=3$ the lower bound is $4n-3\le R(C_n,C_n,C_n)$
for odd $n$; the equality $R(C_n,C_n,C_n)=4n-3$ for odd $n>3$ that later
papers call the Bondy--Erdős conjecture is attributed to this paper by
Kohayakawa, Simonovits and Skokan (their (2), citing [4]) and by Benevides
and Skokan (their (1), citing [4]), and Jenssen and Skokan write of the
general formula $R_k(C_n)=2^{k-1}(n-1)+1$ as "attributed to Bondy and
Erdős". With the cycle length written $2n+1$ the bounds read
$n2^k+1\le R_k(C_{2n+1})\le(2n+1)(k+2)!$; the site's commentary on Problem
554 writes the upper bound as $2n(k+2)!$ and credits both bounds to this
paper and to Erdős and Graham (1975).

The same section continues with two-color remarks: since $R(C_4,K_4)=10$
"it is possible that $R(C_n,K_4)=3n-2$, for all $n>3$", and $R(C_6,C_6)=8$
"leads to the conjecture that $R(C_{2n},C_{2n})=3n-1$, for all $n>2$".

**Source.** J. A. Bondy and P. Erdős, Ramsey numbers for cycles in graphs,
J. Combinatorial Theory Ser. B 14 (1973), 46--54; Section 4 on printed
p. 53 (PDF p. 8 of the scan), read on the page image; the text
layer garbles the displays.

**Read depth.** Claims checked: the two displayed bounds and the sentences
around them were read clause by clause on the page image. No proof is
given in the paper, so nothing is proof-checked.

## Proof pointer

None in the paper. The lower bound's standard argument is the doubling
construction (join two $k$-colorings of $K_m$ without a monochromatic
$C_n$ by a new color to get a $(k+1)$-coloring of $K_{2m}$, starting from a
monochromatic $K_{n-1}$), as Jenssen and Skokan describe on p. 2 of their
paper; this sentence is a pointer to the method, not a reconstruction.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]: the lower bound
  $R_k(C_{2n+1})\ge n2^k+1$ and the upper bound $(2n+1)(k+2)!$, stated here
  without proof; the site cites the paper for these bounds together with
  Erdős and Graham (1975).
- [[../wiki/problems/ramsey_theory/E0556/_index|Problem 556]]: the case $k=3$ gives
  $R_3(C_n)\ge4n-3$ for odd $n$, the reason the problem's bound $4n-3$ is
  sharp for odd $n$; the equality conjecture the problem asks about is
  attributed to this passage by later authors, while the passage itself
  states only the two bounds.
