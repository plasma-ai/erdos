---
name: problems/ramsey_theory/E0569/claims/2026_06_09_cambie_freschi
title: Cambie and Freschi, R(C_ℓ, H) at most (ℓ − 1)m + 1 for every ℓ and m
desc: |
  Cambie and Freschi's Theorem 3 (preprint of 9 June 2026) bounds R(C_ℓ, H)
  by (ℓ − 1)m + 1 for every ℓ ≥ 3 and every m-edge H without isolated
  vertices, giving c_k = 2k + 1 for every k; a disputed, unaccepted full claim.
authors:
- Stijn Cambie
- Andrea Freschi
status: claimed
claim: answered
scope: full
submitted: 2026-07-25
links:
- url: https://arxiv.org/abs/2606.11174
  kind: preprint
  date: 2026-06-09
- url: https://www.erdosproblems.com/forum/thread/569#post-6917
  kind: discussion
  date: 2026-06-10
- url: https://www.erdosproblems.com/forum/thread/569/proof-claims#proof-claim-139
  kind: discussion
  date: 2026-07-25
- url: https://www.erdosproblems.com/forum/thread/proof-claim:85e3a202633f4f7b8aaf1dd06d006ef4#post-8151
  kind: discussion
  date: 2026-07-27
- url: https://www.erdosproblems.com/569
  kind: discussion
created: 2026-10-07T06:20:48Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Theorem 3 of the preprint states that for every integer
$\ell\geq3$ and every graph $H$ with $m\geq1$ edges and no isolated
vertices,

$$
R(C_\ell,H)\leq(\ell-1)m+1\leq\ell m,
$$

with no restriction relating $\ell$ and $m$. In the notation of
[[problems/ramsey_theory/E0569/_index|Problem 569]], where the cycle is
$C_{2k+1}$, the theorem gives $c_k\leq2k+1$ for every $k\geq1$. The
one-edge graph $K_2$ is eligible and $R(C_{2k+1},K_2)=2k+1$, so
$c_k\geq2k+1$; hence the claim determines

$$
c_k=2k+1
$$

for every $k\geq1$, the case $k=1$ recovering the classical value
$c_1=3$. The authors' summary on the site's proof-claim tab outlines the
argument: an induction on the number of edges of $H$, lemmas under which a
red path long enough inside a vertex's first or second red neighborhood
forces a red $C_{2k+1}$, the selection of one vertex, a case analysis, and
a final step that builds $H$ in blue when no red cycle has appeared.
The preprint is carded at
[[../library/ramsey_theory/cambie_2026_general_bound_r_c_k_h/_index|cambie_2026_general_bound_r_c_k_h]],
with the statement paged at
[[../library/ramsey_theory/cambie_2026_general_bound_r_c_k_h/theorem_3|Theorem 3]];
the text recorded there is arXiv v1 of 9 June 2026, seven pages.

**Submission note.** Posted to erdosproblems.com as a proof claim by Cambie
Stijn and Freschi Andrea (account StijnC) on 25 July 2026, giving "none" as the
AI used:

> The extremal value for $c_k$ is obtained by the graph $H$ of minimum size;
> $H=K_2.$ So one proves $c_k=2k+1$ by induction, using a few lemmas (long red
> paths in the first or second red neighbourhood induce a red $C_{2k+1}$), a
> well chosen vertex, some case analysis and a conclusion by building a blue
> copy of $H$ in a few steps (if no red $C_{2k+1}$ appears).

Posted to the site's forum by Stijn Cambie on 10 June 2026:

> The solution of this problem is now available at [CF26].

**Scope.** Full. The theorem covers every odd cycle length and every
positive $m$, so together with the $K_2$ endpoint it answers the
problem's question for every $k$; it does not assert that the bound
$(\ell-1)m+1$ is attained for each individual $H$, which the problem
does not ask.

**Depends on.**
[[problems/ramsey_theory/E0570/claims/1994_02_01_goddard_kleitman|Goddard and Kleitman 1994]]
and [[problems/ramsey_theory/E0570/claims/1993_07_01_sidorenko|Sidorenko 1993]]
($R(C_3,H)\leq2m+1$, the preprint's Theorem 1), which the proof of Theorem 3
uses for $\ell=3$ and in its last step for every $\ell\geq7$; and
[[problems/ramsey_theory/E0570/claims/1999_01_01_jayawardene|Jayawardene 1999]]
for $\ell\in\{4,5,6\}$, through the preprint's Lemma 4 (p. 2), which for
connected $H$ cites Theorems 4.1, 4.5 and 4.7 of the thesis together with
four small Ramsey numbers from Radziszowski's dynamic survey. The case $k=2$,
that is $\ell=5$, therefore comes through Lemma 4 from the thesis's Theorem
4.5, reported there as $R(C_5,H)\leq2m+2$ for every connected $H$ on at
least four vertices (printed as an equality; the lemma uses the upper
bound); the thesis is not held in this corpus, and its page records the
result second-hand. The one-line endpoint deduction is made on the problem
page and on the library's result page.

**Standing.** Claimed. The first author announced the preprint in the site's
thread on 10 June 2026 as the problem's solution, and the proof claim of 25
July 2026 restates the argument; the tab states that listing a claim does not
mean that anyone associated with the site has examined the proof. On 27 July
2026 a comment on the proof claim linked an automated audit, by the AI model
the commenter names as GPT-5.6 Sol, alleging five repairable defects in the v1
proof, among them a mismatch between the auxiliary graph and the graph
analyzed in the second-neighborhood step and an induction applied to a
subgraph that may contain isolated vertices; the commenter wrote that the
allegations had not been checked by hand. Searches found
no reply, no repair and no later arXiv version; the arXiv record listed only
v1 on 2026-10-07. The proof claim had two comments,
both of 27 July 2026: the first author's remark that this may be the only full
claim made without AI since the site's feature changed, and the comment
linking the audit. No journal version was found (Crossref and OpenAlex,
2026-09-09). The site labels the problem OPEN (page last edited 18 January
2026) and the community database records it open. The dispute is unresolved
and unverified either way; it is neither an acceptance nor a refutation, and
the proof was not reconstructed or reviewed here, so no evidence kind is
listed.
