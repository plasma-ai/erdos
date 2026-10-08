---
name: extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal
desc: |
  Claims that the edge count left by uniform random triangle removal from
  K_n, divided by n^(3/2), converges in L^2 to 1/(2 sqrt 2), the triangle
  case of the Joos-Kuhn sharp-constant conjecture, by a priority-scan
  continuation after a Joos-Kuhn prefix; bears on 1155.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:49:59Z
---

# extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal/theorem_1_1|theorem_1_1]]: The claimed sharp terminal leave of uniform random triangle removal from the
complete graph: the edge count at termination over n^(3/2) converges in L^2,
hence in probability and in mean, to 1/(2 sqrt 2); stated in the release
manuscript, unverified here.

***

OpenAI, *The sharp terminal leave in random triangle removal*, OpenAI Math
Release preprint, September 25, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-Sharp-Terminal-Leave-in-Random-Triangle-Removal-September-25-2026`;
the held PDF,
`The-Sharp-Terminal-Leave-in-Random-Triangle-Removal-September-25-2026.pdf` in
the release, is retained as
[openai_2026_sharp_terminal_leave_random_triangle_removal.pdf](openai_2026_sharp_terminal_leave_random_triangle_removal.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:The-Sharp-Terminal-Leave-in-Random-Triangle-Removal-September-25-2026,
  author = {{OpenAI}},
  title = {{The sharp terminal leave in random triangle removal}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-Sharp-Terminal-Leave-in-Random-Triangle-Removal-September-25-2026/The-Sharp-Terminal-Leave-in-Random-Triangle-Removal-September-25-2026.pdf}{OAI:The-Sharp-Terminal-Leave-in-Random-Triangle-Removal-September-25-2026}},
  year = {2026}
}
```

Attestation, recorded as the source's own statements and not as this corpus's
review: the release's root README says that the repository holds manuscripts
and proof artifacts "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that not all of them
have Lean formalizations, and that "Some of the unformalized results could have
issues". The manuscript's own README adds nothing about how it was produced: it
gives the title, the author "OpenAI", the date September 25, 2026 and the
citation block above. The PDF title page names "OpenAI" as author, and neither
the PDF nor the TeX source prints any statement on the method of production or
on human assistance. No refereed publication, no arXiv version and no
independent review of the manuscript is recorded here as of the read date, and
nothing on this card is independently reviewed.

Formalization, as the release lists it: the release's Lean catalog file
`lean/formalization.yaml` does not name this manuscript, but the release's own
page `lean/docs/188.md` describes a formalization for it, read statically here.
That page says the formalization proves that the number of edges at
termination, divided by $n^{3/2}$, converges in $L^2$ to $1/(2\sqrt2)$, and
that it also states convergence in probability and convergence of the
normalized expectation to the same constant. The comparator statement file it
names is `lean/ComparatorChallenges/TriangleRemoval.lean` (one declaration,
`OAI.SharpTerminalLeave.sharp_terminal_leave`, a conjunction of the three
limits, stated against the solution module
`OAI.Combinatorics.TriangleRemoval.Main` named in the sidecar JSON, with the
permitted axioms `propext`, `Classical.choice` and `Quot.sound`); the solution
tree `lean/OAI/Combinatorics/TriangleRemoval/` holds 287 Lean files. The
statement file models a graph as a finite set of finite subsets of `Fin n`,
started from the set of all two-element subsets, defines one step as the
uniform choice of a remaining triangle and the removal of its three edges (the
identity once no triangle remains), takes the terminal law to be $\binom n2$
iterations of that step from the complete graph, and defines the normalized
leave as the edge count divided by $n^{3/2}$ and the constant as
$1/(2\sqrt2)$. All of this was read statically from the release's
catalog; not built, replayed or audited for fidelity in this repository. A
Lean file is not a proof of an Erdős problem, and no fidelity between the
comparator statement and Theorem 1.1 is asserted here.

