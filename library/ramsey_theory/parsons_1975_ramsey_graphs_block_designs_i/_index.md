---
name: ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i
desc: |
  Bounds the Ramsey number of a four-cycle against a star with n edges by
  n plus the square root of n minus one plus two, and determines it exactly
  at n = q squared and q squared plus one for every prime power q through
  polarity graphs of projective planes.
license: reserved
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T14:39:28Z
---

# ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i

[[ramsey_theory/_index|..]]

[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/lemma_1|lemma_1]]: The counting bound behind the four-cycle versus star upper bound: a
four-cycle-free graph whose complement has no vertex of valence n or more
has at most n + √(n−1) + 1 vertices, and at most n + √(n−2) when its
least valence exceeds m − n.

[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/remark_p35|remark_p35]]: The paper's remark on when the bound of Lemma 1 is attained: for square n
it is attained at prime-power roots, at n = 7 the Petersen graph attains it
and gives R(C_4, K_{1,7}) = 11, and the author states that he does not know
whether it is attained for infinitely many non-square n.

[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|theorem_1]]: The general upper bound for the four-cycle versus star Ramsey number and
its exact value one above a prime-power square.

[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_2|theorem_2]]: The exact value of the four-cycle versus star Ramsey number at a
prime-power square, obtained by deleting a vertex of the polarity graph.

***

T. D. Parsons, *Ramsey graphs and block designs. I*, Trans. Amer. Math.
Soc. **209** (1975), 33--44 (received by the editors June 13, 1973), DOI
10.1090/S0002-9947-1975-0396317-X.

The copy read for this card is the
publisher's 12-page scan of the article (printed p. $n$ is PDF p. $n-32$)
with an OCR text layer that garbles most formulas; the statements below
were read on the page images of pp. 33--44. Provenance: retrieved (13:31 UTC) from the AMS journals back file at
<https://www.ams.org/journals/tran/1975-209-00/S0002-9947-1975-0396317-X/S0002-9947-1975-0396317-X.pdf>,
1,125,422 bytes. The file prints "Copyright © 1975, American Mathematical
Society" on its first page (printed p. 33), every other right reserved.

Read status: claims checked for Theorem 1, Theorem 2, Lemma 1 and the
Remark after Lemma 1 (read clause by clause on the page images); the proofs
of Lemma 1, Theorem 1 and Theorem 2 were read through; the statements of
Lemmas 2--6, Proposition 1 and the claims of Section 3 were read on the page
images, and the proofs of Lemmas 2--6 were not checked.

## Contents

- Setting (pp. 33--34): an $(A,B,m)$-graph is a graph on $m$ vertices
  that contains no copy of $A$ and whose complement contains no copy of $B$;
  $R(A,B)$ is the least $m$ for which none exists. $F_n$ is the class of
  $C_4$-free graphs $G$ with $\bar G\not\supset K_{1,n}$, that is, every
  valence of the complement is at most $n-1$, and $f(n)=R(C_4,K_{1,n})$.
- [[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/lemma_1|Lemma 1]]
  (p. 34, proof pp. 34--35): if $n>1$ and $G\in F_n$ has $m$ vertices then
  $m\le n+\sqrt{n-1}+1$; if also the minimum valence $\delta$ exceeds $m-n$
  then $m\le n+\sqrt{n-2}$. The proof counts the pairs of vertices through
  common neighbors, $\sum_k\binom{\delta_k}2\le\binom m2$, shows the
  inequality is strict by the Friendship Theorem, and gets
  $\delta(\delta-1)\le m-2$ with $\delta\ge m-n$.
- [[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/remark_p35|Remark]]
  (p. 35): for $n=k^2$ the lemma gives $m\le k^2+k$, attained for
  prime powers $k$ (Theorem 2); for $n$ not a square it gives
  $m\le n+[\sqrt n]+1$, attained at $n=7$ by the Petersen graph, "proving
  $R(C_4,K_{1,7})=11$"; "The author does not yet know whether
  $m=n+[\sqrt n]+1$ can occur for infinitely many $n$ not squares"; for
  $n=q^2+1$, $m\le n+[\sqrt n]$.
- Lemma 2 (p. 35, proof pp. 36--37): for an integer $q\ge2$, structure of a
  graph in $F_{q^2+1}$ on $q^2+q+2$ vertices (regular of valence $q+1$, with
  a unique vertex $v^*$ for each $v$ sharing no neighbor with it, every other
  vertex sharing exactly one).
- Lemmas 3--5 (pp. 37--40): no such graph exists for even $q\ge2$ (Lemma 3,
  through Skala's theorem on homogeneous friendship sets), for any $q\ge2$
  other than $q=5$ (Lemma 4, an eigenvalue argument), or for $q=5$, that is
  on $32$ vertices in $F_{26}$ (Lemma 5, proved only in outline).
- [[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Theorem 1]]
  (p. 41): $f(n)\le n+\sqrt{n-1}+2$ for all $n\ge2$ and
  $f(q^2+1)\le q^2+q+2$ for all $q\ge1$; if $q$ is a prime power then
  $f(q^2+1)=q^2+q+2$. The proof cites Lemma 1, Lemmas 4 and 5 for the second
  bound (Lemma 5, the case $q=5$, is proved only in outline, p. 40), and
  Lemma 6 (the polarity graph of the projective plane over $GF(q)$, a
  $C_4$-free graph on $q^2+q+1$ vertices with valences $q$ and $q+1$) for
  the equality.
- [[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_2|Theorem 2]]
  (pp. 41--42; "The author and S. L. Lawrence have jointly established"):
  if $q$ is a prime power then $f(q^2)=q^2+q+1$.
- Section 3 (pp. 42--43): the Friendship Theorem of Erdős, Rényi
  and Sós (Proposition 1), $(v,k,\lambda)$-graphs, and the bound
  $g(\lambda,n)=R(K_{2,\lambda+1},K_{1,n})\le1+n+\tfrac12(\lambda+1+\sqrt{(\lambda-1)^2+4\lambda n})$
  with equality exactly when a $(v,k,\lambda)$-graph with $n=v-k$ exists,
  asserted as an easy modification of the proof of Lemma 1 and not proved
  in the paper.

## Compiled scope

All pages, pp. 33--44, were read on the page images. The proofs of
Lemma 1 and Theorems 1 and 2 were read through; no other proof was checked,
and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0552/_index|#552]]: Theorem 1,
proved through Lemma 1, is in integer form the upper bound
$R(C_4,S_n)\le n+\lceil\sqrt n\rceil+1$ the site quotes, and Theorems 1
and 2 are the exact values $R(C_4,S_n)=n+\lceil\sqrt n\rceil$ at
$n=q^2+1$ and $n+\lceil\sqrt n\rceil+1$ at $n=q^2$ for prime powers $q$;
the Remark on p. 35 gives $R(C_4,S_7)=11$ and asks whether the upper bound
is attained for infinitely many non-square $n$, a question about the upper
end of the window, not the problem's displayed question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
