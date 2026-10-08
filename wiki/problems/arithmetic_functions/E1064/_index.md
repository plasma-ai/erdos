---
name: problems/arithmetic_functions/E1064
title: Problem 1064
desc: |
  Asks whether the totient of n exceeds the totient of n minus its totient for
  almost all n and the reverse holds infinitely often; the first part proved by
  Luca and Pomerance (2002), the second by Grytczuk, Luca and Wójtowicz (2001).
tags:
- Number theory
status: solved
claim: proved
parts: [almost_all, infinitely_often]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1064

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E1064/claims/_index|claims/]]: The 2 claim pages of Problem 1064, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Prove that $\phi(n)>\phi(n-\phi(n))$ for almost all $n$, but that
$\phi(n)<\phi(n-\phi(n))$ for infinitely many $n$, where $\phi$ is Euler's
totient function.

**Status.** Proved (the site's label). The answer to both parts is yes, and
the page lists the two parts as `almost_all` and `infinitely_often`. Luca and
Pomerance [LuPo02] prove the first inequality on a set of density one, by a
margin of any order below $n$, refereed in Colloquium Mathematicum and
credited by the site, which the corpus accepts on the claim page
[[problems/arithmetic_functions/E1064/claims/2002_01_01_luca_pomerance|Luca
and Pomerance 2002]] as settling the first part. The second inequality was
proved by Grytczuk, Luca and Wójtowicz [GLW01], with a gap growing like $2^k$
along explicit families; they also gave the first inequality a lower density
of at least $0.54$. The site credits the infinitude to that paper, and the
corpus accepts it on
[[problems/arithmetic_functions/E1064/claims/2001_07_01_grytczuk_luca_wojtowicz|Grytczuk,
Luca and Wójtowicz 2001]] as settling the second part. Luca and Pomerance
state the second inequality in the stronger form $\phi(n)<c\,\phi(n-\phi(n))$
for every $c>0$ as a remark without proof, and for the infinite families they
cite [GLW01].

**Source.** [erdosproblems.com/1064](https://www.erdosproblems.com/1064),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1064,
https://www.erdosproblems.com/1064.

**References.**

- [GLW01] Grytczuk, A. and Luca, F. and Wójtowicz, M., A conjecture of Erdős
  concerning inequalities for the Euler totient function. Publ. Math. Debrecen
  (2001), 9-16.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B42 "Behavior of $\phi(\sigma(n))$
  and $\sigma(\phi(n))$", p. 150, opens by asking for the two inequalities of
  the statement. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Er80f] Erdős, P., Research problems: How many pairs of products of
  consecutive integers have the same prime factors? Amer. Math. Monthly
  (1980), 391-392 (MR 1539384). The site's reference record gives this key
  that entry, which it shares with Problem 850 and whose subject is products
  of consecutive integers. The totient conjecture of this problem is Erdős's
  Proposed problem P. 294, Canad. Math. Bull. 23 (1980), 505, which Luca and
  Pomerance cite for it ([8] of [LuPo02]).
- [LuPo02] Luca, Florian and Pomerance, Carl, On some problems of M\polhk
  akowski-Schinzel and Erd\H os concerning the arithmetical functions $\phi$ and
  $\sigma$. Colloq. Math. (2002), 111-130.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1064.lean).

## Current assessment

The question, as the site states it (page last edited 2025-10-06), has two
parts, listed in the frontmatter as `almost_all` and `infinitely_often`: that
$\phi(n)>\phi(n-\phi(n))$ for almost all $n$, and that the reverse inequality
holds for infinitely many $n$. The second part is elementary: for $n=15\cdot2^k$
with $k\ge1$ one has $\phi(n)=4\cdot2^k$ and
$\phi(n-\phi(n))=\phi(11\cdot2^k)=5\cdot2^k$. Equality also occurs infinitely
often, for instance at $n=3\cdot2^k$ with $k\ge1$, where both totients equal
$2^k$. Grytczuk, Luca and Wójtowicz [GLW01] proved the second part with the gap
$\phi(n)+2^k\le\phi(n-\phi(n))$ along the families $n=3m\cdot2^k$, $k\ge1$, with
$m>1$ odd, coprime to $3$ and $3m-\phi(m)$ prime, and showed that the first
inequality holds on a set of lower density at least $0.54$. Luca and Pomerance
[LuPo02] then proved the first part, their Theorem 3(i): for any positive
$\varepsilon(x)\to0$ the inequality $\phi(n-\phi(n))<\phi(n)-n\varepsilon(n)$
holds for almost all $n$. They remark, without giving a proof, that the method
of their Theorem 2 shows the value set of $\phi(n-\phi(n))/\phi(n)$ to be dense
in $[0,\infty]$, so that $\phi(n)<c\,\phi(n-\phi(n))$ holds infinitely often for
every $c>0$; for the second part itself they cite the infinite families of
[GLW01]. The site's commentary describes that stronger statement as proved; the
paper is the source, and the corpus records it as a remark. Both papers are
refereed and the site credits each with its part; the two claim pages carry the
acceptance, each settling one part. The community database lists the problem
proved, with its statement formalized and no formal proof. The
[formal-conjectures
file](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1064.lean) states the density-one theorem `erdos_1064` and its margin
variant `erdos_1064.variants.general_function` with `sorry`, and proves
`erdos_1064.variants.k2`, that $\phi(n)<\phi(n-\phi(n))$ for infinitely many
$n$, through the family $n=30\cdot2^k$ ($\phi(30\cdot2^k)=8\cdot2^k$ and
$\phi(22\cdot2^k)=10\cdot2^k$), citing [GLW01]; the corpus has not built it. A
Lean file in Boris Alexeev's lean-proofs repository declares itself a
formalization of Luca and Pomerance's solution and is linked from their claim
page; the corpus has not built or audited it either, so neither page lists
`formalized` evidence. Neither paper's proof is compiled in this wiki; the
digests on the library cards
([[../library/arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/_index|Grytczuk,
Luca and Wójtowicz 2001]],
[[../library/arithmetic_functions/luca_2002_problems_makowski_schinzel_erdos/_index|Luca
and Pomerance 2002]]) cover the statements. Guy's Problem B42 [Gu04] records the
question without a solution.

Search scope: the site's problem page as exported (last edited 2025-10-06),
the community database entry, the formal-conjectures file, the lean-proofs
file and the two library cards; no forum proof claim and no OpenAI release
item names this problem. No wider literature search was made, none being
needed for refereed answers the site credits.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/_index|grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient]]
- [[../library/arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_1|grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient / theorem_1]]
- [[../library/arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_2|grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient / theorem_2]]
- [[../library/arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_3|grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient / theorem_3]]
- [[../library/arithmetic_functions/luca_2002_problems_makowski_schinzel_erdos/_index|luca_2002_problems_makowski_schinzel_erdos]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
