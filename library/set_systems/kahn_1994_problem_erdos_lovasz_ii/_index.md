---
name: set_systems/kahn_1994_problem_erdos_lovasz_ii
desc: |
  Proves that the least size n(r) of an intersecting family of r-sets such
  that every set of size r minus 1 misses some member is O(r), settling the
  Erdős-Lovász problem, with an explicit but unevaluated constant of about
  5K for a fixed prime power K.
license: reserved
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T15:50:52Z
---

# set_systems/kahn_1994_problem_erdos_lovasz_ii

[[set_systems/_index|..]]

[[set_systems/kahn_1994_problem_erdos_lovasz_ii/corollary_5_4|corollary_5_4]]: Kahn's negative result: an r-uniform intersecting family of size at most cr,
c fixed, whose distinct members meet in o(r) points has cover number below
(c/(c+1)+o(1))r, so such families cannot show n(r) = O(r).

[[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_2_3|theorem_2_3]]: Kahn's covering theorem for the hypergraph of his construction: an edge
cover of size r = Kq+t meets each part H_l through some point x in exactly q
edges, or t edges on the line through x and x_0, which gives edge cover
number r.

[[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_p126|theorem_p126]]: Kahn's main result: for a fixed prime power K, all large t and prime powers
q congruent to 3 mod 4 with q < t <= (1+K^{-2})q, the value r = Kq+t has
n(r) <= 5(K^2+K)t, so the Erdős-Lovász function n(r) is O(r).

***

J. Kahn, *On a problem of Erdős and Lovász. II: $n(r)=O(r)$*, J. Amer. Math.
Soc. **7** (1994), no. 1, 125--143 (received April 15, 1992).

The copy read for this card is a
scan of the nineteen printed pages (physical PDF p. $n$ is printed
p. $124+n$) with an OCR text layer (Acrobat Paper Capture) that renders the
prose well and the formulas poorly; the statements below were found on the
text layer and checked on the page images of pp. 125--126, 129, 131,
138--139 and 143. Provenance: downloaded in September
2026; the download URL was not recorded; 1,727,898 bytes. The scan prints "©
1994 American Mathematical Society" on its first page (the text layer reads "©
1994 American Maihematical Society"), every other right reserved.

Read status: claims checked for the main result as stated in the
introduction ((5)--(7), p. 126) and for the quoted bounds (2)--(4)
(statements read clause by clause on the text layer, then checked on the
page image of p. 126), and for the statements of Theorem 2.3 (p. 131) and
Corollaries 5.3--5.4 (p. 139), read clause by clause on the page images; the
construction of section 2 and the proofs of sections 3--4 were read for their
outline only, and no proof was checked.

## Contents

