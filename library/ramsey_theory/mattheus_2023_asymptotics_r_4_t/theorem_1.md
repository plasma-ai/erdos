---
name: ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1
title: "Theorem 1: r(4,t) = Ω(t^3 / log^4 t)"
desc: |
  The lower bound that determines the off-diagonal Ramsey number r(4,t) up
  to a factor of order log squared t.
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For integers $s,t\ge2$, $r(s,t)$ is the least $n$ for which each graph on
$n$ vertices has a clique of order $s$ or an independent set of size $t$
(p. 2). **Theorem 1.** As $t\to\infty$,

$$
r(4,t)=\Omega\Bigl(\frac{t^3}{\log^4t}\Bigr).
$$

The paper pairs it with the upper bound $r(4,t)\le(1+o(1))t^3/\log^2t$ (its
display (2), due to Li, Rousseau and Zang), so $r(4,t)$ is determined up to
a factor of order $\log^2t$, and says the theorem "solves a long-standing
conjecture of Erdős" (p. 3). Before it, for a constant $a>0$, the best bounds
were $a\,t^{5/2}/\log^2t\le r(4,t)$ (Bohman and Keevash) and the exponent
$5/2$ "has stood for more than forty years" (p. 3, citing Spencer).

**Source.** S. Mattheus and J. Verstraete, *The asymptotics of $r(4,t)$*,
arXiv:2306.04007v5 (20 February 2024, marked on arXiv as the updated
journal version), 24 pages; Theorem 1 on p. 3, read in the text layer of
the retained PDF; the proof is completed on p. 16 ("proving Theorem 1").
Published as Annals of Mathematics (2) 199 (2024), no. 2, 919--941, DOI
10.4007/annals.2024.199.2.8 (publisher's record read; received
19 June 2023, accepted 18 October 2023, published online 5 March 2024 per the
journal's article page); the printed version is not held and
was not compared.

**Read depth.** Claims checked: the statement and the two surrounding
paragraphs (pp. 2--3) were read clause by clause in the text layer. The
proof (pp. 3--16) was not read.

## Proof pointer

By the introduction (Section 1.1, p. 4), the construction uses Hermitian
unitals in finite geometry to build an algebraically defined graph, randomly
modified to a $K_4$-free graph with a controlled edge distribution; its large
independent sets are counted with a special case of the container method (a
theorem of Kohayakawa, Lee, Rödl and Samotij), and a random subset of vertices
gives a $K_4$-free graph with small independence number. The argument
occupies the rest of the paper and is not reconstructed here.

## Dependencies

Finite-geometry facts about unitals in $PG(2,q^2)$ and the container method
(the paper's Sections 2--4); external premises at statement level.

## Bears on

- [[../wiki/problems/ramsey_theory/E0166/_index|Problem 166]]: the statement is the
  problem's inequality $R(4,k)\gg k^3/(\log k)^{O(1)}$ with the exponent
  $4$; the site records the problem as proved on its strength.
- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: the case $s=4$ of the
  problem, with $c(4)=4$, proved and refereed before the general case.
