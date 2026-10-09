---
name: problems/covering_systems/E0281/claims/2026_01_18_koishichan
title: An elementary proof from Davenport-Erdős and Rogers
desc: |
  KoishiChan's observation on the site that the Davenport-Erdős theorem on
  sets of multiples and Rogers' theorem on zero residues together answer the
  question yes in a few lines; accepted on the curator's credit.
authors: []
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/281#post-3325
  kind: discussion
  date: 2026-01-18
- url: https://www.erdosproblems.com/281
  kind: discussion
created: 2026-10-07T08:11:32Z
updated: 2026-10-08T03:53:14Z
---

***

**Claim.** The answer to
[[problems/covering_systems/E0281/_index|Problem 281]] is yes, by two
classical theorems. Write $B_k$ for the multiples of $n_1,\ldots,n_k$, a
periodic set whose density we call $\delta_k$, and $B$ for the multiples of
the whole sequence. Davenport and Erdős (Acta Arith.
1936) prove that the lower natural density of $B$ equals $\lim_k\delta_k$;
the
[[../library/integer_sequences/davenport_1936_sequences_positive_integers/_index|library card]]
records that theorem, Theorem 1(b) of the paper, and this application. Under
the problem's hypothesis with every $a_i=0$, the integers outside $B$ have
density $0$, so $B$ has density $1$ and $\delta_k\to1$: for every
$\epsilon>0$ there is $k$ with $1-\delta_k<\epsilon$. Rogers' theorem, which
Halberstam and Roth's *Sequences* (1966, Chapter V.3) first published, states
that for fixed moduli $n_1,\ldots,n_k$ the density of the integers in none of
the classes $a_i\pmod{n_i}$ is largest when every $a_i=0$. So for every
residue choice the integers avoiding the first $k$ classes have density at
most $1-\delta_k<\epsilon$. The argument uses the hypothesis only for the
zero residues, so it proves more than asked: it needs only that the integers
divisible by none of the $n_i$ have upper density $0$.

As first posted (2026-01-18), the observation cited Theorem 12 of Chapter V
of Halberstam and Roth, that the logarithmic density of $B$ equals
$\lim_k\delta_k$, and Rogers' theorem from p. 242 of that book; Terence Tao
traced the density statement to the 1936 paper of Davenport and Erdős the
same day, and the site's commentary gives the argument in that form. R. R.
Hall and G. Tenenbaum's paper *On Behrend sequences* (Math. Proc. Cambridge
Philos. Soc. 112 (1992), 467--482), linked from a follow-up comment, spells
out the zero-residue step: by the Davenport-Erdős theorem, when almost all
integers are multiples of the sequence, the multiples of a long enough
initial segment have density at least $1-\epsilon$. The paper does not
treat other residues or Rogers' theorem. Tao posted a proof of Rogers'
theorem on Tao's blog on 2026-01-19, since the theorem has no separate
published source. The thread remarks that the extension of the
Davenport-Erdős theorem to nonzero residues, which Erdős asked about, is
[[problems/integer_sequences/E0025/_index|Problem 25]], generalized by
[[problems/divisors/E0486/_index|Problem 486]].

**Depends on.** Nothing in this wiki. The proof is independent of
[[problems/covering_systems/E0281/claims/2026_01_17_somani|Somani's argument]],
which settles the problem by a different route.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, wrote this
argument into the problem's commentary as an alternative elementary proof and
credits KoishiChan in the page's acknowledgments (page last edited 18 January
2026). On the thread, Terence Tao confirmed on 2026-01-18
that the result follows from the Davenport-Erdős theorem once Rogers' theorem
is applied, and reported, quoting with permission, that Gérald Tenenbaum
confirmed by email that the solution is immediate given the two classical
results. Not refereed: the two ingredients are published theorems, and their
combination is a forum observation. No formalization of this route is known
to this corpus; the Lean development recorded on Somani's page formalizes the
other argument.
