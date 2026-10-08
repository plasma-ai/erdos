---
name: extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal/theorem_1_1
title: "Theorem 1.1: F_n/n^{3/2} → 1/(2√2) in L² for random triangle removal from K_n"
desc: |
  The claimed sharp terminal leave of uniform random triangle removal from the
  complete graph: the edge count at termination over n^(3/2) converges in L^2,
  hence in probability and in mean, to 1/(2 sqrt 2); stated in the release
  manuscript, unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The process starts from the complete graph $K_n$. At each step one triangle is
chosen uniformly among those whose three edges are all still present, and its
three edges are deleted; the process stops when no triangle remains. The
deleted triangles are pairwise edge-disjoint (a partial Steiner triple
system), and $F_n$ denotes the number of edges of the terminal triangle-free
graph, the leave of that packing (Section 1, p. 2). This is the quantity the
problem page calls $f(n)$.

**Theorem 1.1** (p. 2; `introduction.tex` lines 36--48). When the process
above is run from $K_n$,

$$
\mathbb E\left[\left(\frac{F_n}{n^{3/2}}-\frac1{2\sqrt2}\right)^2\right]
\longrightarrow0\qquad(n\to\infty).
$$

In particular

$$
\frac{F_n}{n^{3/2}}\xrightarrow{\ \mathbb P\ }\frac1{2\sqrt2}
\qquad\text{and}\qquad
\frac{\mathbb EF_n}{n^{3/2}}\longrightarrow\frac1{2\sqrt2}.
$$

The manuscript presents the theorem as the triangle case of Conjecture 16.2 of
Joos and Kühn (*The hypergraph removal process*, arXiv:2412.15039, version 2),
whose triangle specialization it states as $1/(2\sqrt2)$ in probability; the
theorem gives the stronger $L^2$ form. The manuscript adds that the result
concerns removal from $K_n$ only: it asserts no sharp constant for other
starting graphs or for general hypergraph removal, and no fluctuation law for
$F_n$.

**Source.** OpenAI, *The sharp terminal leave in random triangle removal*,
release folder
`preprints/The-Sharp-Terminal-Leave-in-Random-Triangle-Removal-September-25-2026`;
`introduction.tex` lines 36--48 (statement, label `thm:main`), statement on
PDF p. 2; the proof occupies Sections 2--7 (`prefix.tex`, `queries.tex`,
`stability.tex`, `coupling.tex`, `witnesses.tex`, `moments.tex`), PDF pp.
4--24, and is completed in Section 7 on p. 24. Read in the TeX
source, with the PDF text layer used for page numbers. The card
[[extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal/_index|openai_2026_sharp_terminal_leave_random_triangle_removal]]
records the provenance, the release's attestations and the Lean statement the
release lists.

**Read depth.** Claims checked: the statement, the definition of the process
and of $F_n$, the conventions of Section 1.2, and the statements of
Propositions 2.2, 3.4, 4.2 and 6.3 and Lemma 5.1 were read clause by clause in
the TeX source. The proof (Sections 2--7) was read for its structure only, as
sketched below, and no step was checked. Nothing here is independently
reviewed.

## Proof pointer

