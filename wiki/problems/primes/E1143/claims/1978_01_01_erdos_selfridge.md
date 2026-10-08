---
name: problems/primes/E1143/claims/1978_01_01_erdos_selfridge
title: Erdős and Selfridge's exact bound for intervals shorter than three times the largest prime
desc: |
  For u = k^2 primes, every interval longer than 2p_u holds at least 2k
  distinct multiples of them, and for every α < 3 some primes and an interval
  of length αp_u hold exactly 2k; a proceedings paper, pending acceptance.
authors:
- Paul Erdős
status: claimed
claim: answered
scope: partial
links:
- url: https://users.renyi.hu/~p_erdos/1978-36.pdf
  kind: paper
- url: https://users.renyi.hu/~p_erdos/1986-15.pdf
  kind: paper
- url: https://www.erdosproblems.com/forum/thread/1143
  kind: discussion
  date: 2026-04-26
created: 2026-10-07T14:38:22Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Let $u=k^2$ and let $p_1<\cdots<p_u$ be primes. Every interval
of more than $2p_u$ consecutive integers contains at least $2k=2\sqrt u$
distinct integers divisible by at least one $p_i$. For every $\varepsilon>0$
there are primes $p_1<\cdots<p_u$ and an interval of length
$(3-\varepsilon)p_u$ containing exactly $2k$ such integers. In the notation
of [[problems/primes/E1143/_index|Problem 1143]]: for every $2<\alpha<3$
and every choice of $u=k^2$ primes,
$F_{\lfloor\alpha p_u\rfloor}(p_1,\ldots,p_u)\ge2\sqrt u$, and for the primes of the construction with $\varepsilon<3-\alpha$ equality
holds, since every subinterval of length $\lfloor\alpha p_u\rfloor$ of the
constructed interval contains at most $2k$ such integers and, being longer
than $2p_u$, at least $2k$. The least value of
$F_{\lfloor\alpha p_u\rfloor}$ over all sets of $u$ primes is therefore
exactly $2\sqrt u$ throughout $2<\alpha<3$. Erdős calls the result
"complete and best possible as it stands" (1978, p. 36).

**Covers.** The range $2<\alpha<3$ of the statement's $k=\alpha p_u$, for
$u$ a perfect square: the extremal value of $F_{\lfloor\alpha p_u\rfloor}$
over all choices of the primes is $2\sqrt u$, and it is attained for every
such $\alpha$ by one choice of primes. The range $\alpha\ge3$, which the
statement also asks about, is not covered: Erdős writes that next to
nothing is known for intervals longer than $3p_u$ and asks whether, for
every $C$ and $\varepsilon$, some primes and an interval of length more than
$Cp_u$ hold fewer than $\varepsilon u$ distinct multiples (1978, p. 36).

**Source.** P. Erdős, Problems and results in combinatorial analysis and
combinatorial number theory, Proceedings of the Ninth Southeastern
Conference on Combinatorics, Graph Theory, and Computing (Boca Raton, 1978),
Congressus Numerantium XXI, Utilitas Math., Winnipeg, 1978, 29--40; Section
6, "Work with Ulam and Selfridge": the problem is set on printed p. 35
(intervals of length $x>2p_u$, the trivial cases excluded), Theorem 1 with
the sharpness statement on p. 36, the sharpness proof on pp. 36--37 and the
main proof from p. 37, through a lemma giving $k$ translates of a $k$-tuple
of primes and the Chinese remainder theorem. Erdős writes the primes as
$p_0<\cdots<p_u$ with $u=k^2-1$, so $k^2$ primes; this page renumbers them
$p_1<\cdots<p_u$ with $u=k^2$ as the statement does. The paper is
single-authored and presents the theorem as joint work ("my joint work with
Selfridge", p. 35); Erdős's later paper, Some problems on number theory,
Analytic and elementary number theory (Marseille, 1983), Publ. Math. Orsay
86-1 (1986), 53--67, attributes the theorem to "Selfridge and I" and
reprints the proof in full (pp. 60--61), so the claimants are Erdős and
Selfridge. The library's card is
[[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]].
The 1978 proceedings carry no finer date than the year, by which this page
is named.

**The site's account.** The site's commentary reports from [Va99] that
Erdős and Selfridge found the exact bound for $2<\alpha<3$ and gives no
reference. A thread comment of 2026-04-26 pointed to the two papers above,
and the curator, Thomas Bloom, wrote on 2026-04-29 that the paper of Green
and Ruzsa on the arithmetic Kakeya conjecture cites the earlier work of
Erdős and Selfridge, which identifies what [Va99] refers to.

**Acceptance.** None listed. The paper appeared in a proceedings volume with
no evidence on record that it was refereed, and the site labels the problem
OPEN, so the curator's commentary is not acceptance of a result on it. This
corpus has not checked the proof.

**Depends on.** No page of this wiki; the result rests on the cited papers.
