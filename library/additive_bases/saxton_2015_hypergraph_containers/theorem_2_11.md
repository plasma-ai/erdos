---
name: additive_bases/saxton_2015_hypergraph_containers/theorem_2_11
title: "Theorem 2.11: [n] has between 2^((1.16 + o(1)) sqrt n) and 2^((55 + o(1)) sqrt n) Sidon subsets"
desc: |
  Saxton and Thomason's count of Sidon subsets of {1,...,n}: their number
  lies between 2^((1.16 + o(1)) sqrt n) and 2^((55 + o(1)) sqrt n); the paper
  proves neither bound and refers for details to a paper then in preparation.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 9). A set $A\subset[n]=\{1,\ldots,n\}$ is a Sidon set if all sums
of two of its elements are distinct, that is, $w+x=y+z$ has no solution in $A$
with $\{w,x\}\ne\{y,z\}$. The paper recalls that a Sidon subset of $[n]$ has
at most $(1+o(1))\sqrt n$ elements (Erdős and Turán), that this is attained,
and hence that the number of Sidon subsets of $[n]$ lies between
$2^{(1+o(1))\sqrt n}$ and $2^{O(\sqrt n\log n)}$; it attributes the question
of how many Sidon sets there are to Cameron and Erdős.

**Theorem 2.11** (p. 9, quoted). "There are between
$2^{(1.16+o(1))\sqrt{n}}$ and $2^{(55+o(1))\sqrt{n}}$ Sidon subsets of
$[n]$."

**Remarks on p. 9.** The authors say that the lower bound answers in the
negative the question whether there are only $2^{(1+o(1))\sqrt n}$ Sidon
sets, and that the upper bound comes from an application of Theorem 6.3, in
the manner of Corollary 2.5. They note that Kohayakawa, Lee, Rödl and Samotij
obtained an upper bound of the same kind with a better constant, and refer
for details to a paper of their own then in preparation.

**Source.** David Saxton and Andrew Thomason, Hypergraph containers, Invent.
Math. 201 (2015), 925--992; arXiv:1204.6595. Labels and pages here are those
of arXiv:1204.6595v3: the setting and the theorem on p. 9 (Section 2.5,
pp. 8--9). The edition read is identified on the
[[additive_bases/saxton_2015_hypergraph_containers/_index|source card]].

**Read depth.** Claims checked: the statement and the surrounding remarks
were read on the printed page. The paper gives no proof of either bound, so
there is no proof to check here.

## Proof pointer

None in this paper, which proves neither bound and refers for details to a paper
by the same authors then in preparation (its reference [57]). For the upper
bound the paper names its method: the iterated container theorem, Theorem 6.3
(p. 31), applied as for the count of $C_4$-free graphs in Corollary 2.5 (p. 6),
which is likewise stated without proof. Section 3.1 (p. 11) adds that for Sidon
sets the dominant term of the co-degree function is $\delta_2$ when
$|S|<n^{2/3}$.

## Dependencies

Theorem 6.3 (p. 31), for the upper bound, as the paper describes it; the
lower bound's construction is not given in the paper.

## Bears on

- [[../wiki/problems/additive_bases/E0861/_index|Problem 861]]: the problem
  asks whether $A(N)/2^{f(N)}\to\infty$ and whether
  $A(N)=2^{(1+o(1))f(N)}$, with $f(N)$ the largest size and $A(N)$ the number
  of Sidon subsets of $[N]$. Page 9 gives $f(N)=(1+o(1))\sqrt N$, so the lower
  bound of Theorem 2.11 reads $A(N)\ge2^{(1.16+o(1))f(N)}$, which makes the
  ratio tend to infinity and the second equality false; the paper itself
  draws the negative answer to the second question (p. 9).
- [[../wiki/problems/additive_bases/E0862/_index|Problem 862]]: the problem
  asks about the number of maximal Sidon subsets of $[N]$. The paper does not
  discuss maximal Sidon sets; Theorem 2.11 counts all Sidon subsets.
