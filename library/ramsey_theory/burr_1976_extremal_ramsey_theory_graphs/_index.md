---
name: ramsey_theory/burr_1976_extremal_ramsey_theory_graphs
desc: |
  Introduces the extremal Ramsey functions exr and Exr over classes of graphs
  and evaluates several of them exactly for connected graphs and chromatic
  classes.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:23:45Z
---

# ramsey_theory/burr_1976_extremal_ramsey_theory_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p251|conjecture_p251]]: The conjecture that for n ≥ 4 the complete graph K_n with one pendant edge,
the graph H of Problem 545 at t = 1, has the same Ramsey number as K_n,
since proved by Theorem 3 of Burr, Erdős, Faudree and Schelp (1989).

[[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p257|conjecture_p257]]: The statement that the complete graph has the largest Ramsey number among
graphs with C(k,2) lines, the case t = 0 of Problem 545, with the
restriction k ≥ 4.

[[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/lemma_4_1|lemma_4_1]]: The exact Ramsey number of the tree formed from a path on four vertices by
appending stars at its two ends; with parts 2k and k it equals 4k − 1.

[[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/theorem_4_1|theorem_4_1]]: The least Ramsey number of a connected bipartite graph with parts of k and
ℓ points, and its consequence that the least Ramsey number of a connected
graph on n points is the integer part of (4n−1)/3.

***

