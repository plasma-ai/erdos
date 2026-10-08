---
name: problems/extremal_graph_theory/E1155
title: Problem 1155
desc: |
  Asks for the typical structure of the graph left by repeated uniform random
  triangle removal from K_n and whether its edge count has order n^{3/2}; the
  sharp constant is formally verified, and the typical structure is open.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:38:22Z
---

# Problem 1155

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1155/claims/_index|claims/]]: The 1 claim page of Problem 1155, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Construct a random graph on $n$ vertices in the following way:
begin with the complete graph $K_n$. At each stage, choose uniformly a random
triangle in the graph and delete all the edges of this triangle. Repeat until
the graph is triangle-free.

Describe the typical parameters and structure of such a graph. In particular, if
$f(n)$ is the number of edges remaining, then is it true that

$$
\mathbb{E}f(n)\asymp n^{3/2}
$$

and that $f(n) \ll n^{3/2}$ almost surely?

**Formulation.** The site's wording as of 2026-10-07 (page last edited 25
January 2026). The process is the random greedy triangle packing of $K_n$,
and $f(n)$ is the number of edges of the terminal triangle-free graph, the
leave of that packing. The processes for different $n$ are not coupled, so
this page reads "almost surely", as the site's own commentary does, as with
probability tending to one as $n\to\infty$: the second question asks for a
constant $C$ with $\mathbb P(f(n)\le Cn^{3/2})\to1$. The statement has three
parts: the open-ended request for the typical parameters and structure, and
the two displayed questions on the order of $f(n)$. Of the site's two source
keys, the 1999 booklet's item ([Va99], 3.61) poses only the open-ended
request: it describes the process and asks for the typical parameters and
structure of the final graph, adding that the problem came from the task of
generating a random triangle-free graph. Neither displayed question appears
in it, so the two come from the site's other key, [Bo98], which is not held.

**Status.** Open. What is proved: $f(n)=n^{3/2+o(1)}$ with high probability,
that is $\mathbb P(n^{3/2-\epsilon}<f(n)<n^{3/2+\epsilon})\to1$ for every
$\epsilon>0$, by Bohman, Frieze and Lubetzky [BFL15], Theorem 1 (refereed; the
theorem and the introduction are recorded on its library card), which settles
the exponent conjectured by Bollobás and Erdős but neither of the displayed
questions as asked, since both concern the order $n^{3/2}$ itself. One partial
claim is accepted: a preprint of the OpenAI mathematics release of 2026-09-25
proves $f(n)/n^{3/2}\to1/(2\sqrt2)$ in $L^2$, hence in probability and in mean,
which answers both displayed questions with the sharp constant; it is recorded
on
[[problems/extremal_graph_theory/E1155/claims/2026_09_25_openai|its claim page]]
as `accepted` on its Lean declaration, which the corpus's verification built and
audited, though the manuscript has no independent review. It does not address
the request for the typical structure, for which no claim is recorded, so the
problem stays open. No literature search beyond the sources named on this page
was made, so this page certifies no openness.

