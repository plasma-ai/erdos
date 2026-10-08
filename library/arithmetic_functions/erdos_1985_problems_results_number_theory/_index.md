---
name: arithmetic_functions/erdos_1985_problems_results_number_theory
desc: |
  A survey of Erdos problems on divisor functions, consecutive divisors, prime
  gaps and equidistribution, with several new bounds announced.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:42Z
---

# arithmetic_functions/erdos_1985_problems_results_number_theory

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1985_problems_results_number_theory/theorem_p67_phi_distinct_run|theorem_p67_phi_distinct_run]]: Separates Erdős's every-c distinct-totient-block expectation from the
announced upper restriction on any initial run with distinct totient values.

***

P. Erdős: Some problems and results in number theory, Number theory and
combinatorics, Japan 1984 (Tokyo, Okayama and Kyoto, 1984) , pp. 65--87, World
Sci. Publishing, Singapore, 1985 MR 87g:11003; Zentralblatt 603.10001. No notice
is printed in the paper, and no Crossref license is recorded; the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only."),
the card gives no DOI, and no publisher page for this edition was found, so none
was consulted; the term is unstated.

A problem survey with occasional proofs. Section I.1 (p. 66) revisits the
Erdős-Mirsky function F(x), the longest run of consecutive integers up to x with
all divisor counts d(n+i) distinct: Erdős recalls the proved bound F(x) > c(log
x)^{1/2}/log log x, notes that the method could give F(x) > c(log x)^{1-epsilon}
but never F(x) > c log x/log log x, that from above nothing better than
exp(c(log x)^{1/2}/log log x) was available, and conjectures the true order is
(log x)^c. The same passage records Spiro's proof that d(n) = d(n+5040) has
infinitely many solutions and Heath-Brown's subsequent solution of the d(n) =
d(n+1) problem with at least cx/(log x)^4 solutions below x, and announces
(pp. 66-67) that a forthcoming Erdős-Pomerance-Sárközy paper proves at most
cx/(log log x)^{1/2} such solutions. Page 67 turns to the
totient analog, expecting phi(n) = ... = phi(n+k) to have infinitely many
solutions for every k but calling even k = 1 unattackable, with a footnote
that the Erdős-Pomerance-Sárközy paper will show the count of n <= x with
phi(n) = phi(n+1) to be at most x/exp(c(log x)^{1/3}), expecting (log x)^c
consecutive integers below x with all phi(n+i) distinct, and announcing the
joint theorem that if phi(n+i), 1 <= i <= k_n, are all distinct then k_n < n
exp(-(log n)^{1/3}), with the true order probably O(n^epsilon). Later sections
treat consecutive divisors (Maier-Tenenbaum), arithmetic progressions of
squarefree numbers (a theorem on p. 79 giving a progression of p^2-1 squarefree
terms), and prime gaps (Cramer, Maier). The final pages (86-87) retract an old
claim: Erdős says he was never able to reconstruct his supposed proof that there
is an irrational alpha for which {p_n alpha} is not well distributed, expects
that for every irrational alpha the sequence is not well distributed,
states the stronger (44), that for every irrational alpha, epsilon > 0 and
h > h_0(epsilon) some n has 0 < {p_{n+i} alpha} < epsilon for all 0 < i < h
(the print has epsilon > alpha and 0 < i < k), which he calls unattackable,
and recalls Hlawka's definition of a well-distributed sequence.
That passage is the source for Problem 997; p. 66 is the source for Problem 945
and p. 67 for Problems 1003 and 1004. The distinct-totient-run material is
separated in [[arithmetic_functions/erdos_1985_problems_results_number_theory/theorem_p67_phi_distinct_run|its own result page]], which
distinguishes Erdős's every-$c$ expectation from the announced upper
restriction on a run.

Source: <https://users.renyi.hu/~p_erdos/1985-32.pdf>.

**Bears on.** [[../wiki/problems/divisors/E0945/_index|#945]],
[[../wiki/problems/discrepancy/E0997/_index|#997]],
[[../wiki/problems/arithmetic_functions/E1003/_index|#1003]],
[[../wiki/problems/arithmetic_functions/E1004/_index|#1004]]

**Results to transcribe.**

- conjecture_p66_F_x: Problem/conjecture (p. 66): F(x), the longest run of
  consecutive integers up to x with distinct divisor counts, satisfies F(x) >
  c(log x)^{1/2}/log log x, is at most exp(c(log x)^{1/2}/log log x), and has
  true order conjectured to be (log x)^c.
- conjecture_p67_phi_consecutive: Conjecture (p. 67): phi(n) = phi(n+1) = ... =
  phi(n+k) has infinitely many solutions for every k, described as unattackable
  even for k = 1.
- [[arithmetic_functions/erdos_1985_problems_results_number_theory/theorem_p67_phi_distinct_run|Distinct-totient-run expectation and announced
  upper restriction]] (p. 67): if $\phi(n+i)$ are all distinct for
  $1\leq i\leq k_n$, then the forthcoming joint theorem gives
  $k_n<n\exp(- (\log n)^{1/3})$; separately, Erdős expects a block of
  $(\log x)^c$ consecutive integers below $x$ with all totient values
  distinct for every fixed $c$.
- footnote_p67_phi_equal_count: Footnote (p. 67): in the forthcoming
  Erdős-Pomerance-Sárközy paper the number of n <= x with phi(n) = phi(n+1) is
  at most x/exp(c(log x)^{1/3}).
- conjecture_p86_well_distributed: Conjecture (44) (p. 86): for every irrational
  alpha, epsilon > 0 and h > h_0(epsilon) some n has 0 < {p_{n+i} alpha} <
  epsilon for all 0 < i < h (the print has epsilon > alpha and 0 < i < k,
  and uses the label (44) a second time, after the prime-gap conjecture (44)
  on p. 85), the stronger form of Erdős's expectation, stated just before
  it, that {p_n alpha} is not well distributed for any irrational alpha;
  Erdős retracts his earlier claim to have proved this for some irrational
  alpha, saying he could never reconstruct the proof.
- theorem_p79_squarefree_progression: Theorem (p. 79): for an integer d with
  smallest non-dividing prime p there is an arithmetic progression a+kd, 0 <= k
  < p^2-1, of p^2-1 squarefree integers, and this length is best possible.

**Living verification.** Needs review. The direct every-$c$ expectation,
announced upper restriction, and physical/printed locator were checked against
the printed pages. The digest's statements on pp. 66-67, 79 and 85-87 were
checked on the page images (PDF pp. 2-3, 15 and 21-23; printed p. $n$ is
PDF p. $n-64$); the rest of the digest was not re-checked. No complete proof
is supplied, reconstructed, or independently certified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
