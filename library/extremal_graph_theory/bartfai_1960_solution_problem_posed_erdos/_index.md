---
name: extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos
desc: |
  Shows every loopless graph on 2n+1 vertices with at least 3n+1 edges
  contains a simple closed circuit of even length, and that 3n edges do not
  suffice.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:06:15Z
---

# extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175|solution_p175]]: The published solution, credited to Bártfai, of the 1959 Schweitzer
competition problem posed by Erdős: every loopless graph with 2n+1 vertices
and at least 3n+1 edges has a self-avoiding closed line of even length,
proved, once parallel edges (which already give an even closed line) are
set aside, by finding two vertices joined by three internally disjoint
paths, with n triangles showing that 3n edges do not suffice; the m = 3 case
of Problem 915 at its exact parameters.

***

P. Bártfai, Solution of a problem posed by P. Erdős (the site's title for the
solution printed under the heading "10. feladat"). Mat. Lapok 11 (1960),
175-176.

The pages read for this card are printed pp. 175-176, physical pp. 177-178 of
the complete 404-page scan of Matematikai Lapok 11 (1960); printed page =
physical page - 2. Printed p. 175 opens with the end of the preceding
competition solution before "10. feladat"; printed p. 176 ends with the credit
to Bártfai and the list of other solvers. No notice is printed on either page,
and the repository record the scan comes from names the
publisher Akadémiai Kiadó and shows no rights or license statement
(https://real-j.mtak.hu/9390/, read 2026-10-02); the journal has no DOI or
publisher page for 1960; the term is unstated.

The cited item is the published solution, credited to Pál Bártfai, of Problem 10
of the 1959 Miklós Schweitzer competition, a problem posed by Erdős: every
loopless graph with 2n+1 vertices and at least 3n+1 edges contains a
self-avoiding closed circuit with an even number of edges, and the statement
fails if 3n+1 is replaced by 3n. The write-up first disposes of multiple edges
(two parallel edges already form an even circuit) and recalls that a forest on r
vertices with s components has r-s edges, so a graph on 2n+1 vertices with no
circuit has at most 2n edges. Taking a maximal acyclic edge set Omega of a graph
G with 2n+1 vertices and 3n+k edges (k>=1), the at least n+k edges outside Omega
each close a circuit, giving n+k circuits; since 3(n+k) exceeds the 3n+k
available edges, two of these circuits share an edge, producing a
theta-configuration whose three circuits have edge counts a_1+a_2, a_1+b_1 and
a_2+b_1 with even sum, so one of them is even. A figure with n triangles is
given as the counterexample for 3n edges. This is the reference that settles
the case m=3 of Problem 915: the extremal counts 1+n(m-1)=2n+1 vertices and
1+n binom(m,2)=3n+1 edges are exactly those of the competition problem, and
the theta-subgraph found in the proof is a pair of vertices joined by three
disjoint paths.

Source: <https://real-j.mtak.hu/9390/>, the whole-volume record of Matematikai
Lapok 11 (1960); the pages read for this card are from that record's 404-page
volume scan.

Read status: claims checked for the solution of Problem 10 ("10. feladat"),
whose text fixes the assertion proved (the problem's own wording is not
printed on these pages; printed pp. 175--176 = scan pp. 177--178), read clause by
clause on the page images on 2026-09-19 in this card's translation from the
Hungarian; the half-page proof was read in full and its counting followed,
not checked line by line. The write-up says of itself that it is a
reformulation of Bártfai's solution ("A fenti megoldás a Bártfai Páltól
származó megoldás átfogalmazása") and names seven further solvers. Paged at
[[extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175|solution_p175]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0915/_index|#915]]: the site's key
Ba60; printed pp. 175--176 (page images), the solution of Problem 10 of the
1959 Schweitzer competition: every loopless graph with $2n+1$ points and
$3n+k$ lines, $k\ge1$, contains a self-avoiding closed line with an even
number of lines, and the graph of $n$ triangles (Fig. 4) shows that $3n$
lines do not suffice. Once parallel lines (which already form an even closed
line) are set aside, the proof takes a maximal acyclic edge set $\Omega$,
closes a circuit through each of the at least $n+k$ lines outside it, and
finds two of these circuits sharing a line, which gives two points $A$ and
$B$ joined by three internally disjoint paths whose three circuits have
$a_1+a_2$, $a_1+b_1$ and $a_2+b_1$ lines. These are the problem's parameters
at $m=3$ ($1+2n$ vertices, $1+3n$ edges), and the three-path conclusion is
drawn from this proof in the 1962 Bollobás--Erdős paper (paged at
[[extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175|solution_p175]]).

**Results to transcribe.**

- 10. feladat solution (pp. 175-176): Any loopless graph on 2n+1 vertices with
  at least 3n+1 edges contains a self-avoiding closed circuit with an even
  number of edges; the solution given is a reformulation of Bártfai's.
- Sharpness example (p. 176, Fig. 4): A graph consisting of n triangles (2n+1
  vertices, 3n edges) has no even simple circuit, so the bound 3n+1 cannot be
  lowered to 3n.
- Counting step: In a graph without parallel edges, for a maximal acyclic
  subset Omega of the edges, the at least n+k edges outside Omega yield n+k
  circuits of at least three edges each, and an edge-count comparison forces
  two of them to share an edge, giving a theta-subgraph (two vertices joined
  by three disjoint paths).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