- Definition (p. 125): $n(r)$ is "the least size of a collection of $r$-sets,
  any two of which intersect, and such that any set of size $r-1$ is
  disjoint from at least one of them"; equivalently
  $\min\{|\mathcal H|:\mathcal H\text{ $r$-uniform, intersecting},
  \tau(\mathcal H)=r\}$. The problem was raised by Erdős and Lovász (the
  paper's [13]); Erdős listed deciding whether $n(r)=O(r)$ among his
  "three favorite combinatorial problems".
- Previous bounds (p. 126): $n(r)\ge8r/3-3$ for all $r$ (Erdős and Lovász);
  $n(r)\le4r^{3/2}\log r$ for large $r$ when a projective plane of order
  $r-1$ exists (Erdős and Lovász, via Theorem 1.1 on random lines); and
  $n(r)<Cr\log r$ under the same hypothesis (Kahn's Combinatorica paper,
  the citing page's [Ka92b], via Theorem 1.2 with $22r\log r$ random
  lines).
- Main result (p. 126): for some fixed prime power $K$, for all
  sufficiently large $t$ and prime powers $q\equiv3\pmod4$ with
  $q<t\le(1+K^{-2})q$, if $r=Kq+t$ then $n(r)\le5(K^2+K)t$ (7); since all
  sufficiently large $r$ have this form, $n(r)=O(r)$. The constant is about
  $5K$; the paper does not evaluate $K$ and calls the lower bound (2)
  "still unimproved". The abstract (p. 143) presents the result as a linear
  upper bound on $n(r)$, resolving the long-open problem of Erdős and Lovász.
- Construction (section 2, pp. 127--132): in dual form, an $r$-regular
  hypergraph on $5(K^2+K)t$ vertices in which every two vertices lie in a
  common edge and whose edge cover number is $r$; it combines expander-like
  $5$-regular bipartite graphs with transversal designs $\mathrm{TD}(K,t)$,
  whose existence for all large $t$ (Theorem 2.2, p. 129) is the
  transversal-design form of the Chowla, Erdős and Straus theorem that the
  number of mutually orthogonal Latin squares of order $t$ tends to infinity
  (pp. 128--129); the paper cites
  [[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/_index|Wilson 1974]]
  for the equivalence and for the best bounds then known.
  [[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_2_3|Theorem 2.3]]
  (p. 131) is the covering statement, proved in section 4 (pp. 134--138)
  from Lemma 2.1 (p. 128), whose proof in section 3 (pp. 132--134) omits
  condition (I) as a standard calculation.
- Section 5 (pp. 138--142): Meyer's related function $m(r)$ with
  Conjecture 5.1 ($m(r)=O(r)$); Theorem 5.2 and Corollaries 5.3--5.4 (from
  the paper's [18], listed as in preparation; Theorem 5.2 is not proved
  here) show that an $r$-uniform intersecting family of size at
  most $cr$ whose pairwise intersections are all $o(r)$ has
  $\tau<(c/(c+1)+o(1))r$, so families inside projective planes cannot
  give $n(r)=O(r)$; Conjectures 5.5--5.6 concern fractional covers.

## Results

- [[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_p126|Theorem]]
  (p. 126, unnumbered; displays (5)--(7)): for a fixed prime power $K$, all
  sufficiently large $t$ and prime powers $q\equiv3\pmod4$ with
  $q<t\le(1+K^{-2})q$, $r=Kq+t$ gives $n(r)\le5(K^2+K)t$; hence
  $n(r)=O(r)$.
- [[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_2_3|Theorem 2.3]]
  (p. 131; proof pp. 134--138): an edge cover of size $r$ of the construction's
  hypergraph meets, for some $x\in X$, each part $\mathscr H_l$ with
  $x\in l$ in exactly $q$ edges, or $t$ when $l=l(x,x_0)$.
- [[set_systems/kahn_1994_problem_erdos_lovasz_ii/corollary_5_4|Corollary 5.4]]
  (p. 139): an $r$-uniform intersecting family of size at most $cr$, $c$
  fixed, with all pairwise intersections $o(r)$ has
  $\tau<(c/(c+1)+o(1))r$.

## Compiled scope

The introduction (pp. 125--127), the statements of Theorems 2.2--2.3 and
section 5 were read on the text layer, and the statements recorded above
were checked on the page images; the construction and the proofs of
sections 3--4 were read for their outline only, and no proof was checked.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E0021/_index|#21]], whose $f(n)$ is this
paper's $n(r)$:
[[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_p126|the main theorem]]
proves $f(n)\ll n$, through
[[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_2_3|Theorem 2.3]],
which gives the construction its cover number; the paper also records the
lower bound $8r/3-3$ and the earlier $O(r\log r)$ bound of [Ka92b], for large
$r$ when a projective plane of order $r-1$ exists, and
[[set_systems/kahn_1994_problem_erdos_lovasz_ii/corollary_5_4|Corollary 5.4]]
shows that an $r$-uniform intersecting family of size at most $cr$ whose
pairwise intersections are $o(r)$ has cover number below $r$ for large $r$, so
no such family can witness a linear bound.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
