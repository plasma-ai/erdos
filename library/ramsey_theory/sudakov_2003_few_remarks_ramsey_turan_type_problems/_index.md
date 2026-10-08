---
name: ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems
desc: |
  Determines which forbidden graphs force Ramsey-Turan numbers to be
  subquadratic once the independence number is only slightly below linear.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:34:11Z
---

# ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems

[[ramsey_theory/_index|..]]

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/corollary_2_2|corollary_2_2]]: The form of Sudakov's dependent-random-choice lemma used for his
Ramsey-Turán bounds: a graph with at least cn² edges contains, for large n,
a set of n exp(−ω(n)√(ln n)) vertices any k of which have at least that
many common neighbours.

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/lemma_2_1|lemma_2_1]]: Sudakov's dependent-random-choice lemma: under two numerical conditions on
c, t, k, m and n, every n-vertex graph with at least cn² edges contains at
least m vertices any k of which have at least m common neighbours.

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/problem_1_1|problem_1_1]]: Sudakov's 2003 restatement of the Erdős–Hajnal–Simonovits–Sós–Szemerédi
question behind Erdős problem 615, with the natural logarithm and a
second part on independence numbers n to the power 1 minus epsilon.

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/proposition_3_2|proposition_3_2]]: Shows Sudakov's Theorem 3.1 is tight: when every split of the vertices of H
into two parts leaves a cycle inside one part, there are H-free graphs with
at least n²/4 edges and independence number at most n^{1−ε}.

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/proposition_4_1|proposition_4_1]]: Sudakov's polynomial saving for K_4 at polynomially small independence
number: for every integer r at least 2, a K_4-free graph on n vertices with
independence number below n^{1−1/r} has fewer than n^{2−1/(r(r+1))} edges.

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|theorem_3_1]]: Sudakov's dependent-random-choice theorem: if the vertices of H can be
split into two parts each inducing a forest, then H-free graphs with
independence number n exp(−ω(n)√(ln n)) have o(n²) edges; partitioning
K_4 into two edges gives the K_4 case, the partial result on Erdős
problem 615 before Fox, Loh and Zhao.

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_3|theorem_3_3]]: Sudakov's bound for the K_p-independence number: for an integer p at least
3, a K_{2p}-free graph on n vertices whose largest K_p-free induced subgraph
has fewer than n exp(−ω(n)√(ln n)) vertices has o(n²) edges.

***

Sudakov, Benny, A few remarks on Ramsey-Turán-type problems. J. Combin.
Theory Ser. B 88 (2003), no. 1, 99-106 (received 21 August 2001),
doi:10.1016/S0095-8956(02)00038-2 (Crossref record read).

**Edition read.** The copy read for this card
is the journal's own PDF (Elsevier, 8 pages): printed p. n =
PDF p. n − 98. All eight pages were read. That copy prints "© 2002 Elsevier Science (USA).
All rights reserved." on its first page (printed p. 99), every other right
reserved.

Read status: claims checked for every result with a page here, read
clause by clause against the print: Problem 1.1 (printed p. 100), Lemma 2.1
(p. 101), Corollary 2.2 (p. 102), Theorem 3.1 (p. 102) with its $K_4$ and
$K_3(2,t,t)$ corollaries (p. 103), Proposition 3.2 (p. 103), Theorem 3.3
(p. 104) and Proposition 4.1 (p. 105). The proofs were read for structure
and not checked.

Sudakov gives new bounds on Ramsey-Turan numbers RT(n,H,f(n)), the maximum edge
count of an n-vertex H-free graph with independence number below f(n),
addressing open questions of Erdos, Hajnal, Simonovits, Sos and Szemeredi and
of Simonovits and Sos.
Theorem 3.1 shows that if the vertex set of H splits into two parts each
inducing an acyclic graph, then RT(n, H, n e^{-omega(n) sqrt(ln n)}) = o(n^2)
for any omega(n) tending to infinity arbitrarily slowly; Proposition 3.2 shows
this characterization is sharp, since when every bipartition of H leaves a cycle
in one side there are, for some eps = eps(H) > 0 and every large n, H-free
graphs on n vertices with at least n^2/4 edges and independence number at
most n^{1-eps}. Theorem 3.3 is the K_p-independence analog: for an integer
p >= 3, a K_{2p}-free graph on n vertices with
alpha_p(G) < n e^{-omega(n) sqrt(ln n)} has o(n^2) edges. Proposition 4.1
gives RT(n, K_4, n^{1-1/r}) < n^{2-1/(r(r+1))} for every integer r >= 2,
which Section 4 offers as a first, admittedly weak attempt at the question
of what happens when the independence number is at most n^{1-eps} for
fixed eps. The method is a
dependent-random-choice lemma (Lemma 2.1, Corollary 2.2) producing a large
vertex set all of whose small subsets have large common neighborhoods. Applied
to K_3(2,t,t), which splits into two stars, Theorem 3.1 shows that any
counterexample construction for the RT(n,K_3(2,2,2),o(n)) question must have
almost linear independence number; that corollary concerns Problem 1.3 on
K_3(2,2,2), not problem 615. The paper bears on problem 615 through
Problem 1.1 (printed p. 100), which restates the
Erdős-Hajnal-Simonovits-Sós-Szemerédi question with ln n, and through the
K_4 corollary of Theorem 3.1 (printed p. 103): partitioning K_4 into two
edges gives RT(n, K_4, n e^{-omega(n) sqrt(ln n)}) = o(n^2), which the
paper says "answers the second part of Problem 1.1" (the O(n^{1-eps})
part) and which is the prior partial result the site records; the first
part, the n/ln n question, is left open there and was answered in the
negative by Fox, Loh and Zhao in 2015.