Companions: the manuscript is the only member of its family in the release,
and it cites no other manuscript of the release.

Read status: claims checked for Theorem 1.1 and the statements of its inputs,
Proposition 2.2 (good prefix), Proposition 3.4 (product identities),
Proposition 4.2 (unfolded probabilities), Lemma 5.1 (coupling) and
Proposition 6.3 (collision bound), read clause by clause in the TeX source
(`introduction.tex` lines 36--48; `prefix.tex` lines 52--84; `queries.tex`,
`stability.tex`, `coupling.tex`, `witnesses.tex` at the labeled environments)
on 2026-10-07; the proofs were read for their structure only and no step was
checked; nothing here is independently reviewed.

## Contents

The manuscript has seven sections and a ten-entry bibliography (25 PDF pages,
with a table of contents on p. 1). It writes $F_n$ for the number of edges of
the terminal triangle-free graph (the "leave" of the greedy packing), the
quantity the problem page calls $f(n)$.

- Section 1, Introduction (pp. 2--3). Defines the process and $F_n$; records
  the history as the manuscript tells it: the 1990 Bollobás--Erdős conjecture
  that the expected leave has order $n^{3/2}$ (cited through the introduction
  of Bohman, Frieze and Lubetzky 2015), the $o(n^2)$ bounds of Spencer 1995
  and Rödl--Thoma 1996, Grable's $O(n^{11/6+\xi})$ with an outlined
  $O(n^{7/4+\xi})$, the $O(n^{7/4}\log^{5/4}n)$ of Bohman--Frieze--Lubetzky
  2010 and their $n^{3/2+o(1)}$ with high probability of 2015; and the general
  removal estimates of Joos and Kühn (arXiv:2412.15039, version 2), whose
  Conjecture 16.2 conjectures a leading constant for the size of the final
  leave, equal to $1/(2\sqrt2)$ in probability for triangles. States
  [[extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal/theorem_1_1|Theorem 1.1]]:
  $\mathbb E[(F_n/n^{3/2}-1/(2\sqrt2))^2]\to0$, and in particular the limit
  in probability and the limit of $\mathbb EF_n/n^{3/2}$. The manuscript says
  that it takes nothing from outside except the early-prefix control of Joos
  and Kühn, and that the theorem concerns removal from $K_n$ only: no sharp
  constant for other starting graphs or for general hypergraph removal, and no
  fluctuation law. Section 1.1 outlines the continuation argument; Section 1.2
  fixes conventions (embeddings are injective and edge-preserving; "with
  superpolynomially high probability" means failure probability
  $n^{-\omega(1)}$).
- Section 2, A uniform early prefix (pp. 4--7). Fixes the constants
  $\epsilon=1/2000$, $r_0=8000$, $L=100$, $B=50$, $H_0=8001$, the density
  trajectory $p_i=1-1/n-6i/n^2$, the deterministic stopping step $i_0$ with
  $p=p_{i_0}=n^{-1/2+\epsilon}+O(n^{-2})$, $D=np^2\sim n^{2\epsilon}$ and
  $m=n^2p/2$. Definition 2.1 (rooted templates, scaling $S(H,I)$, balanced
  templates). Proposition 2.2 (good prefix): an event $\mathcal G_n$ of the
  process through step $i_0$ with failure probability at most
  $\exp(-(\log n)^{4/3})$, on which $G_{i_0}$ has $m$ edges, every degree is
  $(1\pm n^{-c})np$, every codegree is $(1\pm n^{-c})D$, every labeled cycle
  $C_j$ ($3\le j\le r_0$) has $(1\pm n^{-c})D^j$ embeddings in every vertex
  link, and two rooted-template upper bounds with factor $(1+\log n)^{C_0}$
  hold for templates on at most $H_0$ vertices. Its proof is a specialization
  of Joos--Kühn's stopping-time estimates (their Sections 5--7, Lemma 7.15 and
  Lemma 10.1), with the parameter choices and the check that $K_n$ meets their
  pseudorandomness conditions written out. This is the manuscript's only
  external proof input.
