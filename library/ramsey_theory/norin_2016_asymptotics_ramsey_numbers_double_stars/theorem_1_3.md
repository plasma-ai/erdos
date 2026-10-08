---
name: ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_1_3
title: "Theorem 1.3: r(S(n,m)) ≥ (5/6)m + (5/3)n + o(m), and ≥ (21/23)m + (189/115)n + o(m) for n ≥ 2m"
desc: |
  The lower bounds on the Ramsey number of the double star that refute the
  Grossman–Harary–Klawe conjecture and give the tree S(2k−1,k−1), with
  classes k and 2k, Ramsey number at least 4.2k − o(k).
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

The double star $S(n,m)$, $n\ge m\ge0$, is the union of the stars $K_{1,n}$
and $K_{1,m}$ with an edge, the bridge, joining their centers (p. 1); it has
$n+m+2$ vertices and color classes of sizes $m+1$ and $n+1$.

**Theorem 1.3** (p. 2). The Ramsey numbers of the double stars with
$n\ge m\ge0$ satisfy

$$
r(S(n,m))\ \ge\ \tfrac56\,m+\tfrac53\,n+o(m). \tag{1}
$$

Those with $n\ge2m$ also satisfy

$$
r(S(n,m))\ \ge\ \tfrac{21}{23}\,m+\tfrac{189}{115}\,n+o(m). \tag{2}
$$

The paper draws two consequences on p. 2. Conjecture 1.2 of Grossman, Harary
and Klawe ($r(S(n,m))\le\max(2n+2,n+2m+2)$ for all $n\ge m\ge0$) fails for
$\frac74m+o(m)\le n\le\frac{105}{41}m-o(m)$. And with
$r_B(T)=\max(2t_1+t_2-1,\,2t_2-1)$ for a tree with color classes $t_1\le t_2$
(Burr's lower bound, from colorings of $K_{2t_1+t_2-2}$ and $K_{2t_2-2}$ whose
first color induces $K_{t_1+t_2-1,t_1-1}$ and $K_{t_2-1,t_2-1}$), "if
$T=S(2k-1,k-1)$ we have $r_B(T)=4k-1$, but $r(T)\ge4.2k-o(k)$ by (2)": this
"gives a negative answer" to the question of Erdős, Faudree, Rousseau and
Schelp whether $r(T)=r_B(T)$ for trees with color classes of sizes $|V(T)|/3$
and $2|V(T)|/3$. The same sentence calls this a negative answer to Grossman,
Harary and Klawe's question whether $r(T)-r_B(T)$ can be arbitrarily large,
but the answer it gives is affirmative: here $r(T)-r_B(T)\ge0.2k-o(k)$.
(At $n=2k-1$, $m=k-1$ the right side of (2) is
$\frac{483}{115}k+O(1)=4.2k+O(1)$.)

**Source.** S. Norin, Y. R. Sun and Y. Zhao, *Asymptotics of Ramsey numbers of
double stars*, arXiv:1605.03612v1 (11 May 2016), Theorem 1.3 and the
consequence paragraph on p. 2, read on the page image.
The paper has one arXiv version and no journal version was found (arXiv
listing; Crossref bibliographic query, 2026-09-17).

**Read depth.** Claims checked: the statement, the definitions on p. 1 and
the consequence paragraph were read clause by clause on the page image. The
proof (Corollary 4.4 and the proof of Theorem 1.3 on pp. 9--10) was read for
structure only.

## Proof pointer

Pages 9--10. Theorem 4.3 shows that $\hat r(x)=\lim r(S(n,m))/m$ along
$n/m\to x$ exists and equals $\max(2x,x+2,\hat r'(x))$, where $\hat r'(x)$ is
the largest $r$ with $(1-x/r,\,1-(x+1)/r)$ a valid point; a point
$(\delta,\eta)$ is directly valid if a graph exists with all degrees at least
$\delta|V|-1$ and $|N(u)\cup N(v)|\le(1-\eta)|V|$ on every edge, and valid if
it lies in the closure $\mathcal V$ of the directly valid points (Section 3),
and Theorem 2.4 converts such graphs into colorings of $K_p$ without a
monochromatic $S(n,m)$. Corollary 3.2 exhibits the valid points
$((1+2p)/5,(3-2p)/5)$ and $((1+10p)/21,(19-18p+5p^2)/21)$, $p\in[0,1]$, from
sparsified blow-ups (Lemma 3.1) of the five-cycle and of the line graph of
$K_7$; Corollary 4.4 turns them into the linear lower bounds (15)--(17) on
$\hat r(x)$, and $r(S(n,m))=\hat r(n/m)m+o(m)$ gives (1) and (2).

## Dependencies

Same paper: Theorem 2.4, Lemma 3.1, Corollary 3.2, Theorem 4.3, Corollary
4.4; the blow-up construction is probabilistic but elementary.

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: the status-defining disproof.
  The tree $S(2k-1,k-1)$ has color classes of sizes $k$ and $2k$, and (2)
  gives $r(S(2k-1,k-1))\ge4.2k-o(k)>4k-1$ for all large $k$.
- [[../wiki/problems/ramsey_theory/E0547/_index|Problem 547]]: the lower bounds (1)–(2)
  for the double stars (p. 2, read on the page image) and the consequence
  paragraph's account of Burr's exact conjecture $r(T)=r_B(T)$ and its
  failure. With $N=n+m+2$ vertices the bounds stay below the problem's
  $2N-2$ (the coefficient of $n$ in (2) is $189/115<2$), so the double
  stars are counterexamples to the exact formula, not to the $2N-2$ bound.
