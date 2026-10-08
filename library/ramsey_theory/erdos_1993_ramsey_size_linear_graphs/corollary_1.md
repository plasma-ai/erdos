---
name: ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1
title: "Corollary 1: if p(G) ≥ 3 and q(G) ≥ 2p(G) − 2, then G is not Ramsey size linear"
desc: |
  Graphs with at least two times the order minus two edges are never Ramsey
  size linear.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Corollary 1** (p. 390): "If $p(G)\ge3$ and $q(G)\ge2\cdot p(G)-2$, then $G$
is not Ramsey size linear."

It is stated as "An immediate consequence of Theorem 1 [sic]" (p. 390),
evidently a misprint for Theorem 2 on the same page, which the section's
opening sentence names as "the basis for showing that a graph of order $p$
and size at least $2p-2$ is not Ramsey size linear": **Theorem 2**
(p. 390): "Let $G$ be a fixed graph with $p(G)=p\ge3$ and $q(G)=q$. There
exists a positive constant $C$ such that for $n$ sufficiently large,
$r(G,K_n)>C\bigl(\frac{n}{\log n}\bigr)^{(q-1)/(p-2)}$." For $q\ge2p-2$ the
exponent exceeds $2$, while $K_n$ has $\binom n2=O(n^2)$ edges, so $H=K_n$
witnesses the failure. Wigderson restates the corollary as his Lemma 3.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Ramsey size linear graphs*, Combin. Probab. Comput. 2 (1993), no. 4,
389--399 (received 12 March 1993, revised 24 March 1993), DOI
10.1017/S096354830000078X; Corollary 1 and Theorem 2 on printed p. 390 (physical p. 3),
read on the page image.

**Read depth.** Claims checked: the statements were read clause by clause
on the page image. The proof of Theorem 2 (pp. 390--392, a local-lemma
argument the paper says "can be found in [6]") was not read.

## Proof pointer

From Theorem 2 with $H_n=K_m$, $n=\binom m2$: $r(G,K_m)$ grows faster than
$m^2$ when $(q-1)/(p-2)>2$, that is $q\ge2p-2$.

## Dependencies

Same-paper Theorem 2 (the Lovász local lemma lower bound for $r(G,K_n)$).

## Bears on

- [[../wiki/problems/ramsey_theory/E0566/_index|Problem 566]]: why the hypothesis stops
  at $2k-3$: one more edge on $p$ vertices already forbids Ramsey
  size-linearity, as the site's commentary says.
- [[../wiki/problems/ramsey_theory/E0079/_index|Problem 79]]: why $K_4$ ($q=6=2p-2$) is
  not Ramsey size linear, the input Wigderson's Lemma 3 imports.
- [[../wiki/problems/ramsey_theory/E0567/_index|Problem 567]]: the three graphs of the
  problem have $q\le2p-3$, so the corollary does not exclude them; it
  excludes $K_4$, which the site's commentary contrasts with them.
