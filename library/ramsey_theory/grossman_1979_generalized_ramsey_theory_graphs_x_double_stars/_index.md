---
name: ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars
desc: |
  Grossman, Harary and Klawe's 1979 Ramsey numbers of the double stars
  S(n,m): the lower bound max(2n+1, n+2m+2) for n odd and m ≤ 2 and
  max(2n+2, n+2m+2) otherwise, for every double star, with equality for
  n ≤ √2·m or n ≥ 3m; the general bound r(S(n,m)) ≤ 2n+m+2; the conjecture
  of equality in the remaining cases; and the remark that the construction
  behind the bound 2n+2 for n odd (Lemma 2.4) disproves Burr's conjecture
  for trees.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:42Z
---

# ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars

[[ramsey_theory/_index|..]]

[[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/conjecture_p254|conjecture_p254]]: The closing conjecture that the lower bounds of Theorem 2.1 are the Ramsey
numbers of all double stars, the remaining range √2·m < n < 3m, m ≥ 5, and
the remark that Lemma 2.4 disproves Burr's conjecture for trees.

[[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1|theorem_2_1]]: The lower bound on the Ramsey number of every double star S(n,m), which for
n odd, m ≥ 3 and n > 2m exceeds Burr's canonical bound by one and gives
r(S(2k−1,k−1)) ≥ 4k for k ≥ 4, one more than the value asked about in
Problem 549.

[[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_3_3|theorem_3_3]]: The upper bound matching Theorem 2.1 for n ≥ 3m, which with Theorem 3.2
(n ≤ √2·m) gives the exact Ramsey numbers of the double stars in those
ranges, quoted by later papers as the Grossman–Harary–Klawe theorem.

***

J. W. Grossman, F. Harary and M. Klawe, *Generalized Ramsey theory for
graphs, X: double stars*, Discrete Math. **28** (1979), no. 3, 247--254,
DOI 10.1016/0012-365X(79)90132-8 (the printed header reads "Discrete
Mathematics 28 (1979) 247--254, © North-Holland Publishing Company");
received 8 May 1978, revised 22 May 1979; the authors at Oakland University,
the University of Michigan and the University of Toronto; "Dedicated to Paul
Erdős and Ronald Graham, double stars!" (p. 247). Cited as [GHK79] on the
problem pages. The paper is the tenth of Harary's "Generalized Ramsey theory
for graphs" series. Its six references (p. 254) are Burr's 1974 survey (the
problem pages' [Bu74], not held); Burr and Erdős, Extremal Ramsey theory for
graphs (1976), filed as
[[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/_index|burr_1976_extremal_ramsey_theory_graphs]];
Chvátal and Harary, Generalized Ramsey theory for graphs II (1972), the
source of the star Ramsey numbers it uses; Grossman, Some ramsey numbers of
unicyclic graphs (Ars Combinatoria, to appear); Harary, Graph Theory (1969);
and Harary, The foremost open problems in generalized ramsey theory (1976).

The copy read for this card is the publisher's scan of the printed article: 8
pages, printed pp. 247--254 = PDF pp. 1--8 (printed p. $n$ is PDF p. $n-246$),
a 2001 capture (the file's metadata names the Acrobat 3.0 Capture plug-in and
a December 2001 creation date) with an OCR text layer that locates passages
and garbles inequality signs, the radical in $\sqrt2m$, subscripts and the
displayed cases, and misreads the title itself. Provenance: the copy was
obtained on 2026-09-22 from the publisher's article page through the library's
acquisition, served without charge to a browser, the DOI
<https://doi.org/10.1016/0012-365X(79)90132-8> resolving to the article on the
publisher's site; 735,845 bytes. No preprint or other version is known here.
The file prints "© North-Holland Publishing Company" in the header of its
first page (the OCR layer reads the © as "@"), every other right reserved.

Read status: claims checked for the abstract, the definition of $S(n,m)$ and
of the bridge (p. 247), the principal results (1) and (2) (p. 248),
Theorem 2.1 and Lemmas 2.2--2.4 (pp. 248--249), the opening of § 3 and
Theorems 3.1 and 3.2 (p. 249), Theorem 3.3 and the notation of § 3
(p. 250), Lemma 3.9 and the proof of Theorem 3.3 (p. 253), and the
conjecture, the four remarks of § 4 and the reference list (p. 254), each
read clause by clause on the page images of PDF pp. 1--4, 7 and 8 on
2026-09-22. The proofs of Lemmas 2.2, 2.3 and 2.4 (pp. 248--249, half a
page in all, with Fig. 1) and the printed case $m=2$ of Lemma 3.9 (p. 253)
were read in full on the page images and followed; that reading is a filing
check, not a review. The rest of Section 3 (Lemmas 3.4--3.8 and the proofs
of Theorems 3.1 and 3.2, pp. 250--252, PDF pp. 4--6) was read in the text
layer for structure only, and none of it was checked. Nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 247, page image). The abstract
  defines the double star (quoted): "The double star $S(n,m)$, where
  $n\ge m\ge0$, is the graph consisting of the union of two stars $K_{1,n}$
  and $K_{1,m}$ together with a line joining their centers." Its Ramsey
  number $r(S(n,m))$ is the least $p$ such that every $2$-coloring of the
  edges of $K_p$ has a monochromatic $S(n,m)$, and the abstract announces
  the values (1) and (2) below for $n\le\sqrt2m$ or $n\ge3m$. Formally,
  $S(n,m)$ has the points $v_0,v_1,\ldots,v_n,w_0,w_1,\ldots,w_m$ and the
  lines $(v_0,w_0)$, $(v_0,v_i)$, $(w_0,w_j)$; the line $(v_0,w_0)$ is the
  bridge, and the two stars are the $n$-star at $v_0$ and the $m$-star at
  $w_0$. So $S(n,m)$ has $n+m+2$ points and color classes of sizes $n+1$
  and $m+1$. The introduction describes the range in which the exact value
  is found as the ratio $n/m$ of the numbers of spikes being at least $3$
  or lying between $1$ and $\sqrt2$ inclusive, and says the authors
  conjecture that the same values hold in the remaining cases.
