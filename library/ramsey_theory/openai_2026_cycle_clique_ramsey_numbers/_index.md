---
name: ramsey_theory/openai_2026_cycle_clique_ramsey_numbers
desc: |
  Claims R(C_m,K_n) = (m-1)(n-1)+1 for all m ≥ n ≥ 3 except (3,3), the
  whole Erdős–Faudree–Rousseau–Schelp conjecture of Problem 551, by
  expansion in a minimal counterexample, a large-clique theorem, optimal
  path systems and a computer check of 3,099 patterns; unverified here.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:13Z
---

# ramsey_theory/openai_2026_cycle_clique_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/proposition_9_1|proposition_9_1]]: The computer-assisted component of the claimed cycle-clique proof: every
one of 3,099 path-system patterns over 42 parameter pairs is, the
manuscript says, excluded by a procedure of inference rules it proves, run
by two programs whose recorded output it tabulates; neither rerun nor
inspected here.

[[ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/theorem_1_1|theorem_1_1]]: The claimed proof of the whole cycle-clique conjecture of Erdős, Faudree,
Rousseau and Schelp, the statement of Problem 551, by expansion in a
minimal counterexample, a large-clique theorem, optimal path systems and
a computer check of 3,099 path-system patterns; unverified here.

***

OpenAI, *Cycle–clique Ramsey numbers*, OpenAI Math Release preprint, September
25, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Cycle-clique-Ramsey-numbers-September-25-2026`; the held PDF,
`Cycle-clique-Ramsey-numbers-September-25-2026.pdf` in the release, is retained
as
[openai_2026_cycle_clique_ramsey_numbers.pdf](openai_2026_cycle_clique_ramsey_numbers.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:Cycle-clique-Ramsey-numbers-September-25-2026,
  author = {{OpenAI}},
  title = {{Cycle--clique Ramsey numbers}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Cycle-clique-Ramsey-numbers-September-25-2026/Cycle-clique-Ramsey-numbers-September-25-2026.pdf}{OAI:Cycle-clique-Ramsey-numbers-September-25-2026}},
  year = {2026}
}
```

Attestation, as the source states it. The release's root README says the
repository holds manuscripts "produced by an internal OpenAI model", that the
collection "includes results at different stages of verification", that "Not
all have accompanying Lean formalizations" and that "Some of the unformalized
results could have issues". The manuscript's own README gives the author as
OpenAI and the date as 25 September 2026, adds no statement on human
assistance, and carries a Verification section saying the checker programs
"use only the Python 3 standard library" and that the supplied deduction
traces "are not separate proof objects for an additional independent minimal
validator". The title page names no person. These are the source's own
attestations, recorded here as history, not as this corpus's review. No
refereed publication, arXiv version or independent review of the manuscript
is recorded here and nothing on this card is independently
reviewed.

Formalization, as the release lists it. The release's `lean/formalization.yaml`
does not name this manuscript, but its Lean documentation page for the family
(`lean/docs/189.md`) says the formalization "proves $R(C_m,K_n)=(m-1)(n-1)+1$
for all integers $m\ge n\ge3$ except $(m,n)=(3,3)$, where it proves
$R(C_3,K_3)=6$", "the complete parameter range of the paper's main theorem",
and names the comparator statement file
`lean/ComparatorChallenges/CycleCliqueRamsey.lean`: theorem
`OAI.CycleClique.thm_main`, stated for integers $m,n$ with $n\le m$, $3\le n$
and $(m,n)\ne(3,3)$ about `cycleCliqueRamsey m.toNat n.toNat`, defined as
the least $N$ such that every `SimpleGraph (Fin N)` contains `cycleGraph m`
or its complement contains the complete graph on `Fin n`, together with
`cycleCliqueRamsey 3 3 = 6`. The comparator's `.json` names the solution
module `OAI.Combinatorics.Ramsey.CycleClique.Main` and permits the three
standard axioms. All of this was read statically from the release's
catalogue; not built, replayed or audited for fidelity in this repository. A
Lean theorem about `cycleCliqueRamsey` is not a proof of the Erdős problem;
its definition has not been bridged to the problem's statement here.

