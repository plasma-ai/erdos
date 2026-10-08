---
name: ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers
desc: |
  Proves that consecutive classical Ramsey numbers differ by at least 2m-3,
  together with a superadditive-type inequality and applications.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:23:45Z
---

# ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/corollary|corollary]]: The diagonal-step consequence of Theorem 1 for the gap between r(m,n)
and r(m−1,n−1).

[[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/remark_p117|remark_p117]]: The authors' statement that Theorem 1 is far from the truth and that
r(n,n) − r(n−1,n−1) is exponential in n on average.

[[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|theorem_1]]: A linear lower bound on the gap between consecutive classical Ramsey
numbers, by an explicit construction duplicating a red clique.

[[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_2|theorem_2]]: A superadditive-type inequality for classical Ramsey numbers, proved by a
blue join of two good colorings.

***

Stefan A. Burr, Paul Erdős, Ralph J. Faudree, Richard H. Schelp, On the
difference between consecutive Ramsey numbers. Utilitas Mathematica 35 (1989),
115-118.

The copy read for this card is a 4-page scan of the article (printed pp.
115--118 are PDF pp. 1--4; the foot of p. 115 reads "UTILITAS MATHEMATICA 35
(1989), pp. 115-118") with an OCR text layer that misreads inequality signs;
every statement below was read on the page images. Read status: claims
checked for Theorem 1, the Corollary, Theorem 2, the remark on p. 117 and
Theorems 3--5 (read clause by clause on the page images); the proof of
Theorem 2 was read in full and the proof of Theorem 1 for its construction,
neither checked step by step. Read again on 2026-09-18 on the page images
of pp. 115--117: Theorem 1, the Corollary and its printed range, Theorem 2
(the relation is $\ge$), the remark on p. 117 and the hypotheses
"$m,n\ge3$ and $m+n\ge8$" of Theorems 3 and 4, each clause by clause. No notice
is printed in the file (its first and last pages carry no copyright or license
line); the hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
Utilitas Mathematica 35 (1989) has no publisher page or DOI for this edition, so
the publisher's page was not consulted and no Crossref license is recorded; the
term is unstated.

The paper establishes two lower bounds on gaps between classical Ramsey numbers.
Theorem 1 proves r(m,n) >= r(m,n-1) + 2m - 3 for m, n >= 2, strengthening the
trivial r(m,n) >= r(m,n-1) + m - 1 and generalizing the m = 3 case of Graver and
Yackel; the Corollary deduces r(m,n) >= r(m-1,n-1) + 2m + 2n - 8 (its printed
range "m, n <= 2" is a misprint; two applications of Theorem 1 give it for m, n
>= 3). Theorem 2, proved by a simple blue join of two good colorings, gives
r(m,n) >= r(m,n-k) + r(m,k+1) - 1 for 1 <= k <= n-2. The proof of Theorem 1 is
an explicit construction: starting from an (m,n-1)-good coloring of K_{r-1},
where r = r(m,n-1), it duplicates m-2 vertices of a red K_{m-2} and then
adjoins m-1 further vertices with a carefully indexed red/blue pattern,
verifying that the resulting 2-colored K_{r+2m-4} contains no red K_m and no
blue K_n. The authors judge
Theorem 1 far weaker than the truth: since r(n,n) grows at least
exponentially, the diagonal gap r(n,n) - r(n-1,n-1) is exponential in n on
average, and they expect the gap itself, not only its average, to be
exponentially large; Theorems 3--5 draw consequences for generalized
Ramsey numbers of complete graphs with pendant stars or an added vertex. The
paper does not state the ratio question of problem 1030; it supplies the linear
consecutive gap (Theorem 1 with m = k, n = k+1 gives r(k+1,k) - r(k,k) >= 2k -
3) and records the authors' expectation of exponential gaps. A boundary
observation made here: with the usual r(m,1) = 1 the case n = 2 of Theorem 1
fails for m >= 3, and its proof needs n >= 3; the uses on problem 1030's page
have n >= 3.

Source: <https://users.renyi.hu/~p_erdos/1989-21.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E1030/_index|#1030]];
[[../wiki/problems/ramsey_theory/E0812/_index|#812]]: the site's cited source for the
additive bound; Theorem 1 twice (the Corollary) gives, with $m=n=N+1$,
$R(N+1)-R(N)\ge4N-4$ for $N\ge2$, where the site prints $4N-8$, and
Theorem 2 with $k=2$ gives $R(N+2)-R(N)\ge R(3,N+2)-1$ (both specializations
are made on the problem page, not in the paper); the remark on p. 117 is
the authors' expectation of exponential consecutive gaps.
[[../wiki/problems/ramsey_theory/E0544/_index|#544]]: Theorem 1 with $m=3$ is Graver and
Yackel's $r(3,n)\ge r(3,n-1)+3$, the additive increment for $R(3,k)$; the
paper does not state the ratio or divergence questions.
[[../wiki/problems/ramsey_theory/E0545/_index|#545]]: Theorem 3 with $m=n\ge4$
gives $r(K^*_{n,n-3})=r(n,n)$, and $K^*_{n,n-3}$, which is $K_n$ with $n-3$
pendant edges, contains $K_n$ with one pendant edge, the problem's graph $H$
at $t=1$; so $R(H)=R(K_n)$ for $n\ge4$, the
[[ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/conjecture_p251|p. 251 conjecture]]
of Burr and Erdős (1976), which is the paper's reference 1 but is never cited
in its text. Theorem 4 with $m=n\ge4$ has $p=q=2$ and gives $R(H)=R(K_n)$ at
$t=2$. The paper says nothing about the other graphs with as many edges as
$H$, which the problem compares with $H$ (specializations made here; Theorem
3 leaves its cases $m=n=4$ and $\{m,n\}=\{3,5\}$ to the reader).

**Results to transcribe.**

- [[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|Theorem 1]]
  (p. 115): r(m,n) >= r(m,n-1) + 2m - 3 for m, n >= 2.
- [[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/corollary|Corollary]]
  (p. 115): r(m,n) >= r(m-1,n-1) + 2m + 2n - 8 (printed range "m, n <= 2", a
  misprint; holds for m, n >= 3).
- [[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_2|Theorem 2]]
  (p. 116): For 1 <= k <= n-2, r(m,n) >= r(m,n-k) + r(m,k+1) - 1.
- Theorem 3 (p. 117): For m, n >= 3 with m + n >= 8, r(K^*_{m,m-3},
  K^*_{n,n-3}) = r(m,n), where K^*_{k,l} is K_k with pendant stars centered
  at distinct vertices of the K_k, l edges in all (one such graph, chosen and
  fixed); a consequence of Theorem 1.
- Theorem 4 (p. 117): For m, n >= 3 with m + n >= 8, r(K^_{m,p}, K^_{n,q}) =
  r(m,n) with p = ceil(m/(n-1)) and q = ceil(n/(m-1)), where K^_{k,l} is a K_k
  with one added vertex adjacent to l of its vertices.
- Theorem 5 (p. 118): for m, n >= 3 with m + n >= 8, the equality of
  Theorem 4 with the same p and q, where K^_{m,l} (a calligraphic K in the
  print) now stands for the family of all graphs formed from K_m by adding
  m - 3 new, pairwise non-adjacent vertices, each joined to l vertices of the
  K_m.
- [[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/remark_p117|Remark on growth]]
  (p. 117): the authors judge Theorem 1 far weaker than the truth: given
  display (1) (p. 115), the diagonal gap r(n,n) - r(n-1,n-1) is exponential
  in n on average, and they expect the gap itself to have an exponential
  lower bound.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
