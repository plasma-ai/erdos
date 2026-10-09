---
name: problems/ramsey_theory/E0565/claims/2025_09_26_aragao_campos_dahia_filipe_marciano
title: Aragão, Campos, Dahia, Filipe and Marciano, induced Ramsey numbers are at most exponential
desc: |
  Theorem 1.1 of the 2025 preprint gives an absolute constant C with R*(G)
  at most 2^(Cn) for every graph G on n vertices, so the answer is yes;
  unrefereed, accepted by the site and attested in Morris's ICM 2026 text.
authors:
- L. Aragão
- M. Campos
- G. Dahia
- R. Filipe
- J. P. Marciano
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2509.22629
  kind: preprint
  date: 2025-09-26
- url: https://www.erdosproblems.com/565
  kind: discussion
created: 2026-10-07T06:30:42Z
updated: 2026-10-08T03:54:41Z
---

***

**Claim.** There is a constant $C>0$ such that every graph $H$ on $k$
vertices satisfies

$$
R^*(H)\le2^{Ck},
$$

where $R^*(H)$ (the paper's $R_{\mathrm{ind}}(H)$) is the least order of a
graph $G$ every $2$-coloring of whose edges contains an induced
monochromatic copy of $H$. This is the problem's question with the answer
yes; since $R^*(K_k)=R(K_k)\ge2^{k/2}$, the exponential rate is best
possible up to the constant. Theorem 1.2 gives the $r$-color bound
$R_{\mathrm{ind}}(H;r)\le r^{Crk}$ for every $r\ge2$, and the paper states
that one host, the random graph on $N=r^{Crk}$ vertices, works for every
$k$-vertex $H$ with high probability. Copies of $H$ are embedded into the
random host $G(N,1/2)$ vertex by vertex inside an Erdős--Szekeres-type
induction, with a union bound over the colorings of $G[U]$ for the set $U$
the induction works inside. The theorem is paged at
[[../library/ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/theorem_1_1|Theorem 1.1]]
of the library's
[[../library/ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/_index|source card]];
the locators are to arXiv v2 (13 November 2025, 59 pages), and v1 was
posted on 26 September 2025, the date this page is named by. The earlier
bounds
$2^{O(k(\log k)^2)}$ (Kohayakawa, Prömel and Rödl 1998; an explicit Paley
host by Fox and Sudakov 2008) and $2^{O(k\log k)}$ (Conlon, Fox and
Sudakov 2012) are history recorded on the problem page, not claims on it.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem PROVED and credits the proof to this paper in the problem's
commentary (page last edited 18 January 2026, accessed 2026-09-17); the
discussion thread and proof-claim tab are empty. As context, not
acceptance: Morris's plenary lecture text, Some recent results in Ramsey
theory, Proceedings of the International Congress of Mathematicians 2026,
Vol. 2, 210--239 (published 13 July 2026; arXiv:2601.05221v1, 8 January
2026), states the bound as its
[[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/theorem_1_5|Theorem 1.5]],
reports the 1975 conjecture as recently proved by the five authors, and
outlines the proof in its Section 10. Morris is not independent of the
claimants: the acknowledgments of arXiv v2 read "We would like
to greatly thank Rob Morris for carefully reading the paper, and for the
many improvements and corrections he suggested", so Morris's report is not
counted as acceptance.
Six works of 2025--2026 cite the paper (Semantic Scholar, 2026-09-17),
one of them transferring its weighted random-host method to sparse random
graphs. Not listed: `refereed`, because the paper is a preprint (the v2
comment says the presentation was simplified for journal submission, and
the arXiv listing and a Crossref bibliographic query of 2026-09-17 show no
journal version) and no referee's report is documented; and `formalized`,
because no formal proof exists. No independent review of the 59-page proof
was found, so the acceptance rests on the curator's credit, and a refereed
version would strengthen it.

**Read depth.** Claims checked: Theorems 1.1 and 1.2 and the random-host
remark (pp. 2--3 of arXiv v2) were read, as was Morris's statement on p. 4
of the preprint; the proof was not read beyond
the overview of Section 1.1, and nothing is independently reviewed in this
corpus.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.
