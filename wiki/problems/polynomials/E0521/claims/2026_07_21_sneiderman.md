---
name: problems/polynomials/E0521/claims/2026_07_21_sneiderman
title: Finite-prefix zero-one strengthening of the cone-record argument
desc: |
  Sneiderman, working with GPT-5.6 models, claims that the ratio of real roots
  to log n has lower limit one over pi almost surely, by a finite-prefix restart
  of the April cone-record note; a full claim on the site's tab, no comments.
authors:
- Rob Sneiderman
status: claimed
claim: disproved
scope: full
submitted: 2026-07-21
links:
- url: https://www.erdosproblems.com/forum/thread/521/proof-claims#proof-claim-98
  kind: discussion
  date: 2026-07-21
- url: https://github.com/Robby955/erdos-521-zero-one/blob/491f13885c9b5e3a6bd82ed6ee6ad8358ba860e4/output/pdf/erdos-521-zero-one-strengthening.pdf
  kind: preprint
  date: 2026-07-21
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** For independent symmetric signs, with $R_n$ the number of
distinct real zeros of $f_n(x)=\sum_{k\le n}\epsilon_kx^k$, almost surely

$$
\liminf_{n\to\infty}\frac{R_n}{\log n}=\frac{1}{\pi},\qquad
\limsup_{n\to\infty}\frac{R_n}{\log n}\ge\frac{2}{\pi},
$$

so $R_n/\log n$ does not converge almost surely and
[[problems/polynomials/E0521/_index|Problem 521]] has a negative answer for
the $\{-1,1\}$ reading. Rob Sneiderman registered the claim on the site's
proof-claims tab on 2026-07-21 with a note dated the same day. The note
keeps the ingredients of the April working note on
[[problems/polynomials/E0521/claims/2026_04_30_kovac|Kovač 2026]] (Do's
strong law for $[-1,1]$, an Abel cone criterion, polynomial reversal, a
record decomposition, a cone-survival estimate and the Kochen–Stone lemma,
which together give the lower limit $1/\pi$ with positive probability) and
adds one step. Fix any finite initial segment of the coefficient sequence
and run the walk afresh from its end; a cone record of the whole walk that
occurs after that segment is also a cone record of the fresh walk, and by
stationarity the event that records occur infinitely often is, up to a null
set, the same for both walks. The event therefore does not depend on any
finite initial segment, and the zero–one law makes its probability $0$ or
$1$. The claimant's note on the tab says the submission
should be read as tying together existing results, its specific addition
being the zero–one upgrade, and the note disclaims priority for the negative
answer and for the exact lower limit. The author states that ChatGPT GPT-5.6
Pro produced the finite-prefix observation and the first draft and that Codex
GPT-5.6 Sol Ultra audited and repaired it; the site's claim line names GPT
5.6 Sol. The note also cites a reflected-walk proposal for the exact lower
limit by the user vvncent, a Mathematics Stack Exchange question (5140475) of
2026-06-13 that asked for verification and was closed with no answers.

**Submission note.** Posted to erdosproblems.com as a proof claim by Rob
Sneiderman (account RobSneiderman) on 21 July 2026, giving "GPT 5.6 Sol" as the
AI used:

> Let \(f_n(x)=\sum_{k=0}^n\epsilon_kx^k\), where the coefficients are
> independent symmetric signs, and let \(R_n\) count its distinct real zeros.
> The proof shows that \(R_n/\log n\) does not converge almost surely: its
> liminf is \(1/\pi\), while its limsup is at least \(2/\pi\). Do’s strong law
> gives the \(1/\pi\) limit for roots in \([-1,1]\). Earlier cone-record work
> showed that, with positive probability, infinitely many odd-degree polynomials
> have no roots outside this interval. The argument uses Abel summation and
> polynomial reversal, together with a cone-survival estimate, a record
> decomposition, and Kochen–Stone. The added step restarts the underlying walk
> after an arbitrary finite prefix. Every later global cone record is also a
> record for the restarted walk, and stationarity shows that the two
> infinitely-often events agree up to a null set. The event is therefore
> independent of every finite prefix, so its probability is zero or one. Notes:
> This submission should be viewed primarily as tying together these existing
> results. Its specific addition is the finite-prefix zero–one upgrade.

**Depends on.** The cone-record argument of
[[problems/polynomials/E0521/claims/2026_04_30_kovac|Kovač 2026]], whose
conclusion (the lower limit $1/\pi$ with positive probability) the note
upgrades to an almost-sure statement.

**Standing.** Claimed. The claim has no comments on the tab, the site
labels the problem OPEN (page last edited 19 October 2025), and no refereed
or arXiv version exists. The same conclusion is claimed by other routes on
[[problems/polynomials/E0521/claims/2026_05_07_kwon_zou|Kwon–Zou 2026]],
[[problems/polynomials/E0521/claims/2026_08_01_an_lin|An–Lin 2026]] and the
Lean developments on
[[problems/polynomials/E0521/claims/2026_07_23_snyder|Snyder 2026]] and
[[problems/polynomials/E0521/claims/2026_08_26_alexeev|Alexeev 2026]], the
second of which lists this note's finite-prefix restart among its informal
sources.
