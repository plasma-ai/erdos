---
name: extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions
desc: |
  Records a counterexample to the unrestricted Erdos-Simonovits compactness
  question and a proposed restriction excluding every forest member.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/observation_p1|observation_p1]]: Two forests, the two-edge star and the two-edge matching, have joint
extremal number 1 while each alone has linear extremal number, so the
compactness conjecture needs a hypothesis excluding forests.

***

Yuval Wigderson, The Erdős–Simonovits compactness conjecture needs more
assumptions. Author's note, filed as an unpublished 2022 manuscript.

**Selected artifact.** The
filed two-page PDF
has no visible date or version label. Its creation metadata is 2022-07-25;
that is not a verified publication or access date. The actual file is 138,302
bytes. Printed pages 1-2 are PDF pages 1-2. Both complete pages were visually
read for source wording and scope. This identifies the local
version actually used; no live download or current-status search was performed.
No copyright or license line is printed on the two pages; the author's page that
hosts it (https://ywigderson.math.ethz.ch/math/, read 2026-10-02) shows no
license, copyright or terms statement; the term is unstated.

Source: <https://ywigderson.math.ethz.ch/math/static/Compactness.pdf>.

Read status: claims checked for the Observation and its proof (p. 1) and
the modified Conjecture (p. 2), read clause by clause on the page images and recomputed on the
[[extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/observation_p1|result page]];
the cited Füredi--Simonovits Theorem 2.32 was not inspected.

## Digest

The first Conjecture on p. 1 asks whether every finite family $\mathcal{F}$
contains a member $H$ and admits $c>0$ such that
$\mathrm{ex}(n;\mathcal{F})\geq c\,\mathrm{ex}(n;H)$ for all $n$.
Wigderson attributes that formulation to Erdős-Simonovits (1982),
Conjecture 1, and its repetition to Füredi-Simonovits (2013). The 1982 paper is now held:
[[extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/conjecture_1|Conjecture 1]]
(printed p. 276) carries the parenthesis "containing bipartite graphs as
well", and its display (5) is printed with the two sides interchanged
relative to the note's statement, which that page records. The
Füredi--Simonovits survey was not inspected; that attribution stays indirect
through the note.

The p. 1 Observation gives $\mathcal{F}=\{K_{1,2},2K_2\}$, where $2K_2$
is a matching of two edges. Any graph with at least two edges contains an
adjacent pair or a disjoint pair, hence contains one member of $\mathcal{F}$.
A one-edge graph avoids both, so the joint extremal number is $1$ for $n\geq2$.
The note states that each individual extremal number is $\Theta(n)$: a
matching supplies the lower bound for $K_{1,2}$, a star supplies the lower
bound for $2K_2$, and the forest bound supplies the $O(n)$ upper bounds.
The qualification $n\geq2$ is made explicit here; the printed equality has
no small-order qualification. The forest upper bound is not a claim that
every forest, including $K_2$, has extremal number $\Theta(n)$.

In the paragraph preceding the Observation, Wigderson says the counterexample
was "pointed out to me by Jordan Lefkowitz". The final paragraph of p. 1
points to Chvátal-Hanson for a more general form and reports Simonovits's
private communication that such counterexamples had long been known. Those
external references and the private communication were not independently
inspected.

The final paragraph of p. 1 attributes a proposed repair to Simonovits. The
p. 2 Conjecture requires that no member of the finite family be a forest,
and retains the comparison for all $n$. Forests may be disconnected; the
restriction is not merely that no member be a tree, nor that members contain
no forest subgraphs. Nonemptiness is implicit in selecting $H\in\mathcal{F}$,
not an explicit word in either printed Conjecture. The paragraph following
the revised Conjecture cites Füredi-Simonovits, Theorem 2.32, for an equivalent
superlinear-growth condition on every member. That theorem and equivalence
have not been independently checked here.

This note directly supplies the concrete defect in the unrestricted
formulation relevant to Problems 180 and 575 and a separately stated historical
variant. It does not establish that variant's present status. No later Lean
announcement or theorem is verified by this PDF reading.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0180/_index|#180]]: the
Observation (p. 1, page image), the family $\{K_{1,2},2K_2\}$ with
$\mathrm{ex}(n,\mathcal F)=1$ and $\mathrm{ex}(n,H)=\Theta(n)$ for both
members, answers the question in the site's wording in the negative; the
problem page records it as a claim beside the accepted disproof of the
no-forest form in Chapter 10 of OpenAI's 2026 report.
[[../wiki/problems/extremal_graph_theory/E0575/_index|#575]]: the site's
statement admits this family (both members are bipartite), so the
Observation answers the question in the site's wording no as well; the p. 2
Conjecture is the no-forest form on which the site's own account rests, and
the note assigns it no status.

**Results to transcribe.**

- Observation, p. 1: the two-edge star and two-edge matching form a family
  with bounded joint extremal number and linear individual extremal numbers,
  contradicting the unrestricted comparison. Compiled on 2026-09-18 as
  [[extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/observation_p1|observation_p1]]. Its printed proof was read for
  wording and scope; independent full-proof compilation review remains
  outstanding, including the precise external forest-bound interface if the
  full $\Theta(n)$ conclusion is reconstructed.
- Revised Conjecture, p. 2: for every finite family containing no forest,
  some member $H$ and $c>0$ satisfy
  $\mathrm{ex}(n;\mathcal{F})\geq c\,\mathrm{ex}(n;H)$ for all $n$.
  This is a source-proposed formulation, not a resolved result.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
