---
name: additive_bases/alon_1985_application_graph_theory_additive_number_theory
title: An application of graph theory to additive number theory
desc: |
  Shows every B_2^{(k)} sequence of n terms splits into at most c(k) n^{1/3}
  Sidon sets and contains a Sidon subset of at least c(k) n^{2/3} terms, and
  formulates Pisier's finite-union question for dissociated sets.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# An application of graph theory to additive number theory

[[additive_bases/_index|..]]

[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/problem_p203|problem_p203]]: Alon and Erdős's closing problem: a sequence is free when distinct index
sets have distinct sums, Pisier's condition (6) that every finite part B
has a free part of at least delta|B| terms is necessary for a finite union
of free subsequences, and the authors doubt but cannot refute sufficiency.

[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/remark_p203|remark_p203]]: Alon and Erdős's remark, stated without proof, that the first n squares
contain a Sidon subsequence of c(eps) n^{2/3-eps} terms for every eps > 0,
while Landau's theorem on sums of two squares bounds every such
subsequence by c' n/(log n)^{1/4}.

[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_1|theorem_1]]: Alon and Erdős's theorem that every B_2^{(k)} sequence of n terms is a
union of c_2^{(k)} n^{1/3} Sidon sequences, sharp up to the constant for
k >= 2, with its main ingredient (4): every such sequence contains a Sidon
subsequence of at least c_4^{(k)} n^{2/3} terms.

[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_2|theorem_2]]: Alon and Erdős's infinite analogue of their bound (4): every infinite
B_2^{(k)} sequence contains a Sidon subsequence C with at least
[c^{(k)} n^{2/3}] terms among its first n terms, for every n >= 1.

[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_3|theorem_3]]: Alon and Erdős's theorem that every finite or infinite B_2^{(k)} sequence
is a union of c(k) subsequences none of which contains a three-term
arithmetic progression; the proof gives c(k) = 3k + 1.

[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_4|theorem_4]]: Alon and Erdős's theorem that every B_2^{(k)} sequence of n terms is a
union of c_2^{(k)} n^{1/(2k-1)} B_2^{(k-1)} subsequences, and that for k a
power of 2 some B_2^{(k)} sequence of n terms is not a union of
c_1^{(k)} n^{1/(2k-1)} of them.

***

N. Alon, P. Erdős: An application of graph theory to additive number theory,
European J. Combin. 6 (1985) no. 3, 201--203,
doi:10.1016/S0195-6698(85)80027-5 (MR 87d:11015; Zentralblatt 581.10029).

Theorem 1 states that every $B_2^{(k)}$ sequence of $n$ terms (one in which each
integer has at most $k$ representations as a sum of two distinct terms) is a
union of $c_2(k)n^{1/3}$ Sidon ($B_2$) sequences. For $k\geq2$ this order is
sharp up to the $k$-dependent constant, by the upper bound (3),
$H_n^{(k)}\leq H_n^{(2)}<c\,n^{2/3}$, which the paper takes from a
construction of Erdős it cites rather than proves (p. 201). Its main
ingredient is inequality (4), $H_n^{(k)}\geq c_4(k)n^{2/3}$, for the largest
Sidon subset guaranteed inside such a sequence (p. 201, Theorem 1 and (4)).
Repeatedly removing a subset of that size gives the asserted
partition (p. 202, first paragraph).

The proof of (4) is a useful finite hypergraph template. On the indices
$\{1,\ldots,n\}$, put a 4-edge $\{i,j,l,m\}$ whenever
$a_i+a_j=a_l+a_m$. The $B_2^{(k)}$ hypothesis gives fewer than
$\frac12(k-1)\binom n2\leq\frac14(k-1)n^2$ edges. An independent vertex set
indexes a Sidon subsequence.
Selecting vertices independently with probability $c n^{-1/3}$ gives
$(c+o(1))n^{2/3}$ selected vertices spanning at most
$(\frac14(k-1)+o(1))c^4n^{2/3}$ edges; deleting one vertex from each edge
leaves the required independent set when $c=c(k)$ is small (p. 202, proof of
Theorem 1). Theorem 2 adapts the selection to an infinite sequence, using
probability $c/i^{1/3}$ and deletion of the largest member of each bad
quadruple, to obtain the prefix-by-prefix bound (5) (p. 202). Theorem 3 uses a
different route: its 3-uniform hypergraph of three-term progressions has at
most $rk$ edges on every $r$ vertices, hence a vertex of degree at most $3k$;
greedy coloring and compactness then give a partition into at most $3k+1$
progression-free subsequences (p. 202).

