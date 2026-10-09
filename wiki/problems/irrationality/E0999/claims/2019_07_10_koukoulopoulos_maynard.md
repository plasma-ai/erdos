---
name: problems/irrationality/E0999/claims/2019_07_10_koukoulopoulos_maynard
title: Proof of the Duffin-Schaeffer conjecture
desc: |
  Koukoulopoulos and Maynard prove the Duffin-Schaeffer conjecture, the
  divergence half of Problem 999, refereed in the Annals of Mathematics (2020)
  and credited by the site's curator; the other half is Borel-Cantelli.
authors:
- Dimitris Koukoulopoulos
- James Maynard
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4007/annals.2020.192.1.5
  kind: paper
- url: https://arxiv.org/abs/1907.04593
  kind: preprint
  date: 2019-07-10
- url: https://www.erdosproblems.com/999
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/6e231ef40ac4008a99dd3f53ea724ec2fb9eb042/src/latest/ErdosProblems/Erdos999.lean
  kind: formalization
  date: 2026-08-20
created: 2026-10-07T07:37:18Z
updated: 2026-10-07T21:55:30Z
---

***

Koukoulopoulos and Maynard, *On the Duffin-Schaeffer conjecture*, Ann. of
Math. (2) 192 (2020), no. 1, 251-307 (arXiv 1907.04593, posted 2019-07-10).
Theorem 1 of the paper: for any $\psi:\mathbb{N}\to\mathbb{R}_{\ge 0}$ with

$$
\sum_{q\ge 1}\phi(q)\frac{\psi(q)}{q}=\infty,
$$

almost every $\alpha\in[0,1]$ has infinitely many reduced fractions $p/q$ with
$\lvert \alpha-p/q\rvert \le \psi(q)/q$. This is the divergence half of
Problem 999, the Duffin-Schaeffer conjecture of 1941, and it holds for every
nonnegative $\psi$: the problem's $f$ is such a $\psi$, and its strict
inequality follows from the theorem applied to $\psi/2$, whose weighted sum
diverges with that of $\psi$. The convergence half of the problem is the
Borel-Cantelli lemma, since the $\alpha$ within $\psi(q)/q$ of a reduced
fraction with denominator $q$ have measure at most $2\phi(q)\psi(q)/q$. The
paper's Theorem 2 settles Catlin's conjecture, the analogue without the
coprimality condition, as a corollary. The
[[../library/irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/_index|source card]]
digests the paper.

**Acceptance.** Refereed: Annals of Mathematics, Second Series, volume 192,
issue 1, July 2020. Reviewed: the site's curator, Thomas Bloom, labels
Problem 999 PROVED and credits this paper with the proof of the full
conjecture in the problem's remarks (erdosproblems.com page accessed
2026-10-07; the forum thread has no comments or proof claims).
The formal-conjectures statement file for the problem is tagged as solved
research. This corpus has not reproved the theorem and awards no tier of its
own.

**Formalization.** A third party formalized the site's statement: `erdos_999`
in `src/latest/ErdosProblems/Erdos999.lean` of Boris Alexeev's repository
https://github.com/plby/lean-proofs, pinned above at the commit of 2026-09-01
that last touched the file (the file was added on 2026-08-20). Its header
names Koukoulopoulos and Maynard as informal authors and Codex and GPT-5.6 Sol
as formal authors, and cites the Annals paper as its primary reference, so it
is a link on this page and not an independent claim. Its theorem covers
$f:\mathbb{N}\to\mathbb{N}$, the site's wording, on the unit circle: almost
every point has infinitely many reduced approximations within $f(q)/q$ exactly
when $\sum_q \phi(q) f(q)/q$ diverges. For integer-valued $f$ the file proves
the divergence direction by a large-values argument it attributes to
Pollington and Vaughan, so it formalizes the site's literal integer-valued
statement rather than the general real-valued theorem of the paper. The file
contains no `sorry`. This corpus has not built or audited it, so the claim
carries no `formalized` evidence.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper alone.