- The principal results (p. 248, page image), quoted: "(1)
  $r(S(n,m))=\max(2n+1,n+2m+2)$ if $n$ is odd and $m\le2$; and (2)
  $r(S(n,m))=\max(2n+2,n+2m+2)$ if $n$ is even or $m\ge3$, provided that
  $n\le\sqrt2m$ or $n\ge3m$."
- § 2, Lower bounds (pp. 248--249, page images).
  [[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1|Theorem 2.1]]
  (p. 248, quoted): "The ramsey numbers of the double stars satisfy
  $r(S(n,m))\ge\max(2n+1,n+2m+2)$ if $n$ is odd and $m\le2$,
  $\max(2n+2,n+2m+2)$ otherwise." It is proved for every double star by
  three lemmas. Lemma 2.2, $r(S(n,m))\ge n+2m+2$: color $K_{n+2m+1}$ with
  red graph $K_{n+m+1}\cup K_m$, so that the blue graph is the complete
  bipartite $K(n+m+1,m)$; the red graph has no connected subgraph on
  $n+m+2$ points, and the blue one has no two adjacent points of degrees
  $n+1$ and $m+1$. Lemma 2.3, $r(S(n,m))\ge2n+1$ for $n$ odd and $\ge2n+2$
  for $n$ even, from the Ramsey numbers of the stars in Chvátal and Harary
  [3], since $S(n,m)$ contains $K_{1,n+1}$. Lemma 2.4 (quoted): "If $m\ge3$
  and $n$ is odd, then $r(S(n,m))\ge2n+2$." Its proof (pp. 248--249,
  Fig. 1) assumes $n>2m\ge6$ (otherwise Lemma 2.2 gives the bound) and
  colors $K_{2n+1}$ with red graph $G$ on $W\cup X\cup Y$, $|W|=3$,
  $|X|=|Y|=n-1$: $\langle W\rangle=P_3$ with center $u$, $\langle X\rangle$
  regular of degree $n-5$ ("which is possible since $n$ is odd"),
  $\langle Y\rangle=K_{n-1}$, all $W$--$X$ lines, a regular bipartite graph
  of degree 2 between $X$ and $Y$, and no $W$--$Y$ lines. The only point of
  monochromatic degree at least $n+1$ is $u$, red, of degree exactly $n+1$;
  a red $S(n,m)$ must have bridge $(u,v)$ with $v\in W\cup X-\{u\}$, and $v$
  has at most two red lines to points outside the red $n$-star at $u$, so
  no monochromatic $S(n,m)$ exists when $m\ge3$. On p. 249 the three
  lemmas are combined, which completes the proof of Theorem 2.1.