For problem 772, the paper supplies the $n^{2/3}$ lower bound (4). For
problem 530, it records the Komlós--Sulyok--Szemerédi bound $H_n>cn^{1/2}$ for
arbitrary sequences of $n$ integers, and $H_n=(1+o(1))n^{1/2}$ as a possible
strengthening that "does not seem to be easy to prove" (p. 201, (2) and the
sentence following it). On p. 203 it adds that every sequence of $n$ terms is
likely a union of $(1+o(1))n^{1/2}$ $B_2$ subsequences, which "seems to be
very difficult" and would give $c=1+o(1)$ in (2), and that $\{1,\ldots,n\}$
is easily such a union. Theorem 4 gives the analogous
$B_2^{(k)}$-to-$B_2^{(k-1)}$ partition with exponent $1/(2k-1)$, sharp up to
the constant when $k$ is a power of $2$ (pp. 202--203). For problem 773, the
closing remarks state without proof that the method easily gives a Sidon
subset of $\{1,2^2,\ldots,n^2\}$ of size $c(\epsilon)n^{2/3-\epsilon}$, while
Landau's theorem easily gives the upper bound $c'n/(\log n)^{1/4}$; the
authors suggest that $n^{2/3-\epsilon}$ might be replaced by
$n^{1-\epsilon}$ (p. 203, the paragraph before the closing problem).

### Problem 774

The final paragraph on p. 203 gives the original formulation. A sequence is
called *free* when two distinct finite sets of indices never have the same sum.
For an increasing enumeration of a subset of $\mathbb N$, this is exactly the
property called *dissociated* in
[[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]. Pisier's
necessary condition (6) says that there is a fixed $\delta>0$ such that every
finite subsequence $B$ contains a free subsequence $C$ with
$|C|\geq\delta|B|$. Thus (6) is exactly proportional dissociation, and
the question whether it forces a union of finitely many free subsequences is
exactly E0774. The authors' judgment is explicitly negative but unresolved:
they say that sufficiency "seems unlikely", while also saying that they could
not find a counterexample (p. 203, final paragraph and (6)). The paper proves
no implication or counterexample for this question.

There is a precise hypergraph reformulation behind the analogy. For a finite
$B\subset A$, make a hyperedge from the union of two distinct finite subsets
of $B$ having the same sum (equivalently, from the support of a nonzero
$\{-1,0,1\}$ relation). Dissociated subsets are exactly independent sets in
this relation hypergraph. Condition (6) gives a linear-size independent set in
every finite induced subhypergraph, whereas a partition into finitely many
dissociated sets asks for a uniform finite coloring of the whole relation
hypergraph.

The paper's successful hypergraph arguments do not themselves bridge that gap.
For the $B_2^{(k)}$ result, all forbidden relations are 4-uniform and the
representation hypothesis gives a quadratic edge bound. For Theorem 3, every
finite induced hypergraph has bounded degeneracy. In E0774 the forbidden
subset-sum relations have unbounded support, and condition (6) supplies neither
an edge-count bound nor bounded local degree or degeneracy. Random
selection-and-deletion can recover the independent set already postulated by
(6), but the paper gives no mechanism for turning that hereditary
linear-independence condition into a bounded coloring. Any transfer of the
method therefore needs additional structure specific to subset-sum relation
hypergraphs, not merely the abstract independence-ratio hypothesis.

Source: <https://users.renyi.hu/~p_erdos/1985-07.pdf>. The copy read for this
card is the PDF at that address, which prints "© 1985 Academic Press Inc.
(London) Limited" in the footer of its first page (p. 201), every other right
reserved.

Read status: claims checked for the definitions, Theorems 1 to 4, (3), (4),
(5), the remarks on p. 203 and condition (6), read clause by clause on the
page images; the proofs of Theorems 1 and 3 followed; the outline for
Theorem 2 and the construction for Theorem 4 read for structure. The
construction behind (3) and the squares bounds of p. 203 are stated in the
paper without proof. Nothing here is independently reviewed. Result pages:
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_1|theorem_1]],
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_2|theorem_2]],
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_3|theorem_3]],
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_4|theorem_4]],
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/remark_p203|remark_p203]]
and
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/problem_p203|problem_p203]].

