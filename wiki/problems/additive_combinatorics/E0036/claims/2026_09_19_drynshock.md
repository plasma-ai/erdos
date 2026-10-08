---
name: problems/additive_combinatorics/E0036/claims/2026_09_19_drynshock
title: Drynshock's lower bound 0.3805634 for the minimum overlap constant
desc: |
  A partial proof claim on the site's proof-claims tab, submitted by the
  user Drynshock on 2026-09-19 and credited to GPT 6 Pro, that the minimum
  overlap constant exceeds 0.3805634; unexamined by the site, so claimed.
authors: []
status: claimed
claim: proved
scope: partial
submitted: 2026-09-19
links:
- url: https://www.erdosproblems.com/forum/thread/36/proof-claims#proof-claim-334
  kind: discussion
  date: 2026-09-19
- url: https://drive.google.com/drive/folders/1hQjznKCJ6v07PCQFNk3GPAJ7z80Cvyzj?usp=drive_link
  kind: preprint
  date: 2026-09-19
created: 2026-10-07T08:10:05Z
updated: 2026-10-08T02:32:02Z
---

***

**Claim.** The optimal constant $c$ of
[[problems/additive_combinatorics/E0036/_index|Problem 36]], the minimum
overlap constant, satisfies $c>0.3805634$. The claim was submitted to the
site's proof-claims tab on 2026-09-19 by the forum user Drynshock as a
partial proof credited to GPT 6 Pro, with a write-up in a shared folder
linked above. Its summary describes the new ingredient: for an admissible
overlap profile $h$, with $p(t)=\int h(x)(1-h(x+t))\,dx$ and
$F(t)=p(t)+p(-t)$, the inequality

$$
F(s+t)\le F(s)+F(t)\qquad(s,t\ge0,\ s+t\le2)
$$

holds; integrating this subadditivity gives linear constraints on the
admissible profiles, which are added to the Fourier and moment relaxation
behind the earlier lower bounds, and the strengthened relaxation yields a
certified bound. The value lies above the refereed lower bound $0.379005$
of White ([[problems/additive_combinatorics/E0036/claims/2022_01_14_white|claim page]]) and the reported $0.37912$ of Kim
and Pilanci ([[problems/additive_combinatorics/E0036/claims/2026_06_30_kim_pilanci|claim page]]), slightly above the claimed
$0.38055470$ on [[problems/additive_combinatorics/E0036/claims/2026_07_20_price|Price's claim page]], and below the upper
bounds $0.380876$ of TTT-Discover, the site's record
([[problems/additive_combinatorics/E0036/claims/2026_01_22_yuksekgonul_et_al|claim page]]), and $0.38085906$ certified by Russell
([[problems/additive_combinatorics/E0036/claims/2026_07_12_russell|claim page]]). The inequality and its use are taken from
the claim's summary.

**Submission note.** Posted to erdosproblems.com as a proof claim by Drynshock
(account drynshock) on 19 September 2026, giving "GPT 6 Pro" as the AI used:

> We prove the improved lower bound\[ \boxed{\mu>0.3805634}. \]The main new
> ingredient is the following structural inequality. If\[ p(t)=\int
> h(x)(1-h(x+t))\,dx \]and\[ F(t)=p(t)+p(-t), \]then for all \(s,t\ge0\) with
> \(s+t\le2\),\[ \boxed{F(s+t)\le F(s)+F(t).} \]Integrating this subadditivity
> relation gives new linear constraints on admissible overlap functions, which
> strengthen the previous Fourier/moment relaxation and lead to the certified
> bound above.

**Covers.** The lower bound alone: $c>0.3805634$. The claim does not
determine $c$ and says nothing about the upper bound.

**Depends on.**
[[problems/additive_combinatorics/E0036/claims/2022_01_14_white|White's claim page]]:
by the claim's summary, the new constraints are added to the earlier Fourier
and moment relaxation, which is White's program, so the validity of White's
constraints, with the cautions recorded there, is an input to this bound.

**Standing.** Claimed. The site's label is OPEN and its commentary, last edited
23 January 2026, gives White's $0.379005$ as the record lower bound and does
not mention this claim; the claim had no comments on its thread as of
2026-10-06. No outside review, refereed publication or formalization is known.
