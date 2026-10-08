---
name: ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_2
title: "Theorem 2: f(q²) = q² + q + 1 for prime powers q"
desc: |
  The exact value of the four-cycle versus star Ramsey number at a
  prime-power square, obtained by deleting a vertex of the polarity graph.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

**Theorem 2.** For every prime power $q=p^s$ ($p$ prime, $s\ge1$ an
integer),

$$
f(q^2)=q^2+q+1,\qquad f(n)=R(C_4,K_{1,n}).
$$

The paper attributes the theorem jointly to the author and S. L. Lawrence
and says it "shows that the bound provided by Lemma 1 is attained
infinitely often" (p. 41).

**Source.** T. D. Parsons, *Ramsey graphs and block designs. I*, Trans.
Amer. Math. Soc. 209 (1975), 33--44; Theorem 2 on printed p. 41 and its
proof on pp. 41--42 (PDF pp. 9--10 of the publisher's scan), read on the page
images.

**Read depth.** Claims checked: the statement and the proof were read
clause by clause on the page images; the facts about the Lemma 6 graph that
the proof uses were taken from the proof's own account.

## Proof pointer

Let $G$ be the Lemma 6 graph for $q$ (the polarity graph of the projective
plane over $GF(q)$, on $q^2+q+1$ vertices with valences $q$ and $q+1$). The
Friendship Theorem forces some pair of vertices not joined by a path of
length two, and the remarks after Lemma 6 show that such a pair contains a
vertex of valence $q$; no two $q$-valent vertices are adjacent (a
linear-independence argument). Deleting a vertex $v$ of valence $q$ gives a
$C_4$-free graph $H$ on $q^2+q$ vertices with minimum valence $q$, so its
complement has maximum valence $q^2-1$ and $f(q^2)>q^2+q$. Theorem 1 gives
$f(q^2)<q^2+q+2$.

## Dependencies

Same-paper Lemma 6, Theorem 1 and the Friendship Theorem (Proposition 1 of
Section 3).

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the exact value
  $R(C_4,S_n)=n+\lceil\sqrt n\rceil+1$ at $n=q^2$ for prime powers $q$, one
  of the two infinite families the site's commentary cites from Parsons.