Sections 2--7 (pp. 4--24). The argument splits the process at a deterministic
step $i_0$ where the edge density is $p=n^{-1/2+\epsilon}+O(n^{-2})$ with
$\epsilon=1/2000$, so that the graph has $m=n^2p/2$ edges and about $D=np^2
\sim n^{1/1000}$ triangles through each edge. (1) Prefix (Section 2):
Proposition 2.2 imports from Joos and Kühn an event $\mathcal G_n$ of failure
probability at most $\exp(-(\log n)^{4/3})$ on which $G_{i_0}$ has the stated
degrees, codegrees, link-cycle counts and two rooted-template upper bounds;
everything after is conditional on a fixed good prefix graph $G$ and uniform
over it. (2) Exact representation (Section 3): fresh uniform priorities on the
triangles of $G$ reproduce the continuation (Lemma 3.1); survival of an edge
before threshold $t$ is the output of a recursive test whose children ask
whether the two other edges of a candidate triangle both survive before its
priority (Lemma 3.2). Giving every occurrence in the call tree an independent
priority defines the independent unfolding, which terminates almost surely
(Lemma 3.3) and in which survival probabilities satisfy exact product
identities (Proposition 3.4). (3) Stability (Section 4): the unfolded
probabilities are compared to Spencer's scalar law $q(t)=(1+2Dt)^{-1/2}$; the
logarithmic deviations obey a linearized evolution driven by the
edge-adjacency matrix $A$, and a maximum-norm semigroup bound
$\|e^{-sA/D}\|_\infty\le C_1(1+\log n)^J$ (Proposition 4.1, from link
spectra and a finite perturbation expansion) closes a bootstrap giving
$q_e(t)=(1+o(1))q(t)$ uniformly (Proposition 4.2). (4) Coupling (Sections
5--6): the finite and independent answer distributions for one or two uniform
root edges differ by at most the probability that a triangle type is exposed
twice (Lemma 5.1); every such collision produces an extra-edge witness on a
union of two visited call paths (Lemma 5.2); the embedding count of such a
witness carries a factor $D^{-B}$ with $B=50$ (Lemma 6.1, the second template
bound on the last $L=100$ births) and its visitation probability decays
factorially in the path lengths (Lemma 6.2), so the collision probability is
$O(D^{-35}+n^{-1})=o(D^{-1})$ (Proposition 6.3), below the two-root success
probability $q(1)^2\sim(2D)^{-1}$. (5) Moments (Section 7): the success
probability of $k\in\{1,2\}$ finite root queries equals
$\mathbb E[(F_n/m)^k\mid\text{prefix}]$, so the first and second conditional
moments of $Y_n=F_n/(mq(1))$ are $1+o(1)$ uniformly on $\mathcal G_n$; the
exact normalization $mq(1)/n^{3/2}=1/(2\sqrt{2+1/D})$ tends to $1/(2\sqrt2)$;
the bad prefix contributes at most $Cn\,\mathbb P(\mathcal G_n^c)=o(1)$ since
$F_n\le n^2/2$ deterministically; Markov's inequality and Cauchy--Schwarz give
the two "in particular" limits.

## Dependencies

Joos and Kühn, *The hypergraph removal process* (arXiv:2412.15039v2):
Sections 5--7 (density trajectories and stopping times for strictly balanced
removal from a pseudorandom start), Lemma 7.15 (two rooted extension bounds)
and Lemma 10.1 (the stopping controls fail with probability at most
$\exp(-(\log n)^{4/3})$), used only through Proposition 2.2; the manuscript
calls this its only external proof input. Spencer 1995 (branching law and
backward exploration), Penrose and Sudbury 2005 (factorial-decay finiteness),
Chung and Graham 2002 (trace method for sparse quasirandom graphs) and Engel
and Nagel 2000, Theorem III.1.10 (perturbation expansion for semigroups) are
cited for method and comparison, with the needed steps reproved in the text.
External premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1155/_index|Problem 1155]]: claimed
  partial answer to the two "in particular" questions, in the sharper form
  $\mathbb Ef(n)\sim n^{3/2}/(2\sqrt2)$ and $f(n)/n^{3/2}\to1/(2\sqrt2)$ in
  probability (hence $f(n)\ll n^{3/2}$ with probability tending to one); the
  request to describe the typical structure of the terminal graph is not
  addressed. Unverified here, and the page's status rests on acceptance
  evidence.
- [[extremal_graph_theory/bohman_2015_random_triangle_removal/_index|Bohman, Frieze and Lubetzky (2015)]]:
  claimed sharpening of that card's Theorem 1 ($F_n=n^{3/2+o(1)}$ with high
  probability) to an asymptotic constant; cited as prior work, not used as a
  proof input. Unverified here.
