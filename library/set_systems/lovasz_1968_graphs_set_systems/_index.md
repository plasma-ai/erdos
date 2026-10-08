---
name: set_systems/lovasz_1968_graphs_set_systems
desc: |
  Extends forests and circuits from graphs to finite set systems, proves that
  every forest in the paper's counting sense is two-colorable, and constructs
  uniform set systems with long circuits and large chromatic number.
license: unstated
created: 2026-09-05T02:06:36Z
updated: 2026-10-08T15:50:52Z
---

# set_systems/lovasz_1968_graphs_set_systems

[[set_systems/_index|..]]

[[set_systems/lovasz_1968_graphs_set_systems/theorem_2|theorem_2]]: Lovász's counting characterization of set systems whose associated
multigraph has no non-trivial circuit, generalizing v = e + c for forests.

[[set_systems/lovasz_1968_graphs_set_systems/theorem_3|theorem_3]]: Lovász's vertex count for set systems whose simple circuits all have
length 2 and whose edges pairwise share at most two points, answering a
question of Erdős.

[[set_systems/lovasz_1968_graphs_set_systems/theorem_4|theorem_4]]: Lovász's proof of a conjecture of Erdős: a system of triples on h with at
least |h| - 1 triples contains a simple circuit of length at least three.

[[set_systems/lovasz_1968_graphs_set_systems/theorem_5|theorem_5]]: Proves by induction that the one-extra-vertex condition for every subsystem
guarantees a two-coloring with no monochromatic edge.

[[set_systems/lovasz_1968_graphs_set_systems/theorem_6|theorem_6]]: Lovász's direct construction, for given natural numbers k, n and s, of a
uniform k-system whose non-trivial circuits are longer than s and whose
chromatic number is n.

***

László Lovász, “Graphs and set systems,” in *Beiträge zur Graphentheorie*,
edited by Horst Sachs, Heinz-Jürgen Voß, and Hansjoachim Walther, B. G.
Teubner, Leipzig (1968), 99–106.

The paper studies several extensions of graph-theoretic notions to finite set
systems. A set system's circuits are those of the multigraph formed by
complete graphs on its edges (p. 99). Theorem 2 (p. 100) characterizes the
systems without non-trivial circuits by a vertex count; Theorem 3 (p. 100)
gives a vertex count, through components and lobes, for systems whose simple
circuits all have length 2, answering a question of Erdős; and Theorem 4
(p. 102), which the paper says Theorem 3 implies, is Erdős's conjecture that
at least $|h|-1$ triples on $h$ force a simple circuit of length at least 3. Theorem 6 (p. 103) constructs, for
given $k$, $n$, $s$, a uniform $k$-system whose non-trivial circuits are
longer than $s$ and whose chromatic number is $n$, a direct construction for
the probabilistic theorem of Erdős and Hajnal.

For the result relevant here, Lovász calls a set system a *forest* if
every subsystem with vertex set $h'$ and edge family $H'$ satisfies

$$
|h'|\geq |H'|+1,
$$

a condition read for nonempty $h'$, since the empty subsystem cannot meet it.
Theorem 5, which the paper introduces as a conjecture of Erdős, proves by
induction that every such forest is two-colorable. Apply
it in the setting of Problem 1022 to a finite family $\mathcal F$ whose members
have size at least $2$ and for which fewer than $|X|$ members lie in each
nonempty vertex set $X$. The empty family has property B trivially. Otherwise,
for any nonempty subfamily $\mathcal K$, take $X=\bigcup\mathcal K$ to get
$|X|\geq|\mathcal K|+1$; subsystems with no edges satisfy the forest
inequality automatically on every nonempty vertex set.

Lovász's 1973 paper *Coverings and colorings of hypergraphs* restates the
result as its Theorem 3 and explicitly cites this paper as reference [2]. This
identification is distinct from the site's bibliographic key [Lo68], which is
Lovász's different paper *On covering of graphs*. The claim that [Lo68] does
not contain the asserted coloring result remains attributed to the site; this
compilation verified the result's presence in *Graphs and set systems* rather
than independently checking the contents of *On covering of graphs*.

The copy read for this card is a complete scan of the published contribution,
printed pp. 99–106. It was downloaded from a public scan of the
1968 proceedings. The scan's title, author, printed pagination, and placement
in the complete volume identify the source. No notice is printed in the scan
(its pp. 1--2 and 7--8 carry no copyright or license line); the hosting
page (https://korandi.org/beitrage.html, read 2026-10-02) states no copyright,
license or terms and names the publisher B. G. Teubner Verlagsgesellschaft
Leipzig (1968), and the volume has no DOI; the term is unstated.

**Sources.**

- [Individual paper scan](https://korandi.org/docs/misc/beitrage/beitrage14.pdf).
- [Complete-volume contents and bibliographic record](https://korandi.org/beitrage.html).

**Bears on.** [[../wiki/problems/set_systems/E1022/_index|#1022]]: Theorem 5
gives property B to every finite family of sets of size at least $2$ in which
fewer than $|X|$ members lie inside each nonempty set $X$, that is, the
problem's hypothesis with constant $1$ for every $t\geq2$. It does not by
itself decide the problem, which asks for constants $c_t\to\infty$.

**Results.**

- [[set_systems/lovasz_1968_graphs_set_systems/theorem_2|Theorem 2 (p. 100): circuitless set systems characterized by a vertex count]].
- [[set_systems/lovasz_1968_graphs_set_systems/theorem_3|Theorem 3 (p. 100): vertex count for systems whose simple circuits have length 2]].
- [[set_systems/lovasz_1968_graphs_set_systems/theorem_4|Theorem 4 (p. 102): at least |h| - 1 triples force a simple circuit of length at least 3]].
- [[set_systems/lovasz_1968_graphs_set_systems/theorem_5|Theorem 5 (pp. 102–103): every hypergraph forest is two-colourable]].
- [[set_systems/lovasz_1968_graphs_set_systems/theorem_6|Theorem 6 (p. 103): uniform k-systems with long circuits and chromatic number n]].

**Read status.** Claims checked for Theorems 2 to 6: each statement was read
clause by clause on the print. The proof of Theorem 5, the result the corpus
consumes, was rewritten and checked on its result page by its author, with no
independent review recorded; the other proofs were read but not checked step
by step, and Theorem 2's proof is not printed in the paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
