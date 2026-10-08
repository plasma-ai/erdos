---
name: ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/proposition_9_1
title: "Proposition 9.1: no minimal counterexample with clique number at most 8 (the finite check, 5 ≤ k ≤ 17)"
desc: |
  The computer-assisted component of the claimed cycle-clique proof: every
  one of 3,099 path-system patterns over 42 parameter pairs is, the
  manuscript says, excluded by a procedure of inference rules it proves, run
  by two programs whose recorded output it tabulates; neither rerun nor
  inspected here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Proposition 9.1 (Finite verification).** Let $k$ and $t$ be integers
with

$$
5\le k\le17,\qquad \max\{3,\lfloor k/2\rfloor\}\le t\le\min\{8,k\}.
$$

There is no finite simple graph $G$ such that $G$ has no cycle on exactly
$k+1$ vertices, the clique number of $G$ is $t$, $\alpha(G)\le k$, and
$|N_G[I]|\ge k|I|+1$ for every nonempty independent set $I\subseteq V(G)$.
The manuscript adds the sharper form it proves (p. 26): "More precisely,
every optimal path system on a maximum clique, chosen as in Section 6, gives
a contradiction under these hypotheses."

The hypotheses are exactly those the minimal counterexample of Section 2
satisfies (display (2.1) and Lemma 2.2), with the clique number in the
range left after Theorem 3.1 ($t\ge\lfloor k/2\rfloor$) and Proposition
8.4 ($t\le8$); the bound $k\le2t+1\le17$ follows. In the letters of
Problem 551 this component covers cycle lengths $6\le m\le18$ in a minimal
counterexample of clique number at most $8$; it is indexed by $(k,t)$, not
by the problem's pairs $(m,n)$.

**Source.** OpenAI, *Cycle--clique Ramsey numbers*, release folder
`Cycle-clique-Ramsey-numbers-September-25-2026`; TeX source
`sections/09-finite-patterns.tex`, environment `finite:verified` (lines
11--27), PDF p. 26; the enumeration in the same file, the rules in
`sections/09-finite-rules.tex` and `sections/09-finite-packing.tex`, the
results table and the proof in `sections/09-finite-results.tex` (Table 2,
PDF p. 35; proof, p. 36); the implementations in
`sections/10-implementation.tex` (Appendix A, pp. 36--40). Read on
2026-10-07 in the TeX source, with the PDF text layer for page numbers.
The card
[[ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/_index|records the
provenance and the release's own attestations]].

**Read depth.** Claims checked: the statement, the pattern definition and
Lemma 9.2, the statements of the inference rules (Lemmas 9.4--9.9) and of
Proposition 9.10, and the two tables were read clause by clause in the TeX
source. The proofs of the rules were read for their structure only, the
programs in the release's `verification/code/` were not read or run, and
the recorded output was not compared with anything. Nothing here is
independently reviewed.

## Proof pointer

Section 9 (pp. 26--36) and Appendix A (pp. 36--40). The optimal path
system of Section 6 is encoded by its *pattern*: for each chain of the
linear forest on the maximum clique $Q$, the tuple of interior-vertex
counts of its paths, normalized under reversal, with the chains sorted;
Lemma 9.2 shows the recursion that lists patterns covers every weighted
linear forest on $t$ vertices of amount at most $B=k-t$ exactly once, and
a generating-function count (display (9.5)) gives the per-pair totals of
Table 1 (p. 29), $3{,}099$ patterns over the 42 admissible pairs $(k,t)$.
Lemma 9.3 assigns each pattern a labeled set $S$ with a graph $J$ of
required edges (clique edges and path steps). For pairs $x,y\in S$ a set
$M_{xy}$ of forbidden parameters $d$ is built, where $d\in M_{xy}$ asserts
that no $x$-$y$ path with exactly $d$ interior vertices outside $S$ exists:
Lemma 9.4 (extension rule) derives forbidden intervals from the optimality
of the system and Lemma 6.1; Lemma 9.5 (required-path rule) forbids
$d=k-\ell$ whenever $J$ has an $x$-$y$ path of length $\ell$,
$1\le\ell\le k$; Lemma 9.6 lets constraints survive when a vertex is
added to $S$. Lemma 9.7 turns the
forbidden parameters, expansion, the clique bound and the size test (Lemma
5.3) into lower bounds on the independence numbers of the balls
$B_r(i;S)$, $r=0,1,2$; Lemma 9.8 (packing test) says pairwise-compatible
balls with total certified weight above $k$ contradict $\alpha(G)\le k$;
Lemma 9.9 forbids $d\in\{0,1\}$ between $i,j$ when assuming that path leads
to a required-edge or packing contradiction. Proposition 9.10 proves that
the four-step procedure terminates and that its outputs $1$ and $2$ are
proved contradictions, while output $0$ "asserts only that these tests
have not produced a contradiction". Table 2 (p. 35) records the run:
$3{,}049$ patterns with output $1$, $50$ with output $2$, none with output
$0$. The proof of Proposition 9.1 (p. 36) is Lemma 9.2 (the pattern is
listed), Lemma 9.3 (its labeling), Proposition 9.10 (soundness) and Table
2. Appendix A relates the functions of the compact program (reproduced in
full in the PDF) to the lemmas, describes a second program with different
data structures and search, and describes the deduction traces (one record
per pattern, with the final packing witness), which the manuscript says
"are not offered as proof objects for an additional independent minimal
validator"; the independent check it names is the second implementation.

## Dependencies

Same-manuscript inputs: Lemma 2.2 (expansion, as a hypothesis), Lemma 5.3
(size test), Lemma 6.1 (forbidden amount interval), Lemma 6.4 (separation
of balls) and the optimality of the system of Section 6. External: none
cited; the computation uses two Python 3 standard-library programs run by
the release (the README names `verification/code/verify.py` and
`verification/data/certificates.jsonl`; the folder also holds
`original_checker.py`, `independent_checker.py`, `expected-output.txt` and
`summary.json`), whose correctness relative to
the proved rules is argued in Appendix A and not checked here. The
soundness proposition does not claim completeness: it says nothing about
what an output $0$ would have meant, and the recorded run reports none.
None was checked here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0551/_index|Problem 551]]: the computer-assisted
  part of the claimed resolution, needed for cycle lengths $6\le m\le18$ when
  the minimal counterexample has clique number at most $8$; it is not a
  check of the problem's finite residue pair by pair, since the finite set
  here is indexed by $(k,t)$ after a structural reduction and the
  manuscript's proof does not build on the earlier theorems. The claim is
  unverified here, the programs were not run, and the page's status rests
  on acceptance evidence.
