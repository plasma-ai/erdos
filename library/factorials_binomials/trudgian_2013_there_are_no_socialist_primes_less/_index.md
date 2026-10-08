---
name: factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less
desc: |
  Reports computations, by Harvey and by Oliveira e Silva, showing that no
  prime p between 5 and 10^9 has 2!,...,(p-1)! all distinct modulo p.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less

[[factorials_binomials/_index|..]]

[[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/computation_p3|computation_p3]]: Trudgian's reported computation, carried out by Harvey below 10^6 and by
Oliveira e Silva below 10^9, that no prime p with 5 < p < 10^9 has the
residues of 2!, ..., (p-1)! modulo p all distinct.

[[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/condition_3|condition_3]]: Trudgian's necessary conditions for a socialist prime p: p is congruent
to 5 mod 8, (5/p) = -1 and (-23/p) = 1 (Rokowska and Schinzel, reproved),
and the new condition (3) on the Legendre symbols of 1957 and of 4y + 25
at the roots y of y(y+4)(y+6) - 1 modulo p.

[[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/conjecture_p4|conjecture_p4]]: Trudgian's conjecture that no socialist prime exists, supported by the
computation below 10^9 and a heuristic, stated as specious by the paper,
giving probability tending to e^{(7-p)/2} that a large prime p is
socialist.

***

Tim Trudgian, There are no socialist primes less than 10^9. arXiv:1310.6403
(2013); published in Integers 14 (2014), Paper A63, 4 pp. The copy read for
this card is arXiv:1310.6403v3 (5 December 2013). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1310.6403), every other right
reserved.

Erdos asked whether any prime p > 5 makes the residues of 2!, 3!, ..., (p-1)!
pairwise distinct modulo p; the author calls such a prime a socialist prime, and
the problem is F11 in Guy's book. The paper's result, stated in the abstract, is
that there are no socialist primes p with 5 < p < 10^9, and it is conjectured
that none exist. The argument first recalls the known constraints: Rokowska and
Schinzel showed a socialist prime must satisfy p = 5 mod 8 with Legendre symbols
(5/p) = -1 and (-23/p) = 1, and that the residue missing from 2!, ..., (p-1)! is
-((p-1)/2)!; the paper reproves these using Wilson's theorem, the identity
((p-1)/2)!^2 = -1 mod p for p = 1 mod 4, and Stickelberger's theorem on the
number of irreducible factors of a polynomial mod p (applied to x(x+1)-1 and
x(x+1)(x+2)-1, of discriminants 5 and -23). It then adds a new necessary
condition, (3), from the degree-6 congruence x(x+1)...(x+5) = 1 mod p, whose
cubic in y = x(x+5) has discriminant 1957. The computation itself is credited to
others (Section 2): David Harvey excluded socialist primes below 10^6, and Tomás
Oliveira e Silva extended the search to p < 10^9. Andrejić and Tatarevic later
reported the search extended to 10^11
([[factorials_binomials/andrejic_2016_distinct_residues_factorials/_index|their card]]).
Labels and pages on the result pages are those of the arXiv v3 print (4 pp.).

Source: <https://arxiv.org/abs/1310.6403>.

**Read status.** Claims checked: the abstract, equations (1)--(3) and Section
2 were read clause by clause on the print, pp. 1--4; the computations are not
checked.

**Bears on.** [[../wiki/problems/factorials_binomials/E0478/_index|#478]]: the
problem asks whether $\lvert A_p\rvert\sim(1-\tfrac1e)p$, where $A_p$ is the set
of residues of $k!$, $1\le k<p$. For $p\ge5$, $1!\equiv(p-2)!\pmod p$ gives
$\lvert A_p\rvert\le p-2$, with equality exactly when $2!,\ldots,(p-1)!$ are
distinct modulo $p$ (an observation of this card, not of the paper). The paper
treats only that extreme case: necessary conditions
([[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/condition_3|(1) and (3)]]),
a reported computation that it does not occur for $5<p<10^9$
([[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/computation_p3|Section 2]]),
and a conjecture, with a heuristic, that it never occurs for $p>5$
([[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/conjecture_p4|p. 4]]).
It proves no bound on $\lvert A_p\rvert$ below $p-2$ for general $p$ and does
not address the asymptotic.

**Results.**

- [[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/computation_p3|Main result]]
  (abstract, p. 1; Section 2, p. 3): no prime p with 5 < p < 10^9 has 2!, 3!,
  ..., (p-1)! pairwise distinct modulo p, by computations of Harvey (below
  10^6) and Oliveira e Silva (below 10^9), as reported.
- [[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/condition_3|Conditions (1) and (3)]]
  (pp. 1--3): a socialist prime has p = 5 mod 8, (5/p) = -1 and (-23/p) = 1
  (Rokowska-Schinzel, reproved), and either (1957/p) = 1, or (1957/p) = -1
  and ((4y+25)/p) = -1 for all y with y(y+4)(y+6) - 1 = 0 mod p.
- [[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/conjecture_p4|Conjecture]]
  (abstract, p. 1; p. 4): there are no socialist primes, supported by the
  computation and a heuristic probability tending to e^((7-p)/2); a
  conjecture, not a theorem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
