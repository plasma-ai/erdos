---
name: covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli
title: Covering systems with odd moduli
desc: |
  Studies covering systems with odd moduli when one odd prime may repeat,
  proving square-free reduction and explicit multiplicity bounds for 7, 11,
  and large primes.
license: CC-BY-4.0
created: 2026-09-06T00:55:24Z
updated: 2026-10-08T16:39:21Z
---

# Covering systems with odd moduli

[[covering_systems/_index|..]]

[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/corollary_5_2|corollary_5_2]]: Harrington, Sun and Wong's corollary that for all primes p at least 7 some
covering system uses p exactly p - 1 times as a modulus while its other
moduli are odd, distinct, square-free and greater than 1.

[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/lemma_5_1|lemma_5_1]]: Harrington, Sun and Wong's lemma that a covering system with a p-node root,
distinct moduli except that p is used exactly p - t times, and no modulus
divisible by p^2, yields for every prime q > p a covering system using q
exactly q - t times, keeping oddness and square-freeness.

[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/question_5_3|question_5_3]]: Harrington, Sun and Wong's question whether some constant epsilon with
0 <= epsilon < 1 has t_p at most epsilon p for all sufficiently large
primes p.

[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_2|theorem_3_2]]: Harrington, Sun and Wong's theorem that if, for a prime p at least 3, some
covering system has odd, square-free moduli, distinct except that p is used
exactly twice, then an odd covering of the integers exists.

[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_4|theorem_3_4]]: Harrington, Sun and Wong's construction of a covering system whose moduli are
odd, square-free and distinct except that 7 is used exactly six times, so
tau_7 is at most 6.

[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_1|theorem_4_1]]: Harrington, Sun and Wong's construction of a covering system whose moduli are
odd and distinct except that 7 is used exactly four times, so t_7 is at
most 4.

[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_2|theorem_4_2]]: Harrington, Sun and Wong's construction of a covering system whose moduli are
odd and distinct except that 11 is used exactly seven times, so t_11 is at
most 7.

[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_3|theorem_4_3]]: Harrington, Sun and Wong's construction, for every prime p at least 23, of a
covering system whose moduli are odd and distinct except that p is used
exactly p - 5 times, so t_p is at most p - 5.

***

Joshua Harrington, Yewen Sun and Tony W. H. Wong, *Covering systems with odd
moduli*, Discrete Mathematics **345** (2022), article 112936,
[doi:10.1016/j.disc.2022.112936](https://doi.org/10.1016/j.disc.2022.112936).

For an odd prime $p$, the paper writes $t_p$ for the least nonnegative integer
$t$ such that some covering system uses $p$ as a modulus exactly $t$ times while
its other moduli are odd, distinct and greater than $1$, and $\tau_p$ for the
same quantity when the other moduli must also be square-free (Questions 1.4 and
1.5, p. 2). Theorem 3.2 (p. 5) shows that if, for some prime $p\geq3$, a
covering system has odd, square-free moduli that are distinct except that $p$
occurs exactly twice, then an odd covering exists. Theorem 3.4 (p. 7) gives
$\tau_7\leq6$, and Corollary 5.2 (p. 11) gives $\tau_p\leq p-1$ for every prime
$p\geq7$. Theorems 4.1--4.3 (pp. 7--8) give $t_7\leq4$, $t_{11}\leq7$, and
$t_p\leq p-5$ for every prime $p\geq23$. Lemma 5.1 (pp. 9--10) moves a cover
whose root is a $p$-node with $p-t$ leaves of modulus $p$ ($1\leq t\leq p$),
whose moduli are distinct except that $p$ is used exactly $p-t$ times, and none
of whose moduli is divisible by $p^2$, to every prime $q>p$, with $q$ used
exactly $q-t$ times, no modulus divisible by $q^2$, and oddness and
square-freeness kept; with Theorem 4.2 it
gives $t_p\leq p-4$ for $11\leq p\leq19$ (Table 1, p. 11). Question 5.3
(p. 11) asks whether $t_p\leq\epsilon p$ for some constant $0\leq\epsilon<1$
and all sufficiently large primes $p$.

The copy read for this card is the published article, twelve physical
pages. The
[arXiv:2104.00602v1 preprint](harrington_sun_wong_2022_covering_systems_odd_moduli_arxiv_v1.pdf)
has eighteen physical pages. The arXiv:2104.00602v1 preprint is stamped
1 April 2021 and carries the manuscript date 2 April 2021. The published article
is used for the primary page locators; the preprint serves for version
comparison. The published article PDF prints "0012-365X/© 2022 Elsevier B.V.
All rights reserved." on its first page. For the arXiv v1 preprint PDF, the
arXiv record names the Creative Commons Attribution 4.0 license
(arXiv:2104.00602).

**Read status.** Claims checked: Theorems 3.2, 3.4 and 4.1--4.3, Lemma 5.1,
Corollary 5.2 and Question 5.3 were read clause by clause on the printed pages.
The proofs were read but not checked step by step, and the tree-diagram
constructions were not checked to cover the integers.

**Bears on.** [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]:
every cover the paper constructs repeats one prime modulus, so none is a
distinct odd covering and none answers Problem 7. By Theorem 3.2, the bound
$\tau_p\leq2$ for one odd prime $p$ would give a distinct odd covering; the
converse is not claimed. The paper's best bound is $\tau_p\leq p-1$ for
$p\geq7$. Theorem 1.1 of
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/_index|Balister et al. (2021)]],
that a cover by distinct square-free moduli greater than $1$ has an even
modulus, gives $\tau_p\geq2$ for every odd prime $p$, since a cover using $p$
at most once would have distinct, odd, square-free moduli greater than $1$;
this paper does not cite it.

**Results.**
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_2|Theorem 3.2]]
(p. 5);
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_4|Theorem 3.4]]
(p. 7);
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_1|Theorem 4.1]]
(p. 7);
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_2|Theorem 4.2]]
(p. 8);
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_3|Theorem 4.3]]
(p. 8);
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/lemma_5_1|Lemma 5.1]]
(pp. 9--10);
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/corollary_5_2|Corollary 5.2]]
(p. 11);
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/question_5_3|Question 5.3]]
(p. 11). Lemma 3.1 (p. 5) is a proof step of Theorem 3.2, and Lemma 5.4
(pp. 11--12) is a variant of Lemma 5.1 that the paper does not apply; Lemma 3.1 is described
on the Theorem 3.2 page and Lemma 5.4 on the Lemma 5.1 page.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
