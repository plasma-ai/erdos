---
name: ramsey_theory/kim_1995_ramsey_number_has_order_magnitude
desc: |
  Proves a matching lower bound showing the Ramsey number R(3,t) grows like t
  squared over log t, via the semirandom nibble method.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/kim_1995_ramsey_number_has_order_magnitude

[[ramsey_theory/_index|..]]

[[ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|theorem_1_1]]: Kim's semirandom construction of triangle-free graphs with small
independence number and the lower bound for R(3,t) it gives, which fixed
the order of magnitude t^2/log t.

***

Kim, J. H., The Ramsey number $R(3,t)$ has order of magnitude $t^2/\log t$.
Random Structures and Algorithms (1995), 173-207.

Random Structures Algorithms 7 (1995), no. 3, 173--207, DOI
10.1002/rsa.3240070302 (Crossref record read). The copy read for
this card is a 36-page typescript posted on a course web page, numbered 1--36;
it is not the journal's pagination, and the locators below are typescript
pages. The
journal text is not held and was not compared. No copyright or license line is
printed in the typescript (pp. 1-2 and 35-36 checked); the course file listing
from which it was obtained states no copyright, license or terms
(https://people.tamu.edu/~huafei-yan/Teaching/Math689/, read 2026-10-02), and
the journal version is not held; the term is unstated.

Read status: claims checked for Theorem 1.1, Corollary 1.2 and the unlabeled
$R(3,t)$ consequence on typescript p. 2 (read clause by clause on the page
image of p. 1 and in the text layer of pp. 1--3); the proof (Sections 1.1--4 and
the Appendix by the typescript's printed headings, Sections 2--5 in its p. 3
roadmap: the block construction and the martingale analysis) was not read.

Kim proves Theorem 1.1: every sufficiently large n admits a triangle-free graph
G_n^(3) with independence number alpha(G_n^(3)) <= 9 sqrt(n log n). Since chi(G)
>= n/alpha(G), Corollary 1.2 gives a triangle-free graph with chromatic number
at least (1/9) sqrt(n/log n), and Theorem 1.1 yields the lower bound R(3,t) >=
c(1 - o(1)) t^2/log t with c = 1/162; combined with the known upper bound R(3,t)
<= (1 + o(1)) t^2/log t of Ajtai-Komlós-Szemerédi and Shearer, this shows that
R(3,t) lies between two constant multiples of t^2/log t for large t, closing a
gap that had stood since Erdős's 1961 probabilistic lower bound c_1 (t/log t)^2
and Spencer's proof that c_1 can be taken arbitrarily large. The method is the
semirandom or Rödl nibble method, building the triangle-free graph in many small
random rounds and controlling the independence number by martingale
concentration, inspired by Spencer's differential equation heuristic. The paper
also pins the maximum chromatic number of a triangle-free graph on n vertices
between (1-o(1))(1/9) sqrt(n/log n) and (1+o(1)) 2 sqrt(2) sqrt(n/log n). This
determination of R(3,t) and of independence numbers of triangle-free graphs is
the source cited by Problems 165, 610 and 1104.

Source: <https://people.tamu.edu/~huafei-yan/Teaching/Math689/>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0165/_index|#165]],
[[../wiki/problems/extremal_graph_theory/E0610/_index|#610]] (Theorem 1.1, typescript p. 1,
page image: triangle-free graphs on $n$ vertices with independence number at
most $9\sqrt{n\log n}$ for every large $n$; in a triangle-free graph the
cliques are the edges and the clique-transversal number is $n$ minus the
independence number (Lemma 1(b) of the 1992 Erdős--Gallai--Tuza paper), so
these graphs have clique-transversal number at least
$n-9\sqrt{n\log n}$, which is why the site calls the Erdős--Gallai--Tuza
order $\sqrt{n\log n}$ "best possible" and why the problem's answer is
$n-\Theta(\sqrt{n\log n})$;
[[ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|theorem_1_1]]),
[[../wiki/problems/graph_coloring/E1104/_index|#1104]]

**Results to transcribe.**

- [[ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Theorem 1.1]]
  (typescript p. 1): Every sufficiently large n has a triangle-free graph
  G_n^(3) with independence number alpha(G_n^(3)) <= 9 sqrt(n log n).
- Corollary 1.2: Every sufficiently large n has a triangle-free graph with
  chromatic number at least (1/9) sqrt(n/log n); with the known upper bound this
  pins max chi between (1-o(1))(1/9) sqrt(n/log n) and (1+o(1)) 2 sqrt 2
  sqrt(n/log n).
- The unlabeled consequence of Theorem 1.1 (typescript p. 2; the paper has no
  corollary of this name, and its Corollary 1.2 is the chromatic form): R(3,t)
  >= c(1 - o(1)) t^2/log t with c = 1/162 = 1/(2 * 9^2), "We make no attempt
  here to find the tightest possible constants"; together with R(3,t) <=
  (1+o(1)) t^2/log t (display (1), cited to Ajtai, Komlós and Szemerédi and to
  Shearer) this shows R(3,t) has order of magnitude t^2/log t. Recorded on
  the Theorem 1.1 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
