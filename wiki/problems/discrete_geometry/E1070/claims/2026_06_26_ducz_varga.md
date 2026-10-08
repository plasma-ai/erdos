---
name: problems/discrete_geometry/E1070/claims/2026_06_26_ducz_varga
title: Dúcz and Varga's unit-distance graph with independence ratio below 1/4
desc: |
  An arXiv preprint proving that some finite planar unit-distance graph has
  independence ratio below 1/4, so f(n) < n/4 for all large n and the
  particular question has answer no; partial, with Lean proofs, unreviewed.
authors:
- Ákos Dúcz
- Dániel Varga
status: claimed
claim: disproved
scope: partial
links:
- url: https://arxiv.org/abs/2606.28157
  kind: preprint
  date: 2026-06-26
- url: https://github.com/danielvarga/udg-independence-ratio/tree/9a8ae2a9d5faad3e7474353a88585554f7ca1f9d/formalization
  kind: formalization
  date: 2026-08-20
- url: https://github.com/bbeatrix/unit-distance-graph-independence-ratio/tree/62f17656f8788ebc7f244c87af24ed5435e69a5a
  kind: formalization
  date: 2026-07-11
- url: https://www.erdosproblems.com/forum/thread/1070/proof-claims#proof-claim-163
  kind: discussion
  date: 2026-07-29
- url: https://www.erdosproblems.com/forum/thread/1070
  kind: discussion
  date: 2026-06-29
created: 2026-10-07T07:44:21Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Ákos Dúcz and Dániel Varga, *A unit-distance graph in the plane with
independence ratio below 1/4*, arXiv:2606.28157, posted 26 June 2026, announced
by Varga in the problem's thread on 29 June 2026 as answering the second part of
the question in the negative, and submitted as a partial proof claim on the
site's proof-claims tab of [[problems/discrete_geometry/E1070/_index|Problem
1070]] on 29 July 2026; the tab records the result as obtained using GPT-5.5 and
Codex, and its notes say that the authors developed the mathematical ideas and
the proof themselves, with the systems used as a programming aid, which the
notes call crucial to finding the description of the optimal face below. Their
Theorem 1 states that there is a finite unit-distance graph $G$ in the plane, a
finite set of points with an edge between every two at Euclidean distance one,
with $\alpha(G)/|V(G)|<1/4$. Taking its $n=|V(G)|$ vertices as the point set,
any $n/4$ or more of them contain two at distance one, so $f(n)<n/4$ for that
$n$ and the particular question, whether $f(n)\ge n/4$ for every $n$, has answer
no; disjoint copies of $G$ placed far apart extend this to every large $n$, as
the Covers paragraph states. The authors work in the geometric fractional
chromatic number framework of Matolcsi, Ruzsa, Varga and Zsámboki [MRVZ23]:
adding two points to that paper's 27-vertex graph gives a 29-vertex
unit-distance graph whose geometric fractional chromatic number exceeds $4$
(their Lemma 1, $\chi_{gf}(G_{29})>4.0007$, certified by a rational dual
solution of a linear program with $16\,860$ variables and $498\,168$
constraints; the paper says that the certificate is not claimed to be optimal
and that the exact value of $\chi_{gf}(G_{29})$ is not determined), and the two
blow-up theorems of [MRVZ23] give finite unit-distance graphs with independence
ratio arbitrarily close to $1/\chi_{gf}(G_{29})$, among them the graph of
Theorem 1, which is shown to exist and not written down, its size being
astronomical. The search for the two points rests on a description of every
optimal geometric fractional coloring of the 27-vertex graph as a convex
combination of $23$ extremal ones. The theorem contradicts Conjecture 1 of
[MRVZ23], that the upper bound $f(n)\le(1/4+o(1))n$ is sharp, and the paper's
corollaries give $\chi_f(\mathbb R^2)>4$ for the fractional chromatic number of
the plane (Corollary 1), $\chi(\mathbb R^2)\ge5$ again (Corollary 2), and
$m_1(\mathbb R^2)<1/4$ (Corollary 3), the last a new proof of a result of
Ambrus, Csiszárik, Matolcsi, Varga and Zsámboki, who proved $m_1\le0.247$. The
paper's source card is
[[../library/discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/_index|ducz_2026_unit_distance_graph_plane_independence_ratio]].

