---
name: ramsey_theory/javadi_2019_size_ramsey_number_cycles/theorem_1_1
title: "Theorem 1.1: an explicit linear bound R̂(C_{n_1},…,C_{n_t}) ≤ (ln c + 1)c²n for long cycles"
desc: |
  An explicit linear upper bound for the multicolor size Ramsey number of a
  family of sufficiently long cycles, proved without the regularity lemma.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.1.** Take sufficiently large integers $n_1,\dots,n_t$, of which
$t_e$ are even and $t_o$ are odd; put $n=\max(n_1,\dots,n_t)$ and
$c=82\times35^{2^{t_o}-2}\times81^{t_e}$, and assume
$n_i\ge2\lceil\log(nc)\rceil+2$ for every $i$. Then

$$
\hat R(C_{n_1},\dots,C_{n_t})\le(\ln c+1)\,c^2\,n.
$$

Here $\hat R(G_1,\dots,G_t)$ is the least number of edges of a graph $H$
such that every $t$-coloring of $E(H)$ has a monochromatic copy of $G_i$ in
color $i$ for some $i$, and $\log$ is to base $2$ (pp. 1--2). The abstract
(p. 1) states the paper's two-color bound: for sufficiently large $n$,
$\hat R(C_n,C_n)\le10^6\times cn$ with $c=843$ if $n$ is even and $c=113482$
otherwise. These constants do not come from Theorem 1.1: the $843$ follows
from Theorem 3.6 (p. 12), the $113482$ is the odd case of the bound drawn
from Theorem 3.4 (p. 11), and Theorem 3.2, the paper's strengthening of
Theorem 1.1, gives $2515\times10^6n$ for even and $113484\times10^6n$ for odd
$n$ (p. 9). The paper's point is that the bound is explicit; the linearity
itself was known from Haxell, Kohayakawa and Łuczak, whose regularity proof
gives no constant (p. 2).

**Source.** R. Javadi, F. Khoeini, G. R. Omidi and A. Pokrovskiy, *On the
size-Ramsey number of cycles*, arXiv:1701.07348v1 (25 January 2017), Theorem
1.1 on p. 2 and the abstract on p. 1, read on the page images and in the
text layer. The journal version, Combin. Probab. Comput.
28 (2019), no. 6, 871--880, DOI 10.1017/S0963548319000221 (published online
17 July 2019), is not held; its numbering and constants were not compared.

**Read depth.** Claims checked: the statement and the abstract were read
clause by clause on the page images of pp. 1--2; the constant
$35^{2^{t_o}-2}$ was checked on the image, and the factor
$82$ (p. 2) and the two-color bounds drawn from Theorems 3.2, 3.4 and 3.6
(pp. 9, 11 and 12) were read on the page images. The proof was not read.

## Proof pointer

The paper chooses an edge density at which a binomial random graph is,
with high probability, Ramsey for the given cycles (p. 2), using
the linear bounds for Ramsey and bipartite Ramsey numbers of cycles versus
complete bipartite graphs proved in Section 2; Theorems 3.2, 3.4 and 3.6
improve the constants with other random graph models.

## Dependencies

Section 2's auxiliary bounds; standard random graph estimates.

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: the cycle case of the
  statement with explicit constants; cycles have maximum degree two, so the
  theorem does not touch the failing case $d=3$.
- [[../wiki/problems/ramsey_theory/E0720/_index|Problem 720]]: explicit linear bounds for
  $\hat R(C_n,C_n)$, a quantitative form of the affirmative answer to the
  cycle question.
