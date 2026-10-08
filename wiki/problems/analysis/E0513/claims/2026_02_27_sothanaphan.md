---
name: problems/analysis/E0513/claims/2026_02_27_sothanaphan
title: "Sothanaphan: a certified parameter improvement in the He-Tang family"
desc: |
  Sothanaphan's note, produced with GPT-5.2 Thinking, certifies by interval
  arithmetic that a new parameter choice in He and Tang's family gives
  B >= 0.585078819653; credited by the site's commentary, unreviewed.
authors:
- Nat Sothanaphan
status: claimed
claim: proved
scope: partial
links:
- url: https://drive.google.com/file/d/1wZnzui_eeBE32HnkrnSB7YhfcTOiYolp/view
  kind: preprint
  date: 2026-02-27
- url: https://www.erdosproblems.com/forum/thread/513#post-4532
  kind: discussion
  date: 2026-03-01
- url: https://teorth.github.io/optimizationproblems/constants/51a.html
  kind: record
created: 2026-10-07T10:53:38Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** Let $B$ be the supremum, over transcendental entire functions
$f$, of $\liminf_{r\to\infty}\mu(r,f)/M(r,f)$, where $\mu(r,f)$ is the
maximum term of the power series of $f$ at radius $r$ and $M(r,f)$ its
maximum modulus there; $B$ is the value
[[problems/analysis/E0513/_index|Problem 513]] asks for. Nat Sothanaphan,
*A certified computation for an improved He-Tang parameter choice in Erdős'
maximum-term problem*, a note dated 27 February 2026, proves in its Theorem
1 that for $K=3.568182317714$ and $\varepsilon=e^{i\alpha}$ with
$\alpha=3.961543335688$ the function $f_{K,\varepsilon}$ of He and Tang's
two-parameter family satisfies
$\max_{\lvert z\rvert=1}\lvert k_{K,\varepsilon}(z)\rvert\le1.709171425130$,
where $k_{K,\varepsilon}$ is the associated Laurent series, and hence that

$$
\liminf_{r\to\infty}\frac{\mu(r,f_{K,\varepsilon})}{M(r,f_{K,\varepsilon})}\ge0.585078819653,
\qquad\text{so}\qquad B\ge0.585078819653.
$$

The reduction of the limit inferior to the reciprocal of that unit-circle
maximum is Theorem 2.8 of He and Tang's paper, whose card is
[[../library/analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/_index|he_2026_generalizing_clunie_hayman_construction_erdos_maximum]];
the note's contribution is the parameter choice and its certificate. On the
unit circle the series is a cosine series, which the note truncates with a
geometric bound on the tail; the maximum of the truncation is certified in
interval arithmetic by a dyadic cover of the critical points under a global
Lipschitz bound on the derivative, with $K$ and $\alpha$ read as exact
rationals from their decimal expansions. The note reports that the same
code run on He and Tang's own parameters certifies the bound
$0.585077117559$, slightly above their published $0.58507$, and it records a
certified computation for a free-phase relaxation of the cosine series that,
it says, corresponds to no proven entire-function construction. The note's
disclaimer says that the document was generated in a near-autonomous process
by GPT-5.2 Thinking, and a code package accompanies it.

**Submission note.** Posted to the site's forum by Nat Sothanaphan on 1 March
2026:

> I have run GPT in a near-autonomous process to try to improve the constant.
> Here is the writeup.
>
> We did not really succeed. To summarize, the bound $B > 0.5850724$ in He-Tang
> is very slightly improved to $B > 0.5850788$ (both numbers rounded down to
> nearest). More ambitious improvements were attempted but they did not succeed.
>
> I was debating with myself whether this should count as an improvement. But
> seeing the AlphaEvolve's precedents in [36] (also recorded here) and [1097]
> which are of similar scales, I believe it should count.
>
> (The site has been updated to address this comment.)

**Covers.** The lower bound $B\ge0.585078819653$ only. The value of $B$ and
the upper bound $B\le2/\pi-c$ of Clunie and Hayman are not addressed.

**Standing.** Sothanaphan announced the note in the site's discussion thread
on 1 March 2026, describing the computation as GPT run in a near-autonomous
process. The site's commentary (page last edited 2 April 2026) credits the
improvement of the lower bound to $0.5850788$, a truncation of the note's
value, to GPT as prompted by Sothanaphan, and Tao's table of bounds for the
constant records the value with the same credit. The problem's label is
OPEN, so the commentary's credit is not an acceptance. The note is not
refereed and not formalized, and the only check of it recorded anywhere is
the re-verification claimed in
[[problems/analysis/E0513/claims/2026_08_02_lystad|Lystad's certified lower
bound]], itself unreviewed. The claim stays claimed.

**Depends on.**
[[problems/analysis/E0513/claims/2026_02_12_he_tang|He and Tang's certified
lower bound]], whose paper supplies the reduction of the limit inferior to
the unit-circle maximum (their Theorem 2.8) and is unrefereed; the
certificate is the note's own.
