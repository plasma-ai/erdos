---
name: problems/number_theory/E1180/claims/2002_06_01_shparlinski
title: Shparlinski's answer with order epsilon to the minus 3
desc: |
  Shparlinski's Theorem 3 of 2002: for every epsilon, every large prime p and
  every residue c, about 4 epsilon^(-3) distinct integers up to p^epsilon
  have inverses summing to c; the first answer, refereed, credited by the site.
authors:
- Igor E. Shparlinski
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00013-002-8269-2
  kind: paper
  date: 2002-06-01
- url: https://www.erdosproblems.com/1180
  kind: discussion
created: 2026-10-07T06:49:04Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 3 (p. 446) is printed as "For any $\varepsilon>0$, for
any sufficiently large prime $p$ and any integer $c$ there exist
$k=4\varepsilon^{-3}+O(\varepsilon^{-2})$ pairwise distinct integers $x_i$
with $1\le x_i\le p^\varepsilon$, $i=1,\ldots,k$, and such that the
congruence (1) holds", where (1) is $\sum_{i=1}^k1/x_i\equiv c\pmod p$
(p. 445). So for $p\ge p_0(\varepsilon)$ every residue modulo $p$ is a sum
of $k\ll\varepsilon^{-3}$ elements of $\{n^{-1}:1\le n\le p^\varepsilon\}$,
even with pairwise distinct summands, a stronger form than
[[problems/number_theory/E1180/_index|Problem 1180]] asks. For the finitely
many primes $p<p_0(\varepsilon)$, every residue $a\in\{0,\ldots,p-1\}$ is
the sum of $a$ copies of $1=1^{-1}$, at most $p-1<p_0(\varepsilon)$
summands, so $C_\varepsilon=\max(k,p_0(\varepsilon))$ answers the
problem's question, which allows a summand to be repeated (the authored
one-line remark of the problem page); the paper's abstract speaks of any
prime $p$ while the theorem's wording keeps to large $p$, a looseness the
theorem's wording corrects, since with distinct summands the primes with
$p^\varepsilon<2$ cannot be covered. The theorem, quoted verbatim above,
is compiled on the result page
[[../library/number_theory/shparlinski_2002_question_erdos_graham/theorem_3|theorem_3]];
the digest is on the card
[[../library/number_theory/shparlinski_2002_question_erdos_graham/_index|shparlinski_2002_question_erdos_graham]].

**Argument, in outline.** With $m=\lceil\varepsilon^{-1}+1/2\rceil$ and
$k=2m^2(2m-1)+1$, the $x_i$ are found among the products of two primes from an
interval $[X,2X]$ with $4X^2\le p^\varepsilon$: the number of solutions of (1)
with such $x_i$ has main term $(\#\mathscr W(X))^k/p$ against an error
controlled by Karatsuba's exponential-sum bound in the form of Friedlander and
Iwaniec (the paper's Lemma 2) and the orthogonality of additive characters;
repeated summands are removed and the count is positive for large $p$ by the
prime number theorem. The outline covers the whole paper (pp. 445--448); Lemma 2
rests on Theorem 2 of Friedlander and Iwaniec, which is not held, so no step is
checked against its inputs.

**Acceptance.** Refereed: Igor E. Shparlinski, *On a question of Erdős and
Graham*, Arch. Math. (Basel) 78 (2002), no. 6, 445--448, received 30 August
2000; the publisher's record dates the issue 1 June 2002, the date this
page is named by. Reviewed: the site's curator, Thomas F. Bloom, labels the
problem proved and credits Shparlinski, in the problem's commentary, with
answering the original question in the affirmative with
$C_\epsilon\ll\epsilon^{-3}$; the curator neither wrote nor submitted the
result. Croot's 2004 paper and Glibichuk's 2006 paper cite the theorem as
the first answer. Nothing here is independently reviewed by this project.

**Depends on.** Nothing on the wiki; the completion to the finitely many
small primes is the one line above.
