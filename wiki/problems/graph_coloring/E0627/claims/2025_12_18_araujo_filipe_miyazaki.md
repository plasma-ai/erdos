---
name: problems/graph_coloring/E0627/claims/2025_12_18_araujo_filipe_miyazaki
title: Conditional existence of the limit from the diagonal Ramsey limit
desc: |
  Theorem 1.2 of Araujo, Filipe and Miyazaki (arXiv, 2025): if R(s,t) is at
  most R(k,k) whenever st is at most k^2, and log_2 R(k,k)/k tends to l, then
  f(n)/(n/(log_2 n)^2) tends to l^2; conditional on two unproved hypotheses.
authors:
- Igor Araujo
- Rafael Filipe
- Rafael Miyazaki
status: claimed
claim: proved
scope: conditional
submitted: null
links:
- url: https://arxiv.org/abs/2512.16062
  kind: preprint
  date: 2025-12-18
- url: https://www.erdosproblems.com/627
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/627
  kind: discussion
  date: 2025-12-19
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $f(n)$ be the maximum of $\chi(G)/\omega(G)$ over graphs $G$
on $n$ vertices and let $R(s,t)$ be the Ramsey number. Theorem 1.2 of
I. Araujo, R. Filipe and R. Miyazaki, *A note on the maximum ratio between
chromatic number and clique number*, arXiv:2512.16062 (v1 of 18 December
2025, the date this page is named by; v2 of 4 February 2026), with all
logarithms base $2$: if the note's Conjecture 1.1 holds, that
$R(s,t)\le R(k,k)$ for all positive integers $s,t,k$ with $st\le k^2$, and if
$\lim_{k\to\infty}\log_2R(k,k)/k$ exists and equals $\ell$, then

$$
f(n)=\bigl(\ell^2+o(1)\bigr)\frac{n}{(\log_2n)^2},
$$

so the limit asked for in [[problems/graph_coloring/E0627/_index|Problem 627]]
exists and equals $\ell^2$. The claim is conditional on two unproved
hypotheses. The first is Conjecture 1.1, which the authors could not find in
the literature and relate to the Diagonal Conjecture $R(t-1,t+1)\le R(t,t)$
(their Section 1.1). The second is the existence of the limit asked about in
[[problems/ramsey_theory/E0077/_index|Problem 77]], since
$\log_2R(k,k)/k\to\ell$ exactly when $R(k)^{1/k}\to2^\ell$. The proof
(Section 2) writes $g(n)=f(n)(\log_2n)^2/n$, $L$ and $D$ for the lower and
upper limits of $\log_2R(k,k)/k$, and $M$ for the upper limit of
$\max_{s\le t}\log_2R(s,t)/\sqrt{st}$; Theorem 2.1 gives
$\limsup g(n)=M^2$ unconditionally, Theorem 2.2 gives
$\liminf g(n)\ge L^2$, and Conjecture 1.1 forces $M=D$, so the existence of
$\ell$ makes both limits $\ell^2$. The source card is
[[../library/graph_coloring/araujo_2025_note_maximum_ratio_between_chromatic_number/_index|Araujo, Filipe and Miyazaki (2025)]].
Since both hypotheses are unproved, this page derives nothing for the
problem's standing; the note's unconditional Theorem 1.3, an upper bound with
constant $3.71943$, bounds only the upper limit and is recorded on the problem
page. The argument was not checked here.

**Acceptance.** None: the note is not refereed (Crossref lists no journal
version), no outside reviewer has endorsed it, and the site's commentary
(page last edited 8 February 2026) describes the conditional theorem and the
improved constant on a problem it labels OPEN, which is context and not
acceptance. The discussion thread's one post, of 19 December 2025, points to
the note and its corrected constants.

**Depends on.** No page of this wiki.
