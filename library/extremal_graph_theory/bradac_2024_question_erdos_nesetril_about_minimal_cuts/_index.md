---
name: extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts
desc: |
  Shows a graph on n vertices has at most about 1.8899 to the n inclusion-wise
  minimal vertex cuts, so the growth rate is below two.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/proposition_2|proposition_2]]: Bradač's existence argument for the growth rate of the number of minimal
cuts: the maximum number g(n) of minimal separators of a marked pair is
supermultiplicative under merging, so its n-th root converges by Fekete's
lemma, and the sandwich g(n − 2) ≤ c(n) ≤ C(n, 2) g(n − 2) transfers the
limit to c(n); the left inequality is asserted without proof.

[[extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/theorem_1|theorem_1]]: Bradač's entropy bound on the number of minimal vertex cuts of an n-vertex
graph, giving the growth rate α at most 2^{H(1/3)} < 1.8899 and so a
positive answer to Erdős and Nešetřil's question whether α < 2, in a
refereed note whose arXiv v2 records that the bound was known earlier.

***

Domagoj Bradač, On a question of Erdős and Nešetřil about minimal cuts in a
graph. arXiv:2409.02974 (2024).

**Edition read.** The paper is published as J. Graph Theory 108 (2025),
no. 4, 817--818, DOI 10.1002/jgt.23207 (Crossref record read:
issued 8 December 2024, in the April 2025 issue; the acknowledgment, p. 2 of
the copy read, thanks "the anonymous referee"). The copy read for this card
is the arXiv preprint arXiv:2409.02974v2 (23 June 2026), 3 pages, whose
arXiv comment reads "The results were already known prior to this work.
The bounds proved here are superseded by earlier results of
Fomin-Kratsch-Todinca-Villanger, Fomin-Villanger and Gaspers-Mackenzie;
see the note and references added in this version"; the locators below
are this version's, and the journal text was not compared. Read status:
claims checked for the definitions, Theorem 1, Seymour's construction and
the added note (p. 1) and for Proposition 2, display (1) and Claim 3 (p.
2), read clause by clause on the page images, paged at
[[extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/theorem_1|theorem_1]]
and
[[extremal_graph_theory/bradac_2024_question_erdos_nesetril_about_minimal_cuts/proposition_2|proposition_2]];
the proofs of Theorem 1 and Proposition 2 (p. 2) read and followed, not
checked line by line. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2409.02974), every other right reserved.

Theorem 1 bounds the maximum number c(n) of inclusion-wise minimal vertex cuts
of an n-vertex graph by 2 to the power (1+o(1))H(1/3)n with H the binary entropy
function, giving alpha = lim c(n)^{1/n} at most 2^{H(1/3)} < 1.8899. Proposition
2 shows via a merging construction and Fekete's lemma that the limit exists and
equals the corresponding limit for the number of minimal u,v-separators. The
proof is a short counting argument: Claim 3 shows a minimal separator T equals
the outer neighborhood of both the u-side and the v-side component, so one of
the three parts has at most about n/3 vertices and T is determined by a set of
that size, whence the entropy bound. This answers affirmatively the question of
Erdos and Nesetril, recorded as problem 150, of whether alpha < 2; a note added
after publication credits Fomin, Kratsch, Todinca and Villanger with the first
proof that alpha < 2 (alpha at most 1.7087) and records the current best bounds
1.4457 at most alpha at most (1+sqrt 5)/2 due to Fomin and Villanger and to
Gaspers and Mackenzie.

Source: <https://arxiv.org/abs/2409.02974>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0150/_index|#150]]: Theorem 1
(p. 1, page image), a refereed proof that $\alpha<2$ with the site's
$2^{H(1/3)}\approx1.8899$, and Proposition 2 with display (1) (pp. 1--2),
the existence of the limit the site credits to this paper ("a simple
argument first given in the literature ... by Bradač") and the bridge from
minimal separators to minimal cuts; p. 1 names the site's problem number
and, in the added note, attests the earlier bounds $1.7087$ (Fomin,
Kratsch, Todinca and Villanger) and $1.4457\le\alpha\le(1+\sqrt5)/2$.

**Results to transcribe.**

- Theorem 1: The maximum number of inclusion-wise minimal vertex cuts of an
  n-vertex graph is at most 2^{(1+o(1))H(1/3)n}, so alpha = lim c(n)^{1/n} is at
  most 2^{H(1/3)} < 1.8899.
- Proposition 2: The limit of g(n)^{1/n} exists, where g(n) is the maximum
  number of minimal u,v-separators over graphs on n+2 vertices with two marked
  vertices; it equals lim c(n)^{1/n}.
- Claim 3: For a minimal set T separating u from v, T is exactly the outer
  neighborhood of the component of u and also of the component of v in G minus
  T.
- Seymour's construction (attributed): A graph on 3m+2 vertices with two
  vertices joined by m internally disjoint paths of length 4 has at least 3^m
  minimal cuts (one internal vertex from each path), giving alpha at least
  3^{1/3} > 1.4422.

No file of this source is held, and the card cites the edition it names
above. That edition carries arXiv's non-exclusive distribution license. The
Crossref record of the journal's version of record
(<https://api.crossref.org/works/10.1002/jgt.23207>, read 2026-10-07) names
CC BY 4.0 (<http://creativecommons.org/licenses/by/4.0/>) for it from
8 December 2024; that edition was not read.