**Bears on.** [[../wiki/problems/additive_bases/E0530/_index|#530]]: the
paper proves nothing about arbitrary sets; it cites the
Komlós--Sulyok--Szemerédi bound (2), $H_n>c\,n^{1/2}$ for every sequence of
$n$ integers, notes $c\leq1$ by (1), and says that
$H_n=(1+o(1))n^{1/2}$ does not seem easy to prove (p. 201), which is the
problem's asymptotic question for sets of integers; the p. 203 conjecture
on partitions into $(1+o(1))n^{1/2}$ Sidon subsequences would give it.
None of this is a result of the paper.
[[../wiki/problems/additive_bases/E0772/_index|#772]]:
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_1|inequality (4)]]
(p. 201) gives a Sidon subsequence of at least $c_4^{(k)}n^{2/3}$ terms in
every $B_2^{(k)}$ sequence of $n$ terms, under the paper's count of
representations as a sum of two distinct terms; this answers both of the
problem's questions yes, as the problem's claim page records.
[[../wiki/problems/additive_bases/E0773/_index|#773]]:
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/remark_p203|the remark on p. 203]]
states without proof the bounds $c(\epsilon)n^{2/3-\epsilon}$ and
$c'n/(\log n)^{1/4}$ for the largest Sidon subset of the first $n$ squares
and suggests $n^{1-\epsilon}$; it decides nothing.
[[../wiki/problems/integer_sequences/E0774/_index|#774]]:
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/problem_p203|the closing problem]]
(p. 203) is the problem's question, posed for free sequences, with no result
either way.

**Results.**

- [[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_1|Theorem 1]]
  (p. 201) and inequality (4): every $B_2^{(k)}$ sequence of $n$ terms is a
  union of $c_2^{(k)}n^{1/3}$ $B_2$ sequences and contains one of at least
  $c_4^{(k)}n^{2/3}$ terms.
- [[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_2|Theorem 2]]
  (p. 202): every infinite $B_2^{(k)}$ sequence has a $B_2$ subsequence $C$
  with $\lvert C\cap\{a_1,\ldots,a_n\}\rvert\geq[c^{(k)}n^{2/3}]$ for every
  $n\geq1$.
- [[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_3|Theorem 3]]
  (p. 202): every finite or infinite $B_2^{(k)}$ sequence is a union of
  $c(k)$ subsequences without three-term arithmetic progressions.
- [[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_4|Theorem 4]]
  (p. 202): every $B_2^{(k)}$ sequence of $n$ terms is a union of
  $c_2^{(k)}n^{1/(2k-1)}$ $B_2^{(k-1)}$ subsequences, sharp up to the
  constant when $k=2^s$.
- [[additive_bases/alon_1985_application_graph_theory_additive_number_theory/remark_p203|Remark]]
  (p. 203): bounds, stated without proof, for the largest Sidon subset of
  $\{1,2^2,\ldots,n^2\}$.
- [[additive_bases/alon_1985_application_graph_theory_additive_number_theory/problem_p203|Closing problem]]
  (p. 203): is Pisier's necessary condition (6) sufficient for a sequence to
  be a finite union of free subsequences?

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
