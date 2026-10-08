---
name: ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_2
title: "Theorem 2: for odd cycles, h(C_3, d) = Omega(sqrt(d)/log d) and h(C_{2k+1}, d) = Omega((d/log d)^{1/(4k+2)})"
desc: |
  Brandt's 1996 growth rates for the function of Theorem 1 when G is an odd
  cycle: the triangle admits h at least of order square root of d over log d,
  and the cycle of length 2k+1 for k at least 2 admits h at least of order
  (d / log d) to the power 1/(4k+2).
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

Setting. The function $h(G,d)$ is the one of
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_1|Theorem 1]]
(p. 3): $r(G,H)>h(G,d)n$ for almost every $d$-regular graph $H$ of order $n$,
"almost every" meaning with probability $1-o(1)$ (p. 3).

**Theorem 2** (p. 3, quoted). "For odd cycles, Theorem 1 holds with
$h(C_3,d)=\Omega(\sqrt d/\log d)$ and $h(C_{2k+1},d)=\Omega((d/\log
d)^{1/(4k+2)})$ for every $k\ge2$."

The asymptotic notation is in $d\to\infty$ with $k$ fixed. The paper records
in its Dedication (p. 2) that Erdős suggested estimating $h$, which this
theorem does.

**Source.** S. Brandt, Expanding graphs and Ramsey numbers, Preprint
No. A 96-24, Serie A Mathematik, Fachbereich Mathematik und Informatik, Freie
Universität Berlin, December 1996: statement in Section 2, p. 3; proof in
Section 5, pp. 8--9. The edition read is identified on the
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page, and the proof on pp. 8--9 for its structure. The proof was not
checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 8--9. Let $\beta(k,p)$ be the least independence number of a graph of
order $p$ with odd girth more than $2k+1$. Kim's theorem on $R(3,t)$ (the
paper's [21]) bounds it by $O(\sqrt{p\log p})$ in the triangle case, which the
paper writes $\beta(3,p)$, and Erdős's girth theorem (its [19]) by
$O(p^{1-1/(4k+2)})$. For an integer $d$ sufficiently large with respect to
$k$ and $c=3\ln d/d$,
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_3|Theorem 3]]
makes almost every $d'$-regular graph with $d'\ge d$ join every two disjoint
vertex sets of size at least $cn$. For $p\ge\lceil1/2c\rceil$ take $F$ of order
$p$ with that odd girth and independence number $\beta(k,p)$, and
$r=\lceil n/2\beta(k,p)\rceil$. The lexicographic product $F[\overline{K_r}]$
has no $C_{2k+1}$, and Lemma 1 (p. 7), applied to vertex weights recording an
embedding, shows that every $n$-vertex subgraph of its complement has two
disjoint vertex sets of size at least $cn$ with no edge between them. So
$h(C_{2k+1},d)\ge p/2\beta(k,p)$ with $p=\Theta(d/\log d)$. Not reconstructed
here.

## Dependencies

Same-paper:
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_3|Theorem 3]]
(p. 5) and Lemma 1 (p. 7). External: J. H. Kim, The Ramsey number $R(3,t)$ has
order of magnitude $t^2/\log t$, Random Structures Algorithms 7 (1995),
173--207, Theorem 1.1 (the paper notes that its inequality is misprinted
there); P. Erdős, Graph theory and probability, Canad. J. Math. 11 (1959),
34--38.

## Bears on

- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: only through
  [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_1|Theorem 1]],
  whose page states the relation. The growth rate of $h$ in $d$ does not by
  itself give an explicit bound on the site's $F(n)$; the explicit
  $F(n)<84n$ is the preprint's
  [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/bound_p7|bound]].