**Submission note.** Posted to erdosproblems.com as a proof claim by Ákos Dúcz
and Dániel Varga (account danielvarga) on 29 July 2026, giving "GPT-5.5 and
Codex" as the AI used:

> We prove the existence of a finite unit-distance graph $G$ in the plane with
> independence ratio $\alpha(G)/|V(G)|$ strictly smaller than $1/4$. This
> answers the second part of problem #1070. Our result disproves Conjecture 1
> of Matolcsi et al. [MRVZ23], mentioned in the current Erdős Problems writeup,
> which asserts that their upper bound $1/4$ is sharp. We build on the
> geometric fractional chromatic number framework of [MRVZ23]. We characterize
> the optimal face of the large linear program underlying their result, showing
> that it is the convex hull of only 23 rational extreme points. This
> unexpectedly rigid structure makes it possible to attack the search for
> improvements as a constraint satisfaction problem. Notes: - There are two
> questions posed under #1070. We fully answer the completely well-defined
> second part: it is NOT true that $f(n)\ge n/4$. If the first half is to be
> interpreted as determining the constant $c$ such that $f(n)=cn+o(n)$, our
> very-much-not-impartial opinion is that it is better to split the two
> questions into two problems. The first will require very different
> techniques. - The mathematical ideas and proof were developed by the authors,
> with AI used only as a programming aid. However, the aid was crucial: the
> possibility of fully characterizing the optimal face was surprising, and
> would probably have been missed without using AI.

**Covers.** A negative answer to the particular question. If the claim
holds, then $f(n)<n/4$ for all large $n$: disjoint copies of the graph $G$ of
Theorem 1, placed far apart, give $f(n)\le rn+O(1)$ with
$r=\alpha(G)/|V(G)|<1/4$, and since the blow-ups of [MRVZ23] applied to
$G_{29}$ give finite unit-distance graphs with independence ratio arbitrarily
close to $1/\chi_{gf}(G_{29})$,
$\limsup_{n\to\infty}f(n)/n\le1/\chi_{gf}(G_{29})<1/4.0007$. The estimate
of $f(n)$ asked for first is not covered. The bounds that rest on no pending
claim are $0.22936\,n\le f(n)\le(1/4+o(1))n$, the lower bound from Croft's
density bound through the observation of Larman and Rogers and the upper
bound from [MRVZ23].

**Formalizations.** Beatrix Benkő's Lean 4 development, linked above at its
pinned commit, declares itself a formalization of Theorem 1 of the paper and
proves it as `UnitDistanceGraphs.exists_independenceRatio_lt_quarter`; its
README reports the axioms `propext`, `Classical.choice` and `Quot.sound` plus
thirteen `native_decide` axioms, all entering through the linear-program
certificate checks, and no `sorry`, and says that the formalization was
developed with the assistance of Anthropic's Claude models. Varga's repository,
the formalization link the tab gives, holds a fork of that development beside a
Python check of the graph and of the rational certificate, and its README says
that the fork formalizes the theorem together with the paper's corollaries. Both
are the claimants' result formalized, so they are links on this page and not
claims of their own. The corpus has built neither, so no `formalized` evidence
is listed.

**Standing.** The preprint is unrefereed; the site's label is unchanged, its
page was last edited on 22 January 2026 and the tab shows no comment on the
entry as of 2026-10-07; the site's thanks to Varga on the problem page is
not an acceptance of the result. No outside review is recorded, and the
certificate and the blow-ups have not been independently checked. The claim
is therefore claimed.