S. A. Burr and P. Erdős, *Extremal Ramsey theory for graphs*, Utilitas Math.
**9** (1976), 247--258 (received November 5, 1974; MR 55 #2633; Zbl 333.05119).

The copy read for this card
is a 12-page scan of the typescript (printed p. $n$ is PDF p. $n-246$) with a
2004 OCR text layer that garbles subscripts and formulas; every statement
below was read on the page images. Source URL:
<https://users.renyi.hu/~p_erdos/1976-13.pdf>. No notice is printed in that
scan (its first and last pages carry no copyright or license line); the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
Utilitas Mathematica 9 (1976) has no publisher page or DOI for this edition, so
the publisher's page was not consulted and no Crossref license is recorded; the
term is unstated.

Read status: claims checked for Lemma 4.1, Theorems 4.1 and 4.2 and the two
conjectures on pp. 251 and 257 (read clause by clause on the page images);
the proofs of Lemma 4.1 and Theorem 4.1 were read for structure; Sections 2,
3 and 5 are recorded by statement only.

## Contents

- Section 1 (p. 247): for a set $\mathcal G$ of graphs,
  $\operatorname{exr}(\mathcal G)=\min_{G\in\mathcal G}r(G)$ and
  $\operatorname{exr}(\mathcal G,\mathcal H)=\min r(G,H)$; $\operatorname{Exr}$
  is the same with max. Always
  $\operatorname{exr}(\mathcal G,\mathcal G)\le\operatorname{exr}(\mathcal G)$,
  and the two can differ by an arbitrarily large factor (the authors' [4]).
- Section 2 (pp. 247--249): with $\mathcal C_m$ the connected graphs on $m$
  points, $\mathcal G_m$ the graphs on $m$ points without isolates and
  $\mathcal K_n$ the graphs of chromatic number $n$: Theorem 2.1,
  $\operatorname{exr}(\mathcal C_m,\mathcal K_n)=(m-1)(n-1)+1$, from lemma 4 of
  [5] and Chvátal's theorem [6] that $r(T,K_n)=(m-1)(n-1)+1$ for every tree $T$
  on $m$ points; Theorem 2.2,
  $\operatorname{exr}(\mathcal G_m,\mathcal K_n)=m+n-2$ for even $m$ and
  $\max(m+n-2,2n-1)$ for odd $m$, with extremal graphs $(m/2)K_2$ and
  $P_3\cup((m-3)/2)K_2$.
- Section 3 (pp. 249--251): Erdős's conjecture
  $\operatorname{exr}(\mathcal K_n)=r(K_n)$, open except for $n=2,3$; Lemmas
  3.1--3.3 and Theorems 3.1--3.5 on
  $\operatorname{exr}(\mathcal C_m\cap\mathcal K_k,\mathcal C_n\cap\mathcal K_\ell)$
  (Theorem 3.2: $(m-1)(\ell-1)+1$ under two conditions; Theorems 3.3--3.5: the
  values $2m-1$, $3m-2$, $3m-2$ for small $k,\ell$).
  [[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p251|Conjecture on p. 251]]:
  "We conjecture that $r(K_n\cdot K_2)=r(K_n)$ when $n\ge4$", where
  $K_n\cdot K_2$ is $K_n$ with one pendant line; this would follow from
  $r(K_m,K_n)\ge r(K_m,K_{n-1})+m$ for $m\ge n\ge3$, while
  $r(K_m,K_n)\ge r(K_m,K_{n-1})+m-1$ is easy.
- Section 4 (pp. 251--253): $\mathcal B_{k,\ell}$ is "the set of connected
  bipartite graphs with maximal independent sets of $k$ and $\ell$ points"
  (p. 252);
  $S_{k,\ell}$ ($k,\ell\ge2$) is $P_4$ with $K_{1,k-2}$ appended at one end and
  $K_{1,\ell-2}$ at the other.
  [[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/lemma_4_1|Lemma 4.1]]:
  $r(S_{k,\ell})=\max(2k-1,k+2\ell-1)$ for $k\ge\ell\ge2$.
  [[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/theorem_4_1|Theorem 4.1]]:
  for $k\ge\ell\ge1$, $\operatorname{exr}(\mathcal B_{k,\ell})=2k$ if $\ell=1$
  and $k$ is odd, and $\max(2k-1,k+2\ell-1)$ otherwise; always
  $\operatorname{exr}(\mathcal B_{k,\ell},\mathcal B_{k,\ell})=\operatorname{exr}(\mathcal B_{k,\ell})$.
  Theorem 4.2: for $n\ge3$,
  $\operatorname{exr}(\mathcal C_n)=\operatorname{exr}(\mathcal C_n,\mathcal C_n)=\lfloor(4n-1)/3\rfloor$
  (the bracket is the integer part, as the three cases of the proof show).
- Section 5 (pp. 253--256): $\operatorname{exr}(\mathcal G_n,\mathcal G_n)$, with
  Lemma 5.1 ($r(kK_{1,n})\le kn+2k+2n$), Theorem 5.1
  ($\operatorname{exr}(\mathcal G_n,\mathcal G_n)\le\operatorname{exr}(\mathcal G_n)\le n+c\sqrt n$),
  Theorem 5.2 ($n+\log_2n-c_0\ln\ln3n<\operatorname{exr}(\mathcal G_n,\mathcal G_n)$
  for $n\ge3$), and the conjecture (p. 256) "that theorem 5.2 gives the true
  behavior of $\operatorname{exr}(\mathcal G_n)$, and that the extremal graphs
  are roughly of the form $K_{1,[n/2]}\cup K_{1,[n/4]}\cup K_{1,[n/8]}\cup\cdots$".
- Section 6, Problems and Conjectures (pp. 256--257): the conjecture
  $\operatorname{Exr}(\mathcal T_n)=\operatorname{Exr}(\mathcal T_n,\mathcal T_n)=2n-2$
  ($n$ even) or $2n-3$ ($n$ odd), with stars extremal, against the known
  $\operatorname{Exr}(\mathcal T_n)\le4n+1$; and
  [[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p257|the conjecture on p. 257]]:
  for $\mathcal L_n$ the graphs with $n$ lines, "Presumably, when
  $n=\binom k2$, $k\ge4$, $\operatorname{Exr}(\mathcal L_n)=r(K_k)$, but this
  seems hard", with no conjecture offered for $\operatorname{exr}(\mathcal L_n)$.

## Compiled scope

All twelve pages were read on the page images (pp. 247--248, 251--253 and
256--258 closely, pp. 249--250 and 254--255 for structure). No proof was
checked and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0549/_index|#549]]: Lemma 4.1 gives the
trees $S_{2k,k}$, with parts $2k$ and $k$, attaining $r=4k-1$ (the site's
path-with-two-stars family), and Theorem 4.1 shows that $4k-1$ is the least
Ramsey number over all connected bipartite graphs with parts $2k$ and $k$;
the problem asks whether every tree with these parts attains it. The extremal
functions $\operatorname{exr}$ and $\operatorname{Exr}$ themselves are not the
problem's question. [[../wiki/problems/ramsey_theory/E0545/_index|#545]]: the p. 257
conjecture is the $t=0$ case of the problem with the restriction $k\ge4$, and
the p. 251 conjecture concerns the case $t=1$: it asserts that the problem's
graph $H$ there, $K_n$ with one pendant edge, has the same Ramsey number as
$K_n$ for $n\ge4$, which Theorem 3 of
[[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/_index|Burr, Erdős, Faudree and Schelp (1989)]]
with $m=n\ge4$ proves (a specialization made here).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