- § 3, Upper bounds (pp. 249--253; the statements on the page images, the
  proofs in the text layer). Theorem 3.1 (p. 249, quoted): "The ramsey
  numbers of the double stars satisfy $r(S(n,m))\le2n+m+2$." Theorem 3.2
  (p. 249, quoted): "The ramsey numbers of the double stars satisfy
  $r(S(n,m))\le n+2m+2$ if $n\le\sqrt2m$."
  [[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_3_3|Theorem 3.3]]
  (p. 250, quoted): "The ramsey numbers of the double stars satisfy
  $r(S(n,m))\le2n+1$ if $n$ is odd and $m\le2$, $2n+2$ otherwise, if
  $n\ge3m$." The proofs fix a point $u$ of maximum monochromatic degree,
  say red, write $\mathrm{red}\text{-}d(u)=m+n-k$, and split the other
  points into $A$ (red to $u$) and $B$ (blue to $u$). Lemma 3.4 ($k<0$)
  and Lemma 3.5 (more than $k(n+m-k)$ red lines between $A$ and $B$) each
  force a monochromatic $S(n,m)$ in $K_p$ for $p\ge n+2m+2$; the proof of
  Theorem 3.1 (p. 251) counts the red $A$--$B$ lines two ways. Lemmas 3.6
  and 3.7 (pp. 251--252) treat $n\le2m$ and give Theorem 3.2 (p. 252) by
  the inequality $(m+1)^2\le k(n+m)<n^2-m^2\le m^2$. Lemma 3.8 (p. 252)
  treats $n\ge2m$ and $k\ge0$ with fewer than $(n-2m)(n-m+k)$ red $A$--$B$
  lines. Lemma 3.9 (p. 253, quoted): "If $m\le2$ and $n\ge2m$ and $n$ is
  odd, then $K_{2n+1}$ contains a monochromatic $S(n,m)$." Its proof for
  $m=2$ is printed (a parity argument gives $k\le1$, and the cases $k<0$,
  $k=0$, $k=1$ use Lemmas 3.4 and 3.5); "We omit the proof for $m=1$, since
  it is similar", and $m=0$ is the star. The proof of Theorem 3.3 (p. 253)
  opens "Since Lemma 3.9 provides the proof for $n$ odd and $m\le2$ we may
  assume $n\ge3m$" and closes with $(n-m-k)(m-k)\le0$, impossible for
  $n\ge3m$. So the branch $n$ odd, $m\le2$ of Theorem 3.3 is proved under
  $n\ge2m$, and the principal result (1) is stated on pp. 247--248 without
  a range restriction; the one double star with $n$ odd, $m\le2$ and
  $\sqrt2m<n<2m$ is $S(3,2)$, covered only by the unprinted verification of
  p. 254 (a filing observation).
- § 4, Unsolved problems and further results (p. 254, page image).
  [[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/conjecture_p254|Conjecture]]
  (quoted): "The ramsey numbers of the double stars are
  $r(S(n,m))=\max(2n+1,n+2m+2)$ if $n$ is odd and $m\le2$,
  $\max(2n+2,n+2m+2)$ otherwise." The authors add that beyond the printed
  results they "have verified the conjecture for $m\le4$", so that what
  remains is $r(S(n,m))\le\max(2n+2,n+2m+2)$ for $\sqrt2m<n<3m$, $m\ge5$.
  No argument is printed for the verification. Remark (2) states Burr's
  conjecture and its disproof (quoted): "In [1] Burr conjectured that
  $r(T)$ for an arbitrary tree $T$ is equal to the lower bound determined
  by a simple 'canonical coloring' of the type given in Lemma 2.2 and
  Lemma 2.3 above. The construction of Lemma 2.4 disproves this
  conjecture." It then asks whether there are trees whose Ramsey numbers
  exceed these lower bounds by arbitrarily much. Remark (3): for
  $S(n,m;k)$, the two stars joined by a path
  $P_k$, "Burr and Erdős [2] show that $r(S(n,m;4))=\max(2n+3,n+2m+5)$",
  which is
  [[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/lemma_4_1|Lemma 4.1]]
  of that paper in its notation ($S_{k,\ell}$ there is $S(k-2,\ell-2;4)$
  here), and asks for $r(S(n,m;k))$ in general. Remark (4) asks what adding
  stars at the points of a graph does to its Ramsey number.
