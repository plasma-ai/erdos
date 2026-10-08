---
name: irrationality/bloom_2026_erdos_problem_251_discussion/bloom_2026_erdos_problem_251_discussion
title: "Source Record for the Problem 251 Page and Discussion"
desc: |
  Identifies the dated public page, discussion comments, proof claim and
  history for Problem 251, with the commenters' own qualifications.
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Web source.** T. F. Bloom, [Erdős Problem 251](https://www.erdosproblems.com/251),
including the [discussion](https://www.erdosproblems.com/forum/discuss/251),
the [proof claims](https://www.erdosproblems.com/forum/thread/251/proof-claims)
and the [revision history](https://www.erdosproblems.com/history/251),
accessed 2026-09-17 between 07:37:36 and 07:37:51 UTC. The page reports
its last edit as 28 September 2025 and asks to be cited as "T. F. Bloom,
Erdős Problem #251, https://www.erdosproblems.com/251, accessed
2026-09-17". The folder year identifies the inspected web version; it is
not a priority claim.

The exact public HTML was captured as compressed
problem-page (problem_20260917.html.gz, not held),
discussion (discussion_20260917.html.gz, not held),
proof-claims (proof_claims_20260917.html.gz, not held) and
history (history_20260917.html.gz, not held) snapshots. Their URLs and retrieval
times are in [the source snapshot](web_source_snapshot.json). The site inserts
per-request tokens, so byte hashes of two fetches never agree; the visible
text is what was compared. These are source attachments; web scripts were
not executed as part of this compilation.

## The page

Status banner "OPEN", with the hover text "This is open, and cannot be
resolved with a finite computation." Statement: "Is
$\sum\frac{p_n}{2^n}$ irrational? (Here $p_n$ is the $n$th prime.)"
Reference keys [Er58b], [ErGr80, p.62], [Er88c, p.103]; tags
"number theory", "irrationality". Commentary:
"Erdős [Er58b] proved that $\sum\frac{p_n^k}{n!}$ is irrational for every
$k\geq1$. In [Er88c] he further conjectures that $\sum\frac{p_n^k}{2^n}$
is irrational for every $k$, and that if $g_n\geq2$ and $g_n=o(p_n)$ then
$\sum_{n=1}^\infty\frac{p_n}{g_1\cdots g_n}$ is irrational. (The example
$g_n=p_n+1$ shows that some condition on the growth of the $g_n$ is
necessary here.) The decimal expansion of this sum is A098990 on the
OEIS." Further fields: "Formalised statement? Yes" (linking the
formal-conjectures file); "Proof expositions (0)"; "Comments (9)"; "Proof
claims (1)"; four likes; no "Currently working on" entries. The history
page lists one earlier revision, displayed as 2025-10-20, whose text
differs from the current text only by paragraph markers. The problem page
of this repository records the qualifications of this commentary (the
1958 paper proves $k=1$ only; the 1988 wording is weaker than
"conjectures").

## The discussion (nine comments, site clock)

1. **TerenceTao, 17:17 on 07 Oct 2025.** "By summation by parts, this is
   equivalent to the irrationality of $\sum_n\frac{p_{n+1}-p_n}{2^n}$. It
   is possible that a sufficiently quantitative and uniform version of
   the prime tuples conjecture can resolve this problem, if it gives
   sufficient statistical control on the binary expansion of about
   $\log\log n$ consecutive prime gaps $p_{n+1}-p_n$ (which is usually of
   size $\asymp\log n$) to show that the binary expansion of
   $\sum_n\frac{p_{n+1}-p_n}{2^n}$ cannot be periodic. The theory of
   Shannon entropy may be helpful in this regard." The identity is proved
   on
   [[irrationality/bloom_2026_erdos_problem_251_discussion/reformulation_gap_series|reformulation_gap_series]].
2. **Alfaiz, 03:28 on 15 Apr 2026.** Points to Schlage-Puchta's paper
   ([ScPu11] on the site; Acta Arith. 126 (2007); the card
   [[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/_index|schlagepuchta_2011_irrationality_number_theoretical_series]])
   as "related to this problem. (See Theorem 2)."
3. **Vjeko_Kovac, 11:13 on 15 Apr 2026.** "The last conjecture below the
   main problem statement has an (overly simple) negative answer." Gives
   the telescoping idea ($c_{n+1}=c_ng_n-p_n$, $c_{n+1}\equiv-p_n\pmod{c_n}$,
   $g_n=(c_{n+1}+p_n)/c_n$), links a ChatGPT conversation and the note
   filed as
   [[irrationality/kovac_2026_erdos_problem_251/_index|kovac_2026_erdos_problem_251]],
   and states: "I got ChatGPT 5.4 Pro figure out the proof and write up the
   details with only minimal orchestration from my side. It is possible
   that Erdős also wanted $(g_n)$ to be increasing, but then it would be
   weird to emphasize $g_n\geq2$ and switch the notation from $a_n$ to
   $g_n$ for this particular problem in [Er88c]."
4. **Nat Sothanaphan, 17:06 on 15 Apr 2026.** "Thanks! I ran standard
   check which found no issues" (linking a ChatGPT conversation), and "It
   seems this proof is a bit stronger than $g_n=o(p_n)$. It may be of
   interest to see what the best provable statement is." This is a forum
   remark about an AI-run check, not a review.
5. **Johan Land, 01:50 on 06 Sep 2026.** Announces "a conditional proof
   that assumes Kuperberg's uniform version of the Hardy–Littlewood
   prime-tuples conjecture (Conjecture 1.3)", linking the PDF filed as
   [[irrationality/land_2026_conditional_proof_irrationality_prime_series/_index|land_2026_conditional_proof_irrationality_prime_series]];
   says "I'm using much less than the full Kuperberg in my argument but I
   don't see how to establish even the specialized estimates
   unconditionally."
6. **Johan Land, 05:17 on 06 Sep 2026.** "Formalization of conditional
   proof completed, if helpful", linking the repository
   `beetree/math_erdos_251`.
7. **StefanRinger, 16:25 on 07 Sep 2026.** "Congrats, Johan, beat me to
   it!" Describes a normality result "under a local prime-pattern
   hypothesis implied by Kuperberg's Conjecture 1.3", with "Summation by
   parts then gives normality of $\sum p_n/b^n$, so conditional
   irrationality in #251 follows"; reports being "still stuck even
   conditionally" for $\sum p_n^2/2^n$ and "almost done with Lean
   implementation". The manuscript is filed as
   [[irrationality/ringer_2026_local_gap_statistics_telescoping_normality/_index|ringer_2026_local_gap_statistics_telescoping_normality]].
8. **Johan Land, 04:51 on 08 Sep 2026.** "Awesome! :) I'll probably come
   back to this problem."
9. **williamwkcook, 20:38 on 11 Sep 2026.** "I got Astra to write up a
   construction showing that a sparse perturbation of the prime gaps can
   have a rational dyadic sum while retaining the prime growth scale,
   every fixed eventual congruence, and asymptotically the same
   short-block statistics. This is a countermodel to certain weaker
   hypotheses, not a solution of [251]." Links the note
   `paper/251/erdos-251-prime-gap-dyadic-series.pdf` at commit
   `605b2735ee308e1d1c621c81b8a363e1d4e05925` of `wcook04/plectis-erdos`
   and a longer companion record; states that the later perturbed
   positions "are not asserted to be prime", that "The quantitative
   hypotheses in Johan Land's conditional irrationality result and
   StefanRinger's announced conditional normality result are not shown to
   survive these modifications", and: "AI tools contributed substantially
   to the research, code and drafting under my direction. I am
   responsible for the claims and for correcting errors. These notes have
   not had independent mathematical review; formal checks apply only to
   the statements identified, not to novelty or to the papers as a
   whole." The note is not filed as a source; the problem page records it
   as research context.

The thread's footer reads "All comments are the responsibility of the
user. Comments appearing on this page are not verified for correctness."

## The proof claim

The proof-claims page states "There is 1 proof claim (partial or full) for
this problem. Appearing on this page is no guarantee of proof correctness,
and does not mean that anyone associated with this site has examined any
part of the proof." The claim: "A partial proof claimed by Stefan Ringer
(using GPT 6 Astra, Fable 5.1)", submitted 2026-09-13 16:24:50 by
`stefanringer`, with external links to the PDF and to the `lean`
directory of `StefanRinger/erdos-251`, zero comments. Its summary reads:
"Conditional claim: Under Kuperberg's uniform Hardy–Littlewood conjecture,
for each fixed integer $B\ge2$, $\sum_{n\ge1}p_nB^{-n}$ is normal to base
$B$, with orbit star discrepancy $D_N^*\ll_B(\log\log N)^{-1/2}$. Periodic
rational local gap-polynomial series are rational exactly when they
telescope, and normal otherwise. A computable normal form determines all
rational linear relations; independent classes have jointly
equidistributed orbits. Unconditional claim: The classification holds for
suitably rough integers. Also, $\sum_{n\ge1}p_nB^{-S_n}$ is normal for
$S_n=\sum_{j=1}^n\lceil\log_B\log(j+3)\rceil$." Its notes: "I believe
there is much more to explore here. Unfortunately, I won't be able to
invest much more time into this problem at the moment. While I tried to
highlight connections to existing literature, possible transfers, and the
high level idea of the proof, I think it would still benefit from a proper
digestion."

## The community database

The `teorth/erdosproblems` wiki page "AI contributions to Erdős problems",
read as raw markdown on 2026-09-17, lists under "AI standalone" a row for
Problem 251 (GPT-5.4 Pro, 15 Apr, 2026) with the outcome "Solution to
variant problem", marked with the page's yellow indicator for partial
progress, and no row for the September 2026 conditional claims. The
database's `problems.yaml` entry for 251 (commit `0adba1bd`, 2026-09-16,
the version current on 2026-09-17) gives `state: "open"` under `status`,
`state: "unformalized"` under `formal_status` and `state: "yes"` under
`formalized`: the statement is formalized and no solution is.
These are listings, not acceptance.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]].