The release lists no companion manuscript for this result; its family
consists of this manuscript alone.

Read status: claims checked for Theorem 1.1, Theorem 3.1, Lemma 2.2,
Proposition 4.1, Lemma 5.3, Lemma 6.1, Proposition 8.4, Proposition 9.1, the
inference rules of Section 9 (Lemmas 9.2--9.9) and Proposition 9.10, read
clause by clause in the TeX source
(the release's `main.tex` and
`sections/01-introduction.tex` through `sections/10-implementation.tex`) on
2026-10-07, with the PDF text layer for page numbers; the proofs were read for
their structure only and no step was checked; the programs and data of the
release's `verification/` folder were not read or run; nothing here is
independently reviewed.

## Contents

The PDF has 41 pages: a title page with abstract and table of contents
(p. 1), Sections 1--9 (pp. 2--36), Appendix A (pp. 36--40) and References
(p. 41).

- Section 1, Introduction (pp. 2--3): defines $R(H,J)$, $C_m$, $K_n$ and
  states
  [[ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/theorem_1_1|Theorem 1.1]]:
  $R(C_m,K_n)=(m-1)(n-1)+1$ for all $m\ge n\ge3$ with $(m,n)\ne(3,3)$, and
  $R(C_3,K_3)=6$, "the cycle--clique conjecture" of Erdős, Faudree, Rousseau
  and Schelp "in the formulation stated by Keevash, Long and Skokan". Section
  1.1 lists the earlier ranges: $n=3$ (Chartrand and Schuster 1971; Bondy and
  Erdős 1973, p. 47), $m\ge n^2-2$ (Bondy and Erdős, Theorem 4), $n=4$ (Yang,
  Huang and Zhang 1999), $n=5$ (Bollobás and others 2000), $n=6$ (Schiermeyer
  2003), $n=7$ (Chen, Cheng and Zhang 2008), for $n=8$ the cases $m=8$, $9$
  and $10\le m\le15$ (four papers 2007--2023), $m\ge4n+2$ for $n\ge4$
  (Nikiforov 2005, Theorem 1) and $m\ge C\log_2 n/\log_2\log_2 n$ (Keevash,
  Long and Skokan 2021, Theorem 1.1), which leaves finitely many pairs; the
  manuscript says its finite calculation "does not require a numerical value
  of the constant". Section 1.2 outlines the proof.
- Section 2, A minimal counterexample and neighborhood expansion (pp. 3--5):
  notation; the upper bound restated as: every graph on $(m-1)(n-1)+1$
  vertices has a $C_m$ or an independent $n$-set; $k=m-1$, $a=n-1$ with
  $k\ge3$, $2\le a\le k$; for fixed $k$ the least failing $a$ and a graph $G$
  on $ka+1$ vertices with $\alpha(G)\le a$ and no $C_{k+1}$ (display (2.1));
  Lemma 2.1 (a $C_{k+1}$-free graph with $\alpha\le b<a$ has at most $kb$
  vertices) and Lemma 2.2 (expansion: $|N_G[I]|\ge k|I|+1$ for every nonempty
  independent $I$, so $\delta(G)\ge k$ and $\alpha(G)\le k$). The method is
  attributed to Erdős, Faudree, Rousseau and Schelp 1978, Section 3, as an
  antecedent.
