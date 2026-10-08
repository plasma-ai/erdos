---
name: problems/analysis/E0974
title: Problem 974
desc: |
  Asks whether complex numbers whose power sums vanish on infinitely many
  blocks of n minus one consecutive indices are essentially the nth roots of
  unity, read as Tijdeman's classification.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 974

[[problems/analysis/_index|..]]

[[problems/analysis/E0974/claims/_index|claims/]]: The 1 claim page of Problem 974, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $z_1,\ldots,z_n\in \mathbb{C}$ be a sequence such that
$z_1=1$. Suppose that the sequence of

$$
s_k=\sum_{1\leq i\leq n}z_i^k
$$

contains infinitely many $(n-1)$-tuples of consecutive values of $s_k$ which are
all $0$. Then (essentially)

$$
z_j=e(j/n),
$$

where $e(x)=e^{2\pi ix}$.

**Statement (precise).** Let $z_1,\ldots,z_n\in \mathbb{C}$ be a sequence such
that $z_1=1$. Suppose that the sequence of

$$
s_k=\sum_{1\leq i\leq n}z_i^k
$$

contains infinitely many $(n-1)$-tuples of consecutive values of $s_k$ which
are all $0$. Then, if $n$ is odd, $z_1,\ldots,z_n$ are exactly the $n$th roots
of unity, and, if $n$ is even, they are the vertices of two regular
$(n/2)$-gons with the same circumscribed circle centred at the origin.

**Notes.** The word "(essentially)" is Erdős's: [Er65b], printed p. 213, display
(37), reports the conjecture as Turán's, told to Erdős in conversation, and
leaves the word undefined; the site's commentary records that Erdős does not
elaborate on what it may mean. Read as the site words it, with the conclusion
that the $z_j$ are the $n$th roots of unity, the conjecture fails for every even
$n$: $z_1=1$, $z_2=i$ gives $s_k=1+i^k$, which vanishes for every
$k\equiv2\pmod4$ (Quanyu Tang, site thread, 20 September 2025), and for $n=2m$
the $m$th roots of unity together with their rotation by $e^{\pi i/(2m)}$ give
$s_k=0$ for every $k\not\equiv0,m,3m\pmod{4m}$, a run of $n-1$ zeros in every
period of length $4m$ (Tao Hu's construction, posted by Tang the same day). The
site's curator, Thomas Bloom, resolves the word through Tijdeman's theorem. The
commentary (page last edited 1 October 2025) states the conclusion as "if $n$ is
odd then the $z_i$ must be exactly the $n$th roots of unity, and if $n$ is even
they must be the vertices of two regular $(n/2)$-gons with the same
circumscribed circle centred at the origin", credits Tijdeman [Ti66] and labels
the problem PROVED (LEAN); replying to the $n=2$ example in the thread on 20
September 2025, Bloom wrote that it "is not a counterexample though", given how
vaguely the problem is described; and the formal-conjectures statement
`erdos_974`, which the site's Lean mark follows, concludes that configuration.
The precise Statement replaces "(essentially) $z_j=e(j/n)$" by that conclusion
and changes nothing else. Under it the problem is proved: Tijdeman [Ti66] proves
the classification from two runs of $n-1$ vanishing power sums for pairwise
distinct $z_i$, and a single run already forces the $z_i$ to be distinct and
nonzero (Proposition 1 of Hu, Tang and Zhang in the thread, proved in both Lean
files). Under the site's wording the answer is yes for odd $n$, where the two
readings agree, and no for every even $n$, by the construction above, which has
no claim page; its authors went on to treat the classification as the problem's
resolution. Erdős's setting in [Er65b] also requires $|z_i|\le1$ for
$2\le i\le n$, which the site's wording omits; neither answer changes, since the
conclusion forces $|z_i|=1$ and the construction lies on the unit circle.
Unread: Turán's own statement of the conjecture, and its statement in [Ti66].

**Status.** PROVED (LEAN). The site's label describes the precise Statement.
The site credits Tijdeman [Ti66], who proved the stronger form with two runs
of vanishing power sums, and it notes an independent proof in its thread. Its
Lean marker refers to third-party formalizations that this corpus has not
built. The standing derives from
[[problems/analysis/E0974/claims/1966_01_01_tijdeman|Tijdeman's claim page]].

**Source.** [erdosproblems.com/974](https://www.erdosproblems.com/974), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #974,
https://www.erdosproblems.com/974.

**References.**

- [Er65b] Erdős, P., Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III, Wiley (1965), 196-244;
  printed p. 213, display (37). Library home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]].
- [Ti66] Tijdeman, R., On a conjecture of Turán and Erdős. Indag. Math. (1966),
  374-383.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/974.lean)
(at the commit the link pins), whose main theorem `erdos_974` concludes
Tijdeman's configuration, the site's reading of "essentially", and whose
`formal_proof` attribute points to a third-party Lean proof; that proof and the
gist it re-hosts are `formalization` links on the claim page. The corpus has
built neither.

## Current assessment

The problem is proved under the precise Statement, by Tijdeman's classification,
the accepted claim recorded on
[[problems/analysis/E0974/claims/1966_01_01_tijdeman|Tijdeman's claim page]]
with its refereed publication and the curator's credit, stated as the site and
its thread give it. The even-$n$ construction in the Notes answers the site's
wording, in the negative for every even $n$, and has no claim page.

The independent proof by Hu, Tang and Zhang (September 2025), given in the
thread's comments and in a repository whose manuscript covers odd $n$, and a
Lean formalization posted as a gist by Jeremy Tan Jie Rui on 27 April 2026 and
Boris Alexeev's re-hosting of it, first committed on 7 May 2026, are disclosed
on the claim page; the site credits Tijdeman, and a later proof of a credited
result is disclosed on the credited page rather than given a page of its own.
Search scope: the site page and its thread, as of 2026-10-07; no wider
literature search was made.
