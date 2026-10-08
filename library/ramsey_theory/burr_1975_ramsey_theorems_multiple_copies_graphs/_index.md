---
name: ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs
desc: |
  Gives sharp linear upper and lower bounds for the Ramsey number of m and n
  disjoint copies of two fixed graphs, shows r(nK3) equals 5n, and solves
  Moon's decomposition problem for fixed clique size and large n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_1|theorem_1]]: Burr, Erdős and Spencer's linear bounds for the Ramsey number of n disjoint
copies of G against n disjoint copies of H, for graphs without isolated
points: with k and l their numbers of points and i the smaller independence
number, r(nG, nH) is at least (k + l − i)n − 1 and at most (k + l − i)n + C
for a constant C depending only on G and H.

[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_2|theorem_2]]: Burr, Erdős and Spencer's exact diagonal Ramsey number for n vertex-disjoint
triangles: every two-coloring of the complete graph on 5n points has n
disjoint triangles of one color, and 5n − 1 points do not suffice, for every
n ≥ 2; shown independently by Seymour.

[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_4|theorem_4]]: Burr, Erdős and Spencer's bounds for unequal multiplicities: for graphs G
and H without isolated points, with k and l points and independence numbers
i and j, r(mG, nH) is at least km + ln − min(mi, nj) − 1 and at most
km + ln − min(mi, nj) + C for a constant C depending only on G and H.

[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_5|theorem_5]]: Burr, Erdős and Spencer's extension of the linear bounds to k-uniform
hypergraphs: for a k-graph G with no isolated points, the diagonal Ramsey
number of n disjoint copies of G lies between Dn − 1 and Dn + C, with D
defined from canonical colorings and C depending only on G.

[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_6|theorem_6]]: For fixed k and all sufficiently large n, the least f such that every
two-coloring of the complete graph on n vertices has vertex-disjoint
monochromatic copies of K_k leaving at most f vertices uncovered is
r(k,k−1) − 1 plus the remainder of n − r(k,k−1) + 1 modulo k; the exact
value of the quantity Problem 1015 asks to estimate.

[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_7|theorem_7]]: Burr, Erdős and Spencer's exact Ramsey number for m red against n blue
disjoint triangles: r(mK_3, nK_3) = 3m + 2n whenever m ≥ n ≥ 1 and m ≥ 2,
which with m = n also completes the proof that r(nK_3) = 5n.

***

S. A. Burr, P. Erdős, J. H. Spencer: Ramsey theorems for multiple copies of
graphs, Trans. Amer. Math. Soc. 209 (1975), 87--99 (MR 53 #13015; Zentralblatt
302.05105 and 273.05111), DOI 10.1090/S0002-9947-1975-0409255-0 (presented
16 January 1974, received 14 January 1974).

**Edition read.** The copy read for this card is
the Rényi archive's scan of the thirteen printed pages (OmniPage text layer,
which garbles the formulas); PDF p. $N$ is printed p. $86+N$. Source:
<https://users.renyi.hu/~p_erdos/1975-35.pdf>. That scan prints "Copyright ©
1975, American Mathematical Society" at the foot of its first page (printed p.
87), every other right reserved.

Read status: claims checked for the introduction's section summary (printed
p. 87 = PDF p. 1), the opening paragraph of Section 5 with the trivial bound,
Theorem 6 and its lower-bound coloring (p. 94 = PDF p. 8), the closing line
of the proof and the opening of Section 6 (p. 95 = PDF p. 9), read clause by
clause on the page images on 2026-09-18; the upper-bound argument of Theorem
6 was read for its structure and not checked. The abstract, Lemma 1,
Theorems 1 and 2 (p. 88), Lemma 2 (p. 89), Theorem 3 (p. 91), Theorem 4
(p. 92), Theorem 5 with the definition of $D$ (p. 93), its Corollary
(p. 94), Lemmas 3 and 4 and Theorem 7 (pp. 95--96) and the statements of
Theorems 8--10 (pp. 97--98) were read clause by clause on the page images
on 2026-10-08; their proofs were read for their structure and not checked.

