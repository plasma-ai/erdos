---
name: problems/extremal_graph_theory/E1079/claims/1981_08_01_bollobas_thomason
title: Bollobás and Thomason's dense-neighborhood theorem
desc: |
  Bollobás and Thomason (J. Combin. Theory Ser. B 1981) prove that a graph with
  at least the Turán number of edges is the Turán graph or has a linear-degree
  vertex with a dense neighborhood; refereed, named by the site, cited by Bondy.
authors:
- Béla Bollobás
- Andrew Thomason
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/S0095-8956(81)80016-0
  kind: paper
  date: 1981-08-01
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1079.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/1079
  kind: discussion
created: 2026-10-07T07:45:36Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** In the letters of
[[problems/extremal_graph_theory/E1079/_index|Problem 1079]]: a graph $G$ on $n$
vertices with at least $\mathrm{ex}(n;K_r)$ edges, $r\ge3$, either is the Turán
graph $T_{r-1}(n)$ or has a vertex $x$ of degree
$d>n\bigl(1-\frac1{r-1}-\frac1{1+\sqrt{r-1}}\bigr)$ whose neighborhood contains
at least $\mathrm{ex}(d;K_{r-1})+1$ edges. This is the
[[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|Theorem]]
(p. 111) of B. Bollobás and A. Thomason, *Dense neighbourhoods and Turán's
theorem*, J. Combin. Theory Ser. B **31** (1981), no. 1, 111--114, which
writes $r$ for the number of parts of the Turán graph, one less than the
problem's $r$, and $t_r(n)$ for its number of edges. It answers the
question yes for every $r\ge4$ with an explicit constant
$c_r=1-\frac1{r-1}-\frac1{1+\sqrt{r-1}}$ (about $0.30$ at $r=4$), with one
qualification recorded on the result page: the printed proof gives this
explicit constant for $n\ge(r-1)(1+\sqrt{r-1})^2/2$ in the problem's
indexing, where its last inequality holds (with equality at the threshold,
the step before it being strict), and for every $n$ some positive $c_r$,
since the vertex found lies in a triangle, which is all the question needs.
The Turán graph itself meets the site's conclusion with equality, since the
neighborhood of any of its vertices induces $T_{r-2}(d)$ with exactly
$\mathrm{ex}(d;K_{r-1})$ edges and $d\ge(r-2)\lfloor n/(r-1)\rfloor$, and
every other graph has the vertex with the "$+1$" of Erdős's own wording.
Erdős asked for graphs with $f_r(n)=\mathrm{ex}(n;K_r)+1$ edges and a star
spanning at least $f_{r-1}(m)=\mathrm{ex}(m;K_{r-1})+1$ edges; such a graph
is not the Turán graph, so the theorem answers that formulation too, and
with it the neighborhood contains a $K_{r-1}$ and the graph a $K_r$, the
generalization of Turán's theorem Erdős had in mind. The paper attributes
the conjecture to Erdős's 1975 survey. The proof (pp. 112--114) counts
triangles against the degree sequence, with equality exactly for complete
multipartite graphs.

**Formalization.** The file `src/latest/ErdosProblems/Erdos1079.lean` of
Boris Alexeev's repository plby/lean-proofs, linked above at the commit of
15 September 2026 that formal-conjectures cites (the file was first added on
2026-08-17), declares itself a Lean formalization of a solution to Problem
1079 and names Béla Bollobás and Andrew Thomason as its informal authors and
Codex and GPT-5.6 Sol as its formal authors, so it is a link on this page
and not an independent claim. Under the toolchain Lean v4.33.0 it proves
`erdos_problem_1079`: for $r\ge4$, $n\ge2$ and a graph on $n$ vertices with
at least $\mathrm{ex}(n;K_r)$ edges, some vertex $v$ of maximum degree has
$n\le2\deg v$ and at least $\mathrm{ex}(\deg v;K_{r-1})$ edges in its
neighborhood; it does not except the Turán graph, since a maximum-degree
vertex always meets the non-strict conclusion (the Bondy claim page). It also
proves `erdos_1079`, the strict form above the threshold, which the
formal-conjectures statement file `ErdosProblems/1079.lean` names as the
`formal_proof` of its variant `erdos_1079.variants.bondy`. The file carries
no `sorry` and prints the axioms of both theorems. The corpus has not
built or audited it, so it gives no `formalized` evidence.

**Depends on.** Nothing in this wiki; the argument is self-contained.

**Acceptance.** Refereed: Journal of Combinatorial Theory, Series B (the
Crossref record: volume 31, issue 1, pp. 111--114, issued August 1981; the day
is the issue's nominal first day, used for this page's date). Reviewed: the
site's curator, T. F. Bloom, labels the problem solved and names this paper as
the proof, and Bondy restates the theorem as a known result in his refereed note
of 1983
([[../library/extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|Theorem 1]]),
crediting it also to an independent proof by Erdős and Sós in a preprint, which
is not a source of this page. The
[[../library/extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/_index|source card]]
cites the publication, describes the publisher's open-archive version and
holds no file; it records four observations on the printed proof. Nothing
is independently reviewed. The
acceptance recorded here rests on the publication, the restatement and the
site's acceptance, not on a local review. The site labels the problem
SOLVED; since the result is an affirmative proof, the claim value here is
proved, and the problem page's Status sentence keeps the site's label.
Bondy's own strengthening has the page
[[problems/extremal_graph_theory/E1079/claims/1983_02_01_bondy|Bondy]].