Source: <https://people.math.ethz.ch/~sudakovb/papers.html>.

**Results.**

- [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/problem_1_1|Problem 1.1]]
  (p. 100): whether $\mathbf{RT}(n,K_4,n/\ln n)<(1/8-c)n^2$ for some $c>0$,
  and what happens when $o(n)$ is replaced by $O(n^{1-\varepsilon})$.
- [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/lemma_2_1|Lemma 2.1]]
  (p. 101): the dependent-random-choice lemma.
- [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/corollary_2_2|Corollary 2.2]]
  (p. 102): its form with sets and common neighbourhoods of size
  $ne^{-\omega(n)\sqrt{\ln n}}$.
- [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|Theorem 3.1]]
  (p. 102), with the $K_4$ and $K_3(2,t,t)$ corollaries of p. 103: graphs
  $H$ whose vertex set splits into two parts each inducing a forest have
  $\mathbf{RT}(n,H,ne^{-\omega(n)\sqrt{\ln n}})=o(n^2)$.
- [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/proposition_3_2|Proposition 3.2]]
  (p. 103): for every other $H$ and every large $n$, $H$-free graphs on $n$
  vertices with at least $n^2/4$ edges and independence number at most
  $n^{1-\varepsilon(H)}$.
- [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_3|Theorem 3.3]]
  (p. 104): $K_{2p}$-free graphs with
  $\alpha_p(G)<ne^{-\omega(n)\sqrt{\ln n}}$ have $o(n^2)$ edges, $p\ge3$.
- [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/proposition_4_1|Proposition 4.1]]
  (p. 105): $\mathbf{RT}(n,K_4,n^{1-1/r})<n^{2-1/(r(r+1))}$ for every
  integer $r\ge2$.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0615/_index|#615]]: Problem 1.1 restates
  the question with $\ln n$ (page
  [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/problem_1_1|problem_1_1]]),
  and the $K_4$ corollary of Theorem 3.1,
  $\mathbf{RT}(n,K_4,ne^{-\omega(n)\sqrt{\ln n}})=o(n^2)$ for any
  $\omega(n)\to\infty$, is the prior partial result in the regime of much
  smaller independence numbers (page
  [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|theorem_3_1]]).
  Neither answers the $n/\ln n$ question, which Fox, Loh and Zhao answered
  in the negative.
- [[../wiki/problems/extremal_graph_theory/E0579/_index|#579]]: the
  $K_3(2,t,t)$ corollary of Theorem 3.1 with $t=2$ gives an independent set
  of $ne^{-\omega(n)\sqrt{\ln n}}$ vertices in every $K_{2,2,2}$-free graph
  on $n$ vertices with at least $\delta n^2$ edges, for fixed $\delta>0$,
  any $\omega(n)\to\infty$ and large $n$ (page
  [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|theorem_3_1]]).
  The problem asks for a linear independent set; this sublinear bound does
  not decide it.
- [[../wiki/problems/extremal_graph_theory/E0533/_index|#533]]: Theorem 3.3
  with $p=3$ gives a triangle-free set of $ne^{-\omega(n)\sqrt{\ln n}}$
  vertices in every $K_5$-free graph on $n$ vertices with at least
  $\delta n^2$ edges, for fixed $\delta>0$, any $\omega(n)\to\infty$ and
  large $n$ (page
  [[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_3|theorem_3_3]]).
  The problem asks for a linear triangle-free set; this sublinear bound does
  not decide it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