- Section 3, A large clique (pp. 5--10): Theorem 3.1, under the hypotheses
  of (2.1) and expansion the clique number $t$ satisfies
  $\max\{3,\lfloor k/2\rfloor\}\le t\le k$; Lemma 3.2 (a triangle, from
  $R(K_3,K_{a+1})\le(a+1)(a+2)/2\le ka+1$, recurrence proved inline);
  Proposition 3.3 (for $k\ge8$ and no $K_s$, $s=\lfloor k/2\rfloor$, a
  connected nonbipartite induced subgraph $H$ inside one breadth-first
  distance layer with $|V(H)|\ge k$, $\delta(H)\ge s$ and internal expansion);
  Lemma 3.4 (a longest-path bound); Lemma 3.5 (for a nonconstant two-coloring
  of $V(H)$ and $1\le\ell\le2s-2$, a path of length exactly $\ell$ with ends
  of different colors, by a fixed-end rotation attributed to Pósa 1963, p.
  358); the proof of Theorem 3.1 closes such a path through the tree into a
  $C_{k+1}$. Figure 1 (p. 11) is a schematic.
- Section 4, The cases of four- and five-cycles (pp. 11--14): Proposition
  4.1, no graph with the hypotheses exists for $k\in\{3,4\}$; a case analysis
  of the neighbor sets outside a triangle or $K_4$.
- Section 5, From size to independence (pp. 14--16): Lemma 5.1 (a
  2-connected graph with $\alpha\le2$ is Hamiltonian, a special case of
  Chvátal and Erdős 1972, Theorem 1, proved inline), Lemma 5.2 (a Hamiltonian
  graph on $r\ge7$ vertices with $\alpha\le2$ has a cycle on $r-1$ vertices,
  the shortening argument of Radziszowski and Jin 1994, Theorem 2, proved
  inline), Lemma 5.3 (size test: for $k\ge5$, no $C_{k+1}$ and clique number
  at most $t$, any $Y$ with $|Y|>\max\{k,2t\}$ has $\alpha(G[Y])\ge3$).
- Section 6, Optimal path systems (pp. 16--19): for $k\ge5$ and a maximum
  clique $Q$ of order $t$, $h=k+1-t$; path systems on $Q$ (distinct ends in
  $Q$, nonempty pairwise disjoint interiors outside $Q$, end pairs a linear
  forest), their amount $q$, path count $e$ and incident count $v$; Lemma 6.1
  (no system has $h\le q\le k+1-v$); the optimal system $\mathcal P$ of
  maximum amount $L<h$ with fewest paths, its vertex set $S$ with
  $|S|=t+L\le k$, and $F=G-S$; Lemma 6.2 (optimality criterion), Lemma 6.3
  (every vertex of $S$ has a neighbor in $F$); outside paths relative to a
  set $X$ with parameter $d$ (number of interior vertices outside $X$), balls
  $B_r(x;X)$; Lemma 6.4 (forbidden parameters $1\le d\le r+s+2$ make
  $B_r(x;X)$ and $B_s(y;X)$ disjoint and anticomplete) and Corollary 6.5
  (the same with singletons).
- Section 7, Short paths between representatives (pp. 19--22), for $t\ge9$:
  representatives $\rho(q)$ of the clique vertices under an orientation of
  the chains; Lemma 7.1 (replacing incoming paths), Lemma 7.2 (no one-vertex
  detours), Lemma 7.3 (independence in the second ball), Lemma 7.4 (some two
  representatives are joined by an outside path with $2\le d\le6$ interior
  vertices). Figure 2 (p. 21).
- Section 8, Excluding large cliques (pp. 22--26), for $t\ge9$: Lemma 8.1
  (a replacement system of amount $L+d$, $1\le d\le6$, forces $L=k-t$ and
  keeps every old path), Lemma 8.2 (three possible configurations: $d=2$ with
  $v\ge t-2$; $d=3$ with $t\in\{9,11\}$ and a matching; $d=5$ with $t=9$,
  $k=19$, two paths of amount five), Lemma 8.3 (ball bounds), Proposition 8.4
  (no counterexample with $t\ge9$), by packing separated balls into more than
  $k$ independent vertices in each configuration.