For graphs G and H without isolated points (p. 87) with p(G) = k, p(H) = l
and i = min(β_0(G), β_0(H)) the smaller of their independence numbers,
Theorem 1 (p. 88) shows (k + l - i)n - 1 <= r(nG, nH) <= (k + l - i)n + C
with C a constant depending only on G and H, and Theorem 4
(p. 92), with i = β_0(G) and j = β_0(H), shows N - 1 <= r(mG, nH) <= N + C
where N = km + ln - min(mi, nj); the abstract calls C "an effectively
computable function of G and H". Theorem 2 (p. 88), obtained
independently by Seymour, gives the exact value r(nK_3) = 5n for n >= 2; the
lower bound comes from an explicit two-coloring of K_{5n-1} built from parts of
sizes 3n-1, 2n-1 and 1 (Figure 1) and the upper bound by induction, supported by
Lemma 1 which bounds r(G, F ∪ H) and r(mG, nH) in terms of smaller Ramsey
numbers; the base case r(2K_3) <= 10 is proved in Section 6 (pp. 96--97).
Section 3 extends the results to r(mG, nH) for unequal
multiplicities and Section 4 to k-graphs (Theorem 5, p. 93, for the diagonal
numbers of a k-graph without isolated points; the print's lower-bound
construction sets |B| = nb_c - 1 where the count needs n(p - b_c) - 1, an
observation of this card). Section 5, "Decomposition of K_n
into monochromatic K_k" (printed p. 94), takes up "a related problem of J. W.
Moon": f(n,k) is the least number such that in any two-coloring of K_n
vertex-disjoint monochromatic K_k (of either color) can be found with at most
f(n,k) points left over; Moon raised the case k = 3 (the paper's [5], Math.
Mag. 39 (1966), 259--261, filed as
[[ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/_index|moon_1966_disjoint_triangles_chromatic_graphs]];
its Theorem on printed p. 259 = PDF p. 2, read there on the text layer, bounds
the number of disjoint monochromatic triangles by [n/3] - 1 from below and
[n/3] from above and is paged on
[[ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/theorem_p259|theorem_p259]];
the note itself poses no question for K_k, so the attribution is this
paper's); "Clearly f(n,k) <= r(k,k) - 1", and Theorem 6
gives, for fixed k and all sufficiently large n, the exact value f(n,k) =
r(k,k-1) - 1 + rem(n - r(k,k-1) + 1, k), with a matching coloring (Figure
6) and an upper-bound argument valid once n >= r(u,u) for u = (k-1)(r(k,k) -
r(k,k-1)) + (k-1)(k-2) + 1. Section 6, "Some exact values" (pp. 95--99),
treats "some special cases of r(nG, nH)" (Theorems 7--10, among them
r(mK_3, nK_3) = 3m + 2n for m >= n >= 1, m >= 2) and contains no table and
nothing on f(n,k). Problem 1015 is Moon's decomposition problem: Section 5
and Theorem 6 bear on it, while Theorems 1--2 and the multiple-copies
Ramsey numbers do not.

**Bears on.** [[../wiki/problems/ramsey_theory/E1015/_index|#1015]]: Section 5, printed
p. 94 = PDF p. 8 (page image), defines the problem's quantity as $f(n,k)$,
attributing the case $k=3$ to Moon, and Theorem 6 gives its exact value
for fixed $k$ and all sufficiently large $n$; the site's formula differs
from the paper's by the term $-1$. The paper does not state the problem's
two closing questions. Its other results bear on no problem in the
corpus.

**Results paged.**

- [[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_1|Theorem 1 (p. 88)]]: for $p(G)=k$, $p(H)=l$,
  $i=\min(\beta_0(G),\beta_0(H))$,
  $(k+l-i)n-1\le r(nG,nH)\le(k+l-i)n+C$ with $C$ depending only on $G$ and
  $H$; with Lemma 1 (p. 88), Lemma 2 (p. 89) and Theorem 3 (p. 91), the
  eventual exact form $(k+l-i)n+C_1$ for $n\ge n_1$.
- [[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_2|Theorem 2 (p. 88)]]: $r(nK_3)=5n$ for $n\ge2$;
  obtained independently by Seymour.
- [[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_4|Theorem 4 (p. 92)]]: with $\beta_0(G)=i$, $\beta_0(H)=j$,
  $km+ln-\min(mi,nj)-1\le r(mG,nH)\le km+ln-\min(mi,nj)+C$.
- [[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_5|Theorem 5 (p. 93)]]: $Dn-1\le r(nG)\le Dn+C$ for a
  $k$-graph $G$ with no isolated points, and the Corollary (p. 94) for the
  complete $k$-graph $K_p^{(k)}$ with $D=2p-(k-1)$.
- [[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_6|Theorem 6 (p. 94)]]: for fixed $k$ and sufficiently
  large $n$, $f(n,k)=r(k,k-1)-1+\mathrm{rem}(n-r(k,k-1)+1,k)$, where
  $\mathrm{rem}(a,b)$ is the remainder of $a$ on division by $b$; the lower
  bound by the coloring of Figure 6 (the scan prints "$[B]^2$" for the
  second set of pairs, where the argument needs $[A]^2$); the trivial bound
  $f(n,k)\le r(k,k)-1$.
- [[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_7|Theorem 7 (p. 96)]]: $r(mK_3,nK_3)=3m+2n$ whenever
  $m\ge n\ge1$ and $m\ge2$, with Lemmas 3 and 4 (pp. 95--96).

Theorems 8--10 (pp. 97--98), the exact values $r(mK_{1,3},nK_{1,3})=4m+n-1$
for $m\ge n$, $m\ge2$, $r(nG,nK_2)=(k+1)n-1$ for $p(G)=k$, and
$r(nG,nP_3)$ for $n\ge2$, are recorded here and not paged.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
