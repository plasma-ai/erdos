---
name: ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies
desc: |
  Determines the size Ramsey number of multiple copies of stars together with
  all extremal graphs, and bounds the copies of G that arrow-graphs must
  contain.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies

[[ramsey_theory/_index|..]]

[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/conjecture_p194|conjecture_p194]]: The 1978 conjecture giving the size Ramsey number of two arbitrary star
forests as a sum of diagonal maxima of star sizes.

[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/corollary_8|corollary_8]]: A graph arrowing (mK_2, nK_2) with m >= n has a matching of at least
[r(mK_2, nK_2)/2] edges; the print omits the integer part, which matters
when n is even.

[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/corollary_9|corollary_9]]: A graph arrowing (mK_3, nK_3) contains at least [r(mK_3, nK_3)/3]
vertex-disjoint triangles, and the complete graph on r(mK_3, nK_3)
vertices shows the bound is sharp.

[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_1|theorem_1]]: The exact size Ramsey number of two uniform star forests and the list of
graphs attaining it.

[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_5|theorem_5]]: A graph arrowing (mG, H) contains a number of vertex-disjoint copies of G
fixed by the orders of G and H and the independence number of H, with
Corollaries 6 and 7 as its specializations to (mG, nH).

***

S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau, R. H. Schelp:
Ramsey-minimal graphs for multiple copies, Nederl. Akad. Wetensch. Indag. Math.
40 (1978) no. 2, 187--195 (MR 58 #5387; Zentralblatt 382.05043).

The same paper is Nederl. Akad. Wetensch. Proc. Ser. A 81 (1978), 187-195,
DOI 10.1016/S1385-7258(78)80009-2 (the Proceedings numbering, used by
Crossref and by Davoodi et al.; the Indagationes numbering is volume 40),
communicated December 17, 1977. The copy read for this card is a 9-page
OmniPage scan of the article (printed p. n is PDF p. n-186) whose OCR text
layer is unreliable for relation signs; the statements below were read on the page
images of pp. 187, 188 and 194, the index range of Theorem 1 on 300 and 600
dpi crops. No notice is printed in the scan; the publisher's page could not be
read on 2026-10-02 (ScienceDirect returned HTTP 403), and the Crossref record
for DOI 10.1016/S1385-7258(78)80009-2 (read 2026-10-02) names Elsevier BV as
publisher and lists only Elsevier's text-and-data-mining user license and its
open-archive user license
(https://www.elsevier.com/open-access/userlicense/1.0/), the publisher's terms
and not a reuse grant, every other right reserved.

Read status: claims checked for Theorem 1 with its two arrowing constructions
(p. 188), Theorem 5 with Corollaries 6 and 7 (p. 193), Corollaries 8
(p. 193) and 9 (p. 194), and the star-forest conjecture (p. 194); no proof
checked.

Writing F -> (G,H) when every red-blue edge-coloring of F yields a red G or a
blue H, and R(G,H) for the class of such F, the paper studies the size Ramsey
number r-hat(G,H), the minimum number of edges of a graph in R(G,H), introduced
by Erdős, Faudree, Rousseau and Schelp. Theorem 1 evaluates it for multiple
stars: r-hat(mK_{1,k}, nK_{1,l}) = (m + n - 1)(k + l - 1) for all positive k, l,
m, n, and moreover characterizes the extremal graphs, showing that a graph G
with G -> (mK_{1,k}, nK_{1,l}) and exactly (m + n - 1)(k + l - 1) edges must be
(m + n - 1)K_{1,k+l-1}, or, when k = l = 2, tK_3 ∪ (m + n - t - 1)K_{1,3} for
some 1 <= t <= m + n - 1 (both relation signs are the scan's slanted
"less than or equal" glyphs, and t = m + n - 1, the union of triangles, is
extremal; Davoodi et al. restate the range as 1 <= l <= s + t - 1). The proof supposes a minimal counterexample class
C_{k,l} and shows via structural lemmas on its members that it is empty. The
second part asks, if F -> (mG, nH), how many disjoint copies of G (or H) must F
contain, giving general upper and lower bounds and exact answers in special
cases. Problem 561 is this paper's conjecture in its
"Questions" section (p. 194): for F_1 = union_{i<=s} K_{1,n_i} with n_1 >=
... >= n_s and F_2 = union_{j<=t} K_{1,m_j} with m_1 >= ... >= m_t,
r-hat(F_1, F_2) = sum_{k=2}^{s+t} l_k where l_k = max{n_i + m_j - 1 : i + j =
k}; the paper notes that for equal star sizes the conjectured value agrees
with Theorem 1.

Source: <https://users.renyi.hu/~p_erdos/1978-38.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0561/_index|#561]]: the
conjecture of p. 194 is the problem's statement in its original source, and
Theorem 1 proves the problem's formula in the case where all stars of $F_1$
have one size and all stars of $F_2$ have one size. Theorem 5 and Corollaries 6--9
bear on no problem page of this corpus.

**Results to transcribe.**

- [[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_1|Theorem 1]] (p. 188): r-hat(mK_{1,k}, nK_{1,l}) = (m+n-1)(k+l-1); the graphs attaining it
  are (m+n-1)K_{1,k+l-1}, plus tK_3 ∪ (m+n-t-1)K_{1,3} for 1 <= t <= m+n-1 when
  k = l = 2.
- Preliminary arrowing bounds (p. 188): (m+n-1)K_{1,k+l-1} -> (mK_{1,k}, nK_{1,l}) and
  tK_3 ∪ (m+n-t-1)K_{1,3} -> (mK_{1,2}, nK_{1,2}) for 1 <= t <= m+n-1, giving the
  upper bound on r-hat.
- [[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/conjecture_p194|Conjecture (p. 194)]]: for arbitrary star forests F_1, F_2 as above,
  r-hat(F_1, F_2) = sum_{k=2}^{s+t} l_k with l_k = max{n_i + m_j - 1 : i + j = k}.
- [[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_5|Theorem 5]] (p. 193): if F -> (mG, H) then F contains t disjoint copies
  of G, t = [(m|V(G)| + |V(H)| - beta_0(H) - 1)/|V(G)|]; Corollaries 6 and 7
  (p. 193) specialize it to (mG, nH) and (mG, nG), and the second question
  of p. 194 asks whether F -> (nG, nG) forces [r(nG, nG)/|V(G)|] copies.
- [[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/corollary_8|Corollary 8]] (p. 193): F -> (mK_2, nK_2) with m >= n forces a matching of
  r(mK_2, nK_2)/2 edges as printed, true in the form [r(mK_2, nK_2)/2] and
  sharp; read literally it fails for even n.
- [[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/corollary_9|Corollary 9]] (p. 194): F -> (mK_3, nK_3) forces [r(mK_3, nK_3)/3]
  vertex-disjoint triangles, and this is sharp.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
