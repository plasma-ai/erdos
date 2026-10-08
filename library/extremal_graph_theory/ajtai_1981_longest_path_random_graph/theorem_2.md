---
name: extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_2
title: "Theorem 2 (p. 2): the random graph with n vertices and βn edges, β > 1/2, almost surely contains a path of length c(β)n, with the Exponential rate and the Corollary"
desc: |
  Ajtai, Komlós and Szemerédi's 1981 theorem that a uniform random graph with
  βn edges, β above one half, almost surely has a path of length linear in
  n, with the exponential probability bound in the independent-edge model,
  the corollary that the path fraction can be prescribed arbitrarily close
  to one for large edge density, and the sandwich remark relating the two
  models; the status-defining source of Problem 900.
created: 2026-09-19T07:45:00Z
updated: 2026-10-08T14:57:55Z
---

***

## Statement

Printed p. 2 (PDF p. 3 of the repository copy), page image. The
models (p. 1): $G_{n,p}$ has each edge independently with probability $p$;
$G'_{n,N}$ is chosen uniformly among the graphs with $n$ vertices and $N$
edges; $D_{n,p}$ and $D'_{n,N}$ are the directed analogs. Paragraph E:
"The following results have been conjectured by P. Erdős [4]."

"**Theorem 2.** The random (undirected) graph $G'_{n,\beta n}$ with $n$
vertices and $\beta n$ edges, $\beta>1/2$, almost surely contains a path of
length $cn$, $c=c(\beta)$."

"**Exponential rate.** More precisely we have that for any $\alpha>1$ there are
positive numbers $c$, $K$ and $\vartheta<1$ such that the probability that
$D_{n,p}$, $p=\frac{\alpha}{n}$, contains a directed path of length $cn$ is at
least $1-K\vartheta^n$."

"**Corollary.** For arbitrarily prescribed $c<1$ and $\vartheta>0$, there
are $\alpha$ and $K$ such that the exponential rate holds with these
parameters."

"Same remark applies for Theorem 1 [sic], i.e. for $G_{n,p}$, $p=\frac{\alpha}{n}$,
$\alpha>1$." (As printed; $G_{n,p}$ is the undirected model, whose fixed-edge
form is Theorem 2, so the sentence transfers the Exponential rate and the
Corollary to the undirected case with $\alpha>1$, that is, $\alpha/2>1/2$ in the
edge coefficient of Theorem 2.) Theorem 1 (p. 2) is the directed statement:
$D'_{n,\alpha n}$ with $\alpha>1$ almost surely contains a directed path of
length $c(\alpha)n$. Paragraph B (pp. 1--2) recalls that with
$(1-\varepsilon)n/2$ edges the longest path has length $O(\log n)$ and with
$n/2$ edges $O(\sqrt{n\log n})$, with probability near one.

Remark 1 (p. 2): "W. Fernandez de la Vega [3] proved the following theorem:
For $p=1-e^{-d/n}$, $G_{n,p}$ almost surely contains a path of length
$(1-2.21/d)n$, i.e. our Theorem 2 for $\beta>1.105$", with a longer path for
larger $\beta$. Remark 2 (pp. 2--3): the theorems are stated for $G'$ and
$D'$ but proved for $G$ and $D$; given $n$ and $N$ and $p=N/\binom n2$,
$G'_{n,N}$ "being sandwiched between $G_{n,p_1}$ and $G_{n,p_2}$" with
$p_1=(1-\delta)p$, $p_2=(1+\delta)p$, "behaves like $G_{n,p}$, if only the
problem is 'continuous' in $p$", and "Theorems on large deviations show that
even the exponential rates are not influenced (only the value of
$\vartheta$) by changing $G$ to $G'$."

**Source.** M. Ajtai, J. Komlós and E. Szemerédi, *The longest path in a
random graph*, Combinatorica 1 (1981), no. 1, 1--12 (received 12 September
1979; the Crossref record gives issue 1, March 1981);
printed pp. 2--3 = PDF pp. 3--4 of the repository copy of the
version of record (a scan with an OCR text layer whose Greek letters are
unreliable), read on the rendered page images. The artifact is identified
in the
[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/_index|source digest]].

**Read depth.** Claims checked: Theorem 2, the Exponential rate, the
Corollary, the transfer sentence, Remarks 1 and 2 and paragraph E were read
clause by clause on the page images. The proofs (Sections 1
and 2, pp. 4--12) were not read; paragraph G (pp. 3--4), which derives the
Corollary from the Exponential rate by concatenating paths in independent
copies, was read for structure only.

## Proof pointer

Section 1 (pp. 4--10): the directed case through a first-born-children-first
exploration and a Galton--Watson branching process, giving the Exponential
rate; paragraph G (pp. 3--4): the Corollary; Section 2 (pp. 10--12): the
undirected case through the "shrinking method": Lemma S (p. 10) gives, for
$G_{n,p}$ with $p=\alpha/n$, $\alpha>1$, at least $\delta n$ vertices covered
by disjoint cycles of lengths $>\gamma\log n$ with probability $>1-K\vartheta^n$,
and the proof of Theorem 2 (p. 12) adds $\varepsilon n$ further random edges,
cuts the cycles into arcs, and applies
[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_1|Theorem 1]]
to the dense directed graph whose vertices are the arcs. Remark 4 (p. 3)
describes the method as showing that it suffices to prove Theorem 2 for one
(possibly very large) value of $\beta$. Not checked here. The paper's reference [4] for the conjecture is Erdős, Problems and
results on finite and infinite graphs, Recent advances in graph theory
(Proc. Second Czechoslovak Sympos., Prague, 1974), Academia, Prague, 1975,
filed as
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]],
whose card records the passage (Section VII, printed p. 188); it was not
read for this page.

## Dependencies

Within the paper: the proof of Theorem 2 (p. 12) uses
[[extremal_graph_theory/ajtai_1981_longest_path_random_graph/theorem_1|Theorem 1]]
(the directed case) and Lemma S (p. 10), which rests on Lemma 2 (p. 10), a
bound on the probability that $G_{n,p}$ is a forest. Remark 1 quotes
Fernandez de la Vega's theorem (reference [3]) without proof.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0900/_index|Problem 900]]: the status-defining
  theorem. Theorem 2 gives a positive path fraction for every $c>1/2$ in the
  site's uniform model, and the Corollary with the transfer sentence and
  Remark 2 gives fractions arbitrarily close to one for large $c$; the
  existence of a function $f$ with $f(c)\to0$ as $c\to1/2$ and $f(c)\to1$ as
  $c\to\infty$ is written on the problem page as a deduction from these.
