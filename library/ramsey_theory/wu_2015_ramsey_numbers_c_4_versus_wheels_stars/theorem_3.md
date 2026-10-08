---
name: ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_3
title: "Theorem 3 (PDF p. 2): R(C_4, K_{1,q^2-2}) = q^2+q-1 for prime powers q >= 3, and R(C_4, K_{1,q^2-k-1}) = q^2+q-k for even q"
desc: |
  Wu, Sun, Zhang and Radziszowski's exact values of the Ramsey number of
  C_4 against a star: R(C_4, K_{1,q^2-2}) = q^2+q-1 for every prime power
  q >= 3 and, for even q, R(C_4, K_{1,q^2-k-1}) = q^2+q-k for 0 <= k <= q,
  k not 1 or q-1.
created: 2026-10-08T14:49:45Z
updated: 2026-10-08T14:49:45Z
---

***

**Source.** Theorem 3, PDF p. 2, proof PDF p. 10 (Constructions 13--15 on
PDF pp. 8--10), of Yali Wu, Yongqi Sun, Rui Zhang and Stanisław P.
Radziszowski, *Ramsey numbers of $C_4$ versus wheels and stars*, Graphs
Combin. 31 (2015), no. 6, 2437--2446, doi:10.1007/s00373-014-1504-3;
locators are pages of the publisher's PDF named on the
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|source card]],
which carries no printed folios.

## Statement

Notation (PDF pp. 1--2): $K_{1,n}$ is "a star graph of order $n+1$", $C_4$
the cycle of length four, and $R(H_1,H_2)$ the least $n$ such that every
two-coloring of the edges of $K_n$ has a $H_1$ in the first color or a
$H_2$ in the second.

**Theorem 3** (PDF p. 2). "If $q\ge3$ is a prime power, then

(a) $R(C_4,K_{1,q^2-2})=q^2+q-1$, and

(b) $R(C_4,K_{1,q^2-k-1})=q^2+q-k$ for even $q$, where $0\le k\le q$ except
$k\in\{1,q-1\}$."

Part (b) applies to the even prime powers $q=2^s\ge4$. Its excluded
$k=1$ is the value at $q^2-2$, which part (a) gives for every prime power
$q\ge3$. In terms of $n=q^2-2$ and $n=q^2-k-1$, every value equals
$n+\lceil\sqrt n\rceil+1$ (a check made here: $\lceil\sqrt n\rceil=q$ for
these $n$), the upper end of Parsons's bound.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of PDF p. 2, and the proof on PDF p. 10 was read on the page
image; Constructions 13--15, Fact 10 and Lemmas 11--12 (PDF pp. 6--10) were
read for structure and not independently checked. Nothing here is
independently reviewed.

## Proof pointer

PDF p. 10. The upper bounds are the paper's Theorem 7(c),
$R(C_4,K_{1,m})\le m+\lceil\sqrt m\rceil+1$ for $m\ge2$, quoted from its
references (Parsons's bound,
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons 1975, Theorem 1]]).
For the lower bounds the paper starts from the simple polarity graph $G_q$
in the adjacency-matrix description of Abreu, Balbuena and Labbate (PDF
pp. 5--6): $q^2+q+1$ vertices, no $C_4$, $q+1$ vertices of degree $q$ and the
rest of degree $q+1$. Deleting suitable vertices (Constructions 13--15)
gives $C_4$-free graphs $H_s$ of order $s$ with minimum degree $q$, and
Lemma 12(a) (PDF p. 8) turns each into the bound
$R(C_4,K_{1,m})\ge s+1$ for $m>s-q-1$. For (a) the paper uses
$H_{q^2+q-2}$ (Construction 13 for even $q\ge4$, Construction 15 for odd
$q\ge3$); for (b) it uses $H_{q^2+q-i}$ for $1\le i\le q-1$, $i\ne2$
(Construction 13) and $H_{q^2-1}$ (Construction 14), for even $q\ge4$.

## Dependencies

Theorem 7(c) of the paper (Parsons's bound); the simple polarity graph of
Abreu, Balbuena and Labbate (Des. Codes Cryptogr. 55 (2010), 221--233) and
its properties as Fact 10 (PDF pp. 6--7) lists them; Lemmas 11 and 12 and
Constructions 13--15 of the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: with
  $S_n=K_{1,n}$, the theorem gives the exact value of $R(C_4,S_n)$ at
  $n=q^2-2$ for every prime power $q\ge3$ and at $n=q^2-k-1$,
  $0\le k\le q$, $k\notin\{1,q-1\}$, for every even prime power $q$. Every
  value is $n+\lceil\sqrt n\rceil+1$, so none is an $n$ with
  $R(C_4,S_n)\le n+\sqrt n-c$ for a positive $c$. The theorem determines
  $R(C_4,S_n)$ only on these families and gives no $n$ satisfying the
  displayed inequality, so it settles neither question of the problem. The
  paper is the problem
  page's [WSZR15], and its claim page is
  [[../wiki/problems/ramsey_theory/E0552/claims/2015_01_24_wu_sun_zhang_radziszowski|Wu, Sun, Zhang and Radziszowski 2015]].
