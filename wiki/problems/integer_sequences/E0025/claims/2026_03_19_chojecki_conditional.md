---
name: problems/integer_sequences/E0025/claims/2026_03_19_chojecki_conditional
title: Chojecki's conditional reduction to a quotient-sieve estimate
desc: |
  A note deducing that the logarithmic density of the sifted set of Problem
  25 exists, and equals the limit of the truncation densities, from an
  unproved uniform harmonic estimate for its first-kill quotient sieves.
authors:
- Przemyslaw Chojecki
status: claimed
claim: proved
scope: conditional
submitted: 2026-03-19
links:
- url: https://www.ulam.ai/research/erdos25.pdf
  kind: preprint
  date: 2026-03-19
- url: https://www.erdosproblems.com/forum/thread/25#post-4889
  kind: discussion
  date: 2026-03-19
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T03:54:08Z
---

***

**Claim.** Theorem 5.4 (pp. 7--9) of the note *Truncated Congruence Sieves
and Erdős Problem 25* (19 March 2026) states that, assuming the note's
Conjecture 5.1, the logarithmic density of the set $A$ of
[[problems/integer_sequences/E0025/_index|Problem 25]] exists and equals
$\delta=\lim_k\delta_k$, the limit of the densities $\delta_k$ of the finite
truncations $A^{(k)}=\mathbb N\setminus\bigcup_{i\le k}B_i$, where
$B_i=\{n\ge n_i:n\equiv a_i\pmod{n_i}\}$. The argument splits
$\mathbb N\setminus A$ into the first-kill sets $E_i=A^{(i-1)}\cap B_i$,
writes each as $\{a_i+n_it:t\in S_i\}$ for a finite periodic quotient sieve
$S_i$ of density $d_i$ (Propositions 4.1 and 4.2), and sums the harmonic
masses of the $E_i$ up to $X$, where Lemma 5.2 and Corollary 5.3 keep the
total of the entropy terms $d_i\log(2/d_i)$ at $O(\log\log X)$. The note's
statements are recorded on its card
[[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|chojecki_2026_truncated_congruence_sieves_erdos_problem_25]];
no step of its proofs has been checked independently.

**Submission note.** Posted to the site's forum by Przemyslaw Chojecki on 19
March 2026:

> After extensive back-and-forth with GPT-5.4 Pro I've managed to get 2
> unconditional proofs for special cases and then a general strategy with
> identified obstacles (quotient sieves). Seems like the full problem resolution
> is a question of time, when these sieves get better. Here's the full note.

**Hypothesis.** Conjecture 5.1 of the note: with $\alpha_i=a_i/n_i$, there
are nonnegative charges $\tau_i$ such that, for every $i$ and every $Y\ge1$,

$$
\sum_{\substack{t\le Y\\ t\in S_i}}\frac1{t+\alpha_i}
=d_i\log Y+O\Big(d_i\log\frac2{d_i}+\tau_i\Big),
$$

with an absolute implied constant and the entropy term read as $0$ when
$d_i=0$, and such that $\sum_{n_i\le X}\tau_i/n_i=o(\log X)$. The note proves
neither the hypothesis nor a replacement for it: its Proposition 6.3 shows
that prime-power towers of moduli produce harmonic spikes far above the
entropy scale, so the charges cannot be omitted, and its abstract says that
it isolates a missing lemma rather than a complete proof. The hypothesis is
unproven, so this page derives nothing for the problem's standing.

**Standing.** Przemek Chojecki posted the note in the site's thread on 19
March 2026 as the outcome of extended work with GPT-5.4 Pro; Chojecki is the
claimant as its submitter, and GPT-5.4 Pro is the system they name. The note
has no refereed publication, no formalization and no outside review, and the
site's label is unchanged (OPEN). The claim stays claimed. The note's two
unconditional special cases are the partial claim on
[[problems/integer_sequences/E0025/claims/2026_03_19_chojecki|its own page]].

**Depends on.** Nothing on the wiki.