**Source.** [erdosproblems.com/1155](https://www.erdosproblems.com/1155),
accessed 2026-10-07: the problem page (OPEN; last edited 25 January 2026;
source keys [Bo98], p. 231, and [Va99], 3.61; commentary citing [Gr97] and
[BFL15]; no formalized statement), its one-comment discussion thread (24
January 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #1155, https://www.erdosproblems.com/1155, accessed 2026-10-07.

**References.**

- [BFL15] Bohman, Tom and Frieze, Alan and Lubetzky, Eyal, Random triangle
  removal. Adv. Math. 280 (2015), 379--438; arXiv:1203.4223. Library home:
  [[../library/extremal_graph_theory/bohman_2015_random_triangle_removal/_index|bohman_2015_random_triangle_removal]]
  (Theorem 1 and the introduction are recorded on the card).
- [Bo98] Bollobás, Béla, To prove and conjecture: Paul Erdős and his
  mathematics. Amer. Math. Monthly 105 (1998), 209--237; pp. 231--232 per
  the site and its thread. Not held.
- [Gr97] Grable, David A., On random greedy triangle packing. Electron. J.
  Combin. 4 (1997), Research Paper 11, 19 pp. Not held; its bounds are
  taken from the site, the introduction of [BFL15] and Section 1 of [OAI26].
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999; item
  3.61 in Section 3.4, Random structures. Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
  (Kovač's public image-only scan of paired pages; the item is on the right
  leaf of its PDF p. 6).
- [JoKu24] Joos, Felix and Kühn, Marcus, The hypergraph removal process.
  arXiv:2412.15039 (version 2). Not held; cited by [OAI26] for the
  conjectured constant (its Conjecture 16.2) and for the only external proof
  input of its argument.
- [OAI26] OpenAI, The sharp terminal leave in random triangle removal. OpenAI
  Math Release preprint, 25 September 2026, in the release's repository at
  the revision the claim page pins; a preprint with no journal or arXiv
  version. Library home:
  [[../library/extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal/_index|openai_2026_sharp_terminal_leave_random_triangle_removal]];
  the main result is paged at
  [[../library/extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal/theorem_1_1|theorem_1_1]].

**Formalization.** None in the catalogs: formal-conjectures has no file
`ErdosProblems/1155.lean` (main,), the site's page shows no formalized
statement, and the community database records the problem open (last update 23
January 2026) and unformalized (both). The OpenAI release proves its theorem in
Lean against its own model of the process, the declaration
`OAI.SharpTerminalLeave.sharp_terminal_leave`; the corpus's verification built
it at the pinned revision with the toolchain `leanprover/lean4:v4.34.1`, found
its axioms to be exactly `propext`, `Classical.choice` and `Quot.sound` and its
fingerprint identical to the comparator challenge, and audited the model against
the process of the Statement, as recorded on
[[problems/extremal_graph_theory/E1155/claims/2026_09_25_openai|the claim page]].
It certifies the three limits for the edge count and nothing about the structure
of the terminal graph.

## Current assessment

**The question (site formulation of 2026-10-07).** The statement above;
OPEN; last edited 25 January 2026. The site's commentary, in this page's
words: the problem is Bollobás and Erdős's, posed in 1990 at a graph theory
conference in Fairbanks, Alaska, as [Bo98] tells it, and [Va99] records that
the problem came from wanting to generate a random triangle-free graph; Grable
[Gr97] proved $\mathbb P(f(n)>n^{7/4+\epsilon})\to0$ for every $\epsilon>0$
(an attribution qualified below); and the theorem of Bohman, Frieze and Lubetzky [BFL15], $f(n)=n^{3/2+o(1)}$
almost surely, is restated by the commentary as
$\mathbb P(n^{3/2-\epsilon}<f(n)<n^{3/2+\epsilon})\to1$ for every
$\epsilon>0$. The thread's one comment (24 January 2026, marked as addressed
by the site) reports the same theorem and the origin story from pp. 231--232
of [Bo98]. The proof-claim tab is empty.

**The exponent, proved.** Theorem 1 of [BFL15], as its library card records
it: with high probability the process stops after $n^2/6-n^{3/2+o(1)}$
steps, so the terminal graph has $n^{3/2+o(1)}$ edges. The upper bound
tracks the counts of rooted homomorphisms from a family of glued-triangle
graphs by a system of martingales, using the self-correcting drift of the
process to keep every count near its random-graph trajectory down to
$n^{3/2+\epsilon}$ edges; the lower bound argues from that point that
$n^{3/2-o(1)}$ edges survive. This improves Grable's bounds and confirms the
exponent $3/2$ conjectured by Bollobás and Erdős. It does not give
$\mathbb Ef(n)\asymp n^{3/2}$ or $f(n)\ll n^{3/2}$ with probability tending
to one, the two displayed questions, which ask for the order without the
$n^{o(1)}$ factor. Basis: the theorem and the introduction, as the card
records them; the proof was not read.

**Grable's bounds.** The site and the abstract of [BFL15] credit Grable
[Gr97] with $f(n)\le n^{7/4+o(1)}$ with high probability. The introduction
of [BFL15] says that Grable proved $n^{11/6+o(1)}$ with high probability and
described how similar arguments, with more delicate calculations, should
extend that result to $n^{7/4+o(1)}$; Section 1 of [OAI26] likewise says
that Grable proved $O(n^{11/6+\xi})$ for every fixed $\xi>0$ and outlined the
higher-order calculations leading to $O(n^{7/4+\xi})$ (his Theorems 5 and
7). [Gr97] is not held, so this page records $11/6$ as the exponent Grable
proved and $7/4$ as the one he outlined.

**The sharp constant, formally verified.** The release preprint [OAI26],
Theorem 1.1, states $\mathbb E[(f(n)/n^{3/2}-1/(2\sqrt2))^2]\to0$, hence
$f(n)/n^{3/2}\to1/(2\sqrt2)$ in probability and
$\mathbb Ef(n)/n^{3/2}\to1/(2\sqrt2)$, the triangle case of the Joos--Kühn
conjecture [JoKu24] in $L^2$ form, with the early-prefix control of [JoKu24] as
its only external input. Both displayed questions therefore have the answer yes
with the constant $1/(2\sqrt2)$, under this page's reading of "almost surely".
The claim page records the statement, the method as the manuscript outlines it,
the release's Lean statement and the acceptance on it: the corpus's verification
built the declaration, checked its axioms and its fingerprint against the
comparator challenge, and audited the model of the process clause by clause,
while the manuscript has no journal or arXiv version and no independent review.
It says nothing about the typical structure of the terminal graph beyond its
edge count.

**Search scope (2026-10-07 UTC).** The site's problem page, discussion
thread and proof-claim tab, the formal-conjectures tree and the community
database, with the library cards of [BFL15], [Va99] and [OAI26], the last
with the release's comparator statement and solution module. No database,
arXiv or publisher search was made for this problem. [Bo98], [Gr97] and
[JoKu24] are not held; what this page says of them comes from the site, its
thread, the introduction of [BFL15] and the release manuscript's own
account.

**Remaining gaps.** (1) The displayed questions are answered by the sharp
constant, accepted on its formalization alone: the refereed result gives the
exponent only, and the manuscript has no outside review. (2) The request for the
typical parameters and structure of the terminal graph has no result or claim
recorded on this page; the release manuscript asserts no fluctuation law. (3) No
literature search beyond the site's sources was made, and the proof of [BFL15]
was not read. (4) There is no Lean statement of the problem in the catalogs; the
release's statement models the process in its own terms, and the corpus's audit
found that model faithful to the process of the Statement.

## Known results

- [[../library/extremal_graph_theory/bohman_2015_random_triangle_removal/_index|Bohman, Frieze and Lubetzky 2015, Theorem 1]]
  (refereed): $f(n)=n^{3/2+o(1)}$ with high probability, the exponent
  conjectured by Bollobás and Erdős.
- Grable 1997 (not held): $f(n)\le n^{11/6+o(1)}$ with high probability, as
  the introduction of [BFL15] reports it; the site and the abstract of
  [BFL15] credit him with $n^{7/4+o(1)}$, which [BFL15] and [OAI26] describe
  as outlined, not proved.
- [[../library/extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal/theorem_1_1|OpenAI 2026, Theorem 1.1]]
  (release preprint, formally verified): $f(n)/n^{3/2}\to1/(2\sqrt2)$ in
  $L^2$; accepted as partial on its Lean declaration on
  [[problems/extremal_graph_theory/E1155/claims/2026_09_25_openai|its claim page]],
  with no outside review of the manuscript.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bohman_2015_random_triangle_removal/_index|bohman_2015_random_triangle_removal]]
- [[../library/extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_1|bohman_2015_random_triangle_removal / theorem_1]]
- [[../library/extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_1|bohman_2015_random_triangle_removal / theorem_2_1]]
- [[../library/extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_2|bohman_2015_random_triangle_removal / theorem_2_2]]
- [[../library/extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_6_1|bohman_2015_random_triangle_removal / theorem_6_1]]
- [[../library/extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal/_index|openai_2026_sharp_terminal_leave_random_triangle_removal]]
- [[../library/extremal_graph_theory/openai_2026_sharp_terminal_leave_random_triangle_removal/theorem_1_1|openai_2026_sharp_terminal_leave_random_triangle_removal / theorem_1_1]]

<!-- END problem library links -->