- Section 9, The finite path-system argument (pp. 26--36), for
  $3\le t\le8$, hence $5\le k\le17$:
  [[ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/proposition_9_1|Proposition 9.1]]
  (no graph with the hypotheses for the 42 pairs $(k,t)$ of display (9.1));
  patterns of path systems and Lemma 9.2 (complete enumeration), the count
  formulas (9.4)--(9.5) and Table 1 (p. 29: $3{,}099$ patterns, from $7$ at
  $k=5$ to $879$ at $k=17$); Lemma 9.3 (labels and required edges); Lemma 9.4
  (extension rule), Lemma 9.5 (required-path rule), Lemma 9.6 (inheritance);
  Lemma 9.7 (ball bounds), Lemma 9.8 (packing test), Lemma 9.9 (eliminating a
  path hypothesis); the four-step procedure and Proposition 9.10 (soundness:
  outputs $1$ and $2$ are proved contradictions, output $0$ "asserts only
  that these tests have not produced a contradiction"); Table 2 (p. 35: no
  pattern with output $0$ for any $k$, and in total $3{,}049$ with output $1$
  and $50$ with output $2$); the proofs of Proposition 9.1 and Theorem 1.1
  (p. 36), the latter adding the lower-bound coloring and $R(C_3,K_3)=6$.
  This is the component the manuscript flags as computational.
- Appendix A, Exact implementations and accompanying data (pp. 36--40):
  relates the functions of the compact program (reproduced in full, Section
  A.4) to the lemmas, describes a second implementation with different data
  structures and search, the deduction traces (one record per pattern, final
  witnesses all packing contradictions) and the wrapper command that runs
  both programs and compares with the supplied data. The release folder
  carries a `verification/` directory; the manuscript's README says to run
  `verification/code/verify.py` and names the deduction traces
  `verification/data/certificates.jsonl`; the folder also holds the two
  checker programs, the expected output and a summary file. The traces,
  the README says, are not proof objects for a separate minimal
  validator. Nothing from it is copied or run here.
- References (p. 41): sixteen entries, 1963--2023, listed in Section 1.1
  and the Dependencies of the result pages.

## Bears on

- [[../wiki/problems/ramsey_theory/E0551/_index|Problem 551]]: Theorem 1.1 is the
  problem's identity for every $k\ge n\ge3$ except $k=n=3$, a claimed
  resolution of the whole problem, including the finitely many pairs
  $8\le n<n_0(C)$, $n\le k\le\min\{4n+1,\lceil C\log n/\log\log n\rceil-1\}$,
  less the settled $n=8$ lengths, that the page records as the residue
  behind its DECIDABLE label; the manuscript's argument is direct and does
  not build on the three earlier theorems, and its Section 9 is a recorded
  computer run. The claim is unverified here, and the page's status rests
  on acceptance evidence. The manuscript's literature list (p. 2) is also
  the page's second-hand source for $n=7$ (Chen, Cheng and Zhang 2008) and
  for the settled $n=8$ lengths $m=8$, $9$ and $10\le m\le15$ (four papers
  2007--2023).
- [[ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/theorem_1_1|Keevash, Long and Skokan, Theorem 1.1]]:
  that page notes the theorem does not name the finitely many $n$ it leaves
  open because $C$ is not computed; this manuscript claims the identity for
  all of them by an argument that does not use the theorem or its constant.
  Unverified here.
- [[ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/theorem_1|Nikiforov, Theorem 1]]:
  the cycle lengths $n\le k\le4n+1$ that it leaves for each fixed $n\ge4$
  are claimed here, without using it. Unverified here.
- [[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/conjecture_p64|Erdős, Faudree, Rousseau and Schelp, conjecture (p. 64)]]:
  the manuscript claims to prove the conjecture in the form with the $(3,3)$
  exception, and cites Section 3 of that paper as the antecedent of its
  expansion and distance-layer method. Unverified here.