- Translation to the problem pages' notation. Norin, Sun and Zhao
  ([[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/_index|norin_2016_asymptotics_ramsey_numbers_double_stars]])
  use the same $S(n,m)$; their Theorem 1.1 is (1) and (2) above and their
  Conjecture 1.2 is the upper-bound half of the conjecture of p. 254.
  Montgomery, Pavez-Signé and Yan
  ([[ramsey_theory/montgomery_2025_ramsey_numbers_trees/_index|montgomery_2025_ramsey_numbers_trees]])
  write $S_{t_1,t_2}=S(t_1-1,t_2-1)$ by class sizes $t_1\ge t_2$; their "if
  $t_1\ge3t_2-2$, then $R(S_{t_1,t_2})=2t_1$" (p. 2) is Theorem 3.3 with Theorem
  2.1 at $n=t_1-1\ge3m=3t_2-3$, in the branch $n$ even or $m\ge3$. Burr's
  canonical lower bound for a tree with classes $t_1\ge t_2$,
  $\max(2t_1,t_1+2t_2)-1$, is $\max(2n+1,n+2m+2)$ for $S(n,m)$, so Theorem 2.1
  exceeds it by exactly one when $n>2m$ and either $n$ is even (the star bound
  of Lemma 2.3) or $n$ is odd and $m\ge3$ (Lemma 2.4), and agrees with it
  otherwise. Remark (2) of p. 254 counts colorings of the type of Lemma 2.3
  among Burr's canonical colorings and names only the construction of Lemma 2.4
  as disproving his conjecture.

## Compiled scope

The paper is compiled at statement depth for the results the citing problems
consume: Theorem 2.1 with Lemmas 2.2--2.4 (pp. 248--249), Theorems 3.1--3.3
(pp. 249--250) and the conjecture and remarks of § 4 (p. 254), read on the
page images and quoted above, with result pages for Theorem 2.1, Theorem 3.3
and the conjecture. The proofs of Section 2 and the printed case of
Lemma 3.9 were read in full and followed as a filing check; the rest of
Section 3 was read for structure only. The
verification of the conjecture for $m\le4$ is an authors' statement without
a printed argument. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0549/_index|#549]]: Theorem 2.1 (p. 248),
"The ramsey numbers of the double stars satisfy $r(S(n,m))\ge
\max(2n+1,n+2m+2)$ if $n$ is odd and $m\le2$, $\max(2n+2,n+2m+2)$
otherwise", applied to the double star $S(2k-1,k-1)$ with classes $k$ and
$2k$ (here $n=2k-1$ is odd and $m=k-1$), gives $r(S(2k-1,k-1))\ge
2n+2=4k$ for every $k\ge4$, one more than the $4k-1$ the problem asks
about; the witness is the coloring of $K_{4k-1}$ in the proof of Lemma 2.4
(pp. 248--249). The specialization is made here and is not stated in the
paper. For $k=2$ and $k=3$ the equality holds for the double star: $S(3,1)$
and $S(5,2)$ have $n$ odd, $m\le2$ and $n\ge2m$, so Lemma 3.9 (p. 253)
gives $r\le2n+1$ and Theorem 2.1 gives $r(S(3,1))=7$ and
$r(S(5,2))=11$, each $4k-1$. The
conjecture of p. 254 is the one Norin, Sun and Zhao's
[[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_1_3|Theorem 1.3]]
refutes, and remark (2) of p. 254 states Burr's conjecture and its disproof
in the paper's own words, which the problem page had quoted second-hand.
[[../wiki/problems/ramsey_theory/E0547/_index|#547]]: for a double star on $N=n+m+2$
points, Theorem 3.1 (p. 249), $r(S(n,m))\le2n+m+2$, and the exact values
(1) and (2) (p. 248) all lie at or below $2N-2=2n+2m+2$, so the double
stars respect the problem's bound while, by remark (2) of p. 254, refuting
Burr's exact conjecture $r(T)=\max(2t_1,t_1+2t_2)-1$ for trees.

**Results.**

- [[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1|Theorem 2.1]]
  (p. 248): $r(S(n,m))\ge\max(2n+1,n+2m+2)$ for $n$ odd and $m\le2$, and
  $\ge\max(2n+2,n+2m+2)$ otherwise, for every double star; from Lemmas
  2.2--2.4 (pp. 248--249).
- [[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_3_3|Theorem 3.3]]
  (p. 250): $r(S(n,m))\le2n+1$ for $n$ odd and $m\le2$, and $\le2n+2$
  otherwise, when $n\ge3m$; with Theorem 3.2 (p. 249), $r(S(n,m))\le
  n+2m+2$ for $n\le\sqrt2m$, and Theorem 2.1, the exact values (1) and (2).
- [[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/conjecture_p254|Conjecture]]
  (p. 254): equality in Theorem 2.1 for every double star, with the
  remaining range $\sqrt2m<n<3m$, $m\ge5$, and remark (2) on Burr's
  conjecture.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
