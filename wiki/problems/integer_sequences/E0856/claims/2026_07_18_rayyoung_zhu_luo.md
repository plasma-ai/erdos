---
name: problems/integer_sequences/E0856/claims/2026_07_18_rayyoung_zhu_luo
title: RayYoung, Zhu and Luo's exact exponent by a finite-block extremal formula
desc: |
  A 2026 manuscript on the site's proof-claim tab, written with GPT 5.6 Sol Pro,
  claims f_k(N) = (log N)^{gamma_k + o(1)} with gamma_k a supremum over uniform
  families with no k sets of equal pairwise union; the exponent's value is open.
authors:
- Keheng Zhu
- Yanping Luo
status: claimed
claim: proved
scope: partial
submitted: 2026-07-18
links:
- url: https://www.overleaf.com/read/smhxdxnrmkbs#0eb184
  kind: preprint
  date: 2026-07-18
- url: https://www.erdosproblems.com/forum/thread/856/proof-claims#proof-claim-85
  kind: discussion
  date: 2026-07-18
created: 2026-10-07T05:30:27Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** A manuscript by RayYoung, Keheng Zhu and Yanping Luo, written
with the AI system GPT 5.6 Sol Pro and entered on the proof-claim tab of
[[problems/integer_sequences/E0856/_index|Problem 856]] on 18 July 2026 as
a full claim, states that

$$
f_k(N)=(\log N)^{\gamma_k+o(1)},\qquad
\gamma_k=\sup_{n\ge1,\ 1\le r\le n}\frac{r}{en}\,M_k(n,r)^{1/r},
$$

where $M_k(n,r)$ is the largest size of a family of $r$-element subsets of
$\{1,\ldots,n\}$ containing no $k$ sets with the same pairwise union. The
tab's summary describes the argument as a pair of weighted bounds, upper and
lower, that match in the exponent, followed by a reduction of the
variational quantity they produce to this extremal quantity on finite ground
sets. The authors' note on the tab says that they checked the argument
themselves, that the proof is short and involves
little computation, that no Lean formalization accompanies it, that the
work builds on the literature and on the ideas discussed in the problem's
thread, and that refining $\gamma_k$, including for particular $k$, is tied
to the sunflower conjecture of
[[problems/set_systems/E0857/_index|Problem 857]] and left open.

**Submission note.** Posted to erdosproblems.com as a proof claim by RayYoung,
Keheng Zhu, Yanping Luo (account RayYoung) on 18 July 2026, giving "GPT 5.6 Sol
Pro" as the AI used:

> We prove that
> $$
> f_k(N)=(\log N)^{\gamma_k+o(1)}, \qquad \gamma_k= \sup_{\substack{1\le r\le n}} \frac{r}{en}M_k(n,r)^{1/r},
> $$
> where $M_k(n,r)$ is the largest size of an $r$-uniform family on $[n]$
> containing no $k$ sets with the same pairwise union. The proof obtains
> matching weighted upper and lower bounds and then reduces the resulting
> pressure formula to this finite-block extremal formula. Notes: After obtaining
> this result, we checked the argument ourselves. Since the proof is relatively
> straightforward and involves little computation, we uploaded the manuscript
> after only minor revisions, without providing a corresponding Lean
> formalization. The paper builds on existing literature and the ideas discussed
> in this thread; we regard it as a natural continuation of these contributions
> and are grateful to everyone who has worked on the problem. We also attempted
> to refine the estimates for $\gamma_k$, including for specific values of $k$,
> but this appears to be closely related to Problem #857 and the sunflower
> conjecture, and seems to require further investigation.

**Covers.** If it stands, $f_k(N)=(\log N)^{\gamma_k+o(1)}$ with $\gamma_k$ the
supremum displayed above: the existence of an exact exponent and its
characterization through the extremal numbers $M_k(n,r)$. Not covered: the value
of $\gamma_k$. The problem asks for an estimate of $f_k(N)$, which for a
function of polylogarithmic growth is its exponent, and the authors leave that
value open, tying it to the sunflower conjecture, so the claim is recorded as
partial although the tab enters it as a full claim. The exponent has the same
shape as the one in
[[problems/integer_sequences/E0856/claims/2026_04_15_chojecki|Chojecki's earlier
claim]], through a different extremal quantity; the two claims are recorded
separately, and no comparison of the two exponents is recorded. Both refine the
bounds $(\log N)^{\log\mu_k^S-o(1)}\le f_k(N)\ll(\log N)^{\mu_k^S-1+o(1)}$ of
Tang and Zhang
([[problems/integer_sequences/E0856/claims/2025_12_23_tang_zhang|claim page]]).

**Read depth.** The claim is recorded from the proof-claim tab's summary and the
authors' note; the manuscript at the Overleaf link is not assessed. Nothing here
is this project's own review.

**Standing.** Claimed: a shared Overleaf manuscript with no arXiv or journal
record found. As of 2026-10-07 the proof-claim tab shows the claim with no
comments and the site's standing notice that appearing on the tab means no one
at the site has examined the proof; the site's label is OPEN (page last edited
18 January 2026).

**Depends on.** No page of this wiki.
