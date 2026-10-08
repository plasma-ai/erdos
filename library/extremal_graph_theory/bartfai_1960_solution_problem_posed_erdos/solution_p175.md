---
name: extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/solution_p175
title: "Solution of Problem 10 (pp. 175–176): a loopless graph with 2n+1 points and 3n+1 lines contains an even closed line"
desc: |
  The published solution, credited to Bártfai, of the 1959 Schweitzer
  competition problem posed by Erdős: every loopless graph with 2n+1 vertices
  and at least 3n+1 edges has a self-avoiding closed line of even length,
  proved, once parallel edges (which already give an even closed line) are
  set aside, by finding two vertices joined by three internally disjoint
  paths, with n triangles showing that 3n edges do not suffice; the m = 3 case
  of Problem 915 at its exact parameters.
created: 2026-09-19T07:45:00Z
updated: 2026-10-08T14:58:36Z
---

***

## Statement

Printed pp. 175--176 (pp. 177--178 of the volume scan), page images, in this
page's translation from the Hungarian.
The heading is "10. feladat" (Problem 10). The write-up first fixes the meaning
of the problem's words: a graph may contain no loops, since with loops allowed
the graph of Fig. 2, on $2n+1$ points, would be a counterexample to the
assertion; and a closed line always means a self-avoiding closed line.
The assertion proved is that every loopless graph with $2n+1$ points and
$3n+k$ lines, $k\ge1$, contains a closed line with an even number of lines;
the closing sentence of the proof is "Ezek szerint a gráf valóban tartalmaz
páros élszámú, önmagát nem metsző zárt vonalat" (so the graph indeed
contains a self-avoiding closed line with an even number of lines). "A
$3n$-re vonatkozó állításra ellenpélda a 4. ábrán látható ($n$ számú
háromszögből álló) gráf" (the counterexample to the assertion with $3n$ is
the graph of Fig. 4, made of $n$ triangles). The write-up ends: "A fenti
megoldás a Bártfai Páltól származó megoldás átfogalmazása" (the above
solution is a reformulation of the solution due to Pál Bártfai), and lists
seven other solvers.

The three-path content. The proof (p. 176) produces two closed lines $a$
and $b$ sharing a line, walks along $b$ in both directions from a line $f$
of $b$ that is not in $a$ to the first points $A$ and $B$ of $a$, and
obtains three closed lines with $a_1+a_2$, $a_1+b_1$ and $a_2+b_1$ lines,
where $a_1$, $a_2$ are the two arcs of $a$ between $A$ and $B$ and $b_1$ the
arc of $b$ through $f$; since the three counts sum to an even number, one is
even. The three arcs are three internally disjoint paths between $A$ and
$B$, so the argument shows that every such graph without parallel lines
contains two points joined by three internally disjoint paths (with
parallel lines this can fail: a path on $2n+1$ points with $n+1$ of its lines
doubled has $3n+1$ lines and no such pair). The write-up does not state this
consequence; the 1962 paper of Bollobás and Erdős does, for graphs without
multiple lines
([[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144|theorem_p144]]:
"egyszerű meggondolás mutatja, hogy bizonyítása azt is adja", p. 143, a
simple consideration shows that his proof also gives it).

**Source.** P. Bártfai (solution), Problem 10 of the 1959 Schweitzer
competition, Mat. Lapok 11 (1960), 175--176; pp. 177--178 of the volume scan
(printed page = physical page of the volume $-2$), read on the page images.
The edition is identified in the
[[extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/_index|source digest]].

**Read depth.** Claims checked: the statement, the conventions and the closing
sentences were read clause by clause on the page images; the proof was read in
full and its counting followed, not checked line by line. The translation is
this page's.

## Proof pointer

Pp. 175--176. Parallel lines already give an even closed line, so every
closed line may be assumed to have at least three lines. A forest with $r$
points and $s$ components has $r-s$ lines, so a graph on $2n+1$ points with
no closed line has at most $2n$ lines. Take a maximal subset $\Omega$ of the
lines containing no closed line; at least $n+k$ lines lie outside $\Omega$,
and each closes a closed line with lines of $\Omega$, giving at least $n+k$
closed lines. Two of them share a line, since otherwise they would use at
least $3(n+k)>3n+k$ lines. The theta argument above finishes the proof.

## Dependencies

The forest edge count, quoted as known.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the case $m=3$ at
  the problem's exact parameters, $1+2n$ vertices and $1+3n$ edges, under
  either reading of "disjoint" (the three paths found share no interior
  point, hence no line); with the $n$-triangle example it gives
  $k_3(2n+1)=3n+1$, and the 1962 paper derives $k_3(2n)=3n-1$ from it.