- Section 3, Exact queries and independent unfoldings (pp. 7--10). Lemma 3.1
  (priority representation): scanning the triangles of a fixed graph in the
  order of independent uniform priorities and accepting those whose edges all
  remain reproduces uniform sequential removal. Defines a recursive paired
  test: a root call asks whether an edge is untouched before threshold $t$; a
  child call tests whether both remaining edges of a candidate triangle
  survive before that triangle's priority, with the candidates of both focus
  edges sorted in one joint list. Lemma 3.2 (exact paired test) proves the
  test correct. The independent unfolding gives every occurrence of a triangle
  in the call tree a fresh priority; Lemma 3.3 (finite evaluation) shows
  almost sure termination by factorial decay along decreasing-priority paths
  (after Penrose and Sudbury 2005). Proposition 3.4 (product identities): in the
  unfolding the pair probability factorizes as $q_{f,T}(t)q_{g,T}(t)$ and
  $q_e(t)=\prod_{S\ni e}(1-I_{e,S}(t))$ with
  $I_{e,T}(t)=\int_0^tq_{f,T}q_{g,T}$, all functions $C^1$.
- Section 4, Stable unfolded probabilities (pp. 10--15). The scalar comparison
  $q(t)=(1+2Dt)^{-1/2}$ (Spencer's branching law with $Q=2$, $c=Dt$), which
  solves $q'=-Dq^3$. After the change of variables $s=\frac12\log(1+2Dt)$ the
  logarithmic deviations $z_e=\log(q_e/q)$ satisfy an exact equation whose
  linearization is $z'=-(A/D)z$ for the edge-adjacency matrix $A$ of the
  triangle hypergraph. Proposition 4.1: $\|e^{-sA/D}\|_\infty\le C_1(1+\log
  n)^J$ for $0\le s\le\log n$, proved by a trace count of closed walks in each
  vertex link (compared to Chung--Graham 2002), the approximation of each
  normalized link matrix by its averaging projection, the identity $P=UV$ for
  the sum of star averages, and a finite perturbation expansion (compared to
  Engel--Nagel 2000, Theorem III.1.10) with the remainder bounded in Euclidean
  norm. Proposition 4.2: uniformly over good graphs, edges, incident triangles
  and $t\in[0,1]$, $q_e(t)=(1+o(1))q(t)$, $q_{e,T}(t)=(1+o(1))q(t)$ and
  $I_{e,T}(t)=O(\log n/D)$, by a bootstrap closed with Proposition 4.1.
- Section 5, Coupling the finite and independent tests (pp. 15--18). For $k\in
  \{1,2\}$ uniformly sampled oriented root edges, Lemma 5.1 bounds the
  difference between the finite-priority and independent-unfolding answer
  distributions by the probability $\mathbb P_{\mathrm{ind}}(\mathcal C_k)$
  that some triangle type is exposed twice among all candidate lists.
  Constructs the formal graph $\Gamma$ of visited calls; Lemma 5.2 shows that
  on distinct root labels every collision yields an extra-edge witness (two
  nonadjacent formal vertices with adjacent labels on an injectively labeled
  union of two ancestral call paths), so the collision probability is at
  most $O(n^{-1})$ plus the probability that such a witness exists.
- Section 6, Counting and visiting collision witnesses (pp. 18--23). Patterns
  of two marked call paths (at most $C2^\ell$ per length triple). Lemma 6.1:
  the pattern graph with the extra edge has at most $(2m)^r(2D)^\ell D^{-B}$
  embeddings into $G$, by the first template bound when $\ell<L$ and by the
  second applied to the last $L$ births otherwise. Lemma 6.2: conditional on
  the root labels, the visitation probability of an embedded pattern is at
  most $C_D^3(2\mu)^\ell/(h!\,\ell_1!\,\ell_2!)$ with $C_D=1+2D$ and
  $\mu=\log(1+2D)/(2D)$, using the product identities for the off-pattern
  failures and the decreasing order of priorities. Proposition 6.3 (uniform
  collision bound): $\mathbb P_{\mathrm{ind}}(\mathcal C_k)=O(D^{15-B}+n^{-1})
  =O(D^{-35}+n^{-1})=o(D^{-1})$.
- Section 7, Terminal moments and the sharp constant (pp. 23--24). The
  finite-model probability that all $k$ root queries succeed equals
  $\mathbb E[(F_n/m)^k\mid\text{prefix}]$; the unfolded probability is
  $(1+o(1))q(1)^k$; their difference $\Delta_n=O(D^{-35}+n^{-1})$ is
  $o(q(1)^2)$. Hence $Y_n=F_n/(mq(1))$ has $\mathbb E[(Y_n-1)^2\mid
  \text{prefix}]=o(1)$ uniformly on $\mathcal G_n$; the exact normalization
  $a_n=mq(1)/n^{3/2}=1/(2\sqrt{2+1/D})\to1/(2\sqrt2)$; the bad-prefix
  contribution is at most $Cn\,\mathbb P(\mathcal G_n^c)=o(1)$; Markov and
  Cauchy--Schwarz give the two "in particular" limits.
- References (p. 25): Bohman--Frieze--Lubetzky 2010 and 2015 (the latter cited
  in arXiv:1203.4223v3 numbering), Spencer 1995, Rödl--Thoma 1996, Grable
  1997, Penrose--Sudbury 2005, Bal--Bennett 2023, Chung--Graham 2002,
  Engel--Nagel 2000, Joos--Kühn 2025 (arXiv:2412.15039v2).

External inputs the proof rests on, at statement level: Joos and Kühn,
*The hypergraph removal process* (version 2), Sections 5--7 (trajectories and
stopping times), Lemma 7.15 (two rooted extension bounds) and Lemma 10.1
(failure probability of the stopping controls), used through Proposition 2.2
and nowhere else. Spencer 1995, Penrose--Sudbury 2005, Chung--Graham 2002 and
Engel--Nagel 2000 are cited for the origin of a method or for comparison, and
the manuscript reproves the steps it takes from them. The manuscript flags no
numerical, computer-assisted or conditional component, and declares no
unproved step; the constants $\epsilon,r_0,L,B,H_0$ are fixed explicitly and
the exponents $15-B=-35$ and $D\sim n^{1/1000}$ are checked in the text.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1155/_index|Problem 1155]]: claimed
  partial answer, unverified here. Theorem 1.1 claims both "in particular"
  questions in a sharper form: $\mathbb Ef(n)\sim n^{3/2}/(2\sqrt2)$ (so
  $\mathbb Ef(n)\asymp n^{3/2}$), and $f(n)/n^{3/2}\to1/(2\sqrt2)$ in
  probability (so $f(n)\ll n^{3/2}$ with probability tending to one, the
  reading of "almost surely" natural for processes on different $n$ that the
  manuscript does not couple). The open-ended request to describe the typical
  parameters and structure of the terminal graph is not addressed; the
  manuscript asserts no fluctuation law. The page's status rests on
  acceptance evidence, not on this card.
- [[extremal_graph_theory/bohman_2015_random_triangle_removal/_index|Bohman, Frieze and Lubetzky (2015)]]:
  claimed sharpening of that card's Theorem 1, unverified here. The
  manuscript's $F_n/n^{3/2}\to1/(2\sqrt2)$ in $L^2$ would replace the
  $n^{3/2+o(1)}$ with high probability by an asymptotic constant; the paper is
  cited as prior work and for the priority representation (its Section 1.2),
  not as a proof input, which the manuscript takes from Joos and Kühn instead.
