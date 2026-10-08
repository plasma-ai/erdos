---
name: factorials_binomials/andrejic_2016_distinct_residues_factorials/computation_p6
title: "Computer search (pp. 2–3 and 5–6): there are no socialist primes p with 5 < p < 10^11"
desc: |
  Andrejić and Tatarevic's computational report that no prime p with
  5 < p < 10^11 has the residues of 2!, ..., (p-1)! modulo p all distinct,
  below 2^34 through condition (2.6) and their table of !p mod p, and beyond
  through a birthday-collision search.
created: 2026-10-08T16:56:22Z
updated: 2026-10-08T16:56:22Z
---

***

## Statement

Socialist primes and Kurepa's left factorial $!p$ are defined on the
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|page for (2.6)]];
$r_p$ denotes $!p\bmod p$.

**Below $2^{34}$** (pp. 2--3). Using the residues $r_p$ for all primes
$p<2^{34}$, recorded in the authors' earlier work (V. Andrejić and M.
Tatarevic, Searching for a counterexample to Kurepa's conjecture,
arXiv:1409.0800, then to appear in Math. Comp.), the paper reports that the
only primes $p<2^{34}$ with $p\mid(r_p-2)^2+1$ are $5$, $13$, $157$, $317$,
$5449$ and $5749$, with $r_5=4$, $r_{13}=10$, $r_{157}=131$, $r_{317}=205$,
$r_{5449}=4816$ and $r_{5749}=808$. By (2.6) there are therefore no
socialist primes with $5<p<2^{34}$. Section 5 (p. 5) restates this as
checking (2.6) for $10^9<p<2^{34}$, the range below $10^9$ having been
covered by Trudgian. The paper also remarks (p. 3) that no small
$p\equiv3\pmod 4$ divides $(r_p-2)^2+1$.

**Below $10^{11}$** (abstract, p. 1; Section 5, pp. 5--6). The paper
reports that there are no socialist primes less than $10^{11}$. The search
beyond $2^{34}$ examined only primes satisfying the Rokowska--Schinzel
conditions (1.1) and, for each, looked for a pair $2\le i<j\le p-1$ with
$i!\equiv j!\pmod p$ by a birthday-collision search, of expected cost about
$\sqrt{\pi p/2}$ factorial evaluations per prime; the run over all
$p<10^{11}$ took slightly over one day on one CPU (p. 6).

Both results are machine computations reported by the authors; the paper
gives the method, not a certificate, and they have not been rerun here.

## Read depth

Claims checked: the reported values and ranges were read on the arXiv v1
print, pp. 1--3 and 5--6. The computations are not checked. Nothing here is
independently reviewed.

## Dependencies

[[factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|Condition (2.6)]]
for the range below $2^{34}$. External inputs: the authors' table of
$!p\bmod p$ for $p<2^{34}$ (arXiv:1409.0800), the Rokowska--Schinzel
conditions (1.1), and Trudgian's search below $10^9$.

**Source.** V. Andrejić and M. Tatarevic, On distinct residues of
factorials, arXiv:1603.04086v1 (2016); published in Publ. Inst. Math.
(Beograd) (N.S.) 100(114) (2016), 101--106. Labels and pages here are those
of the arXiv v1 print; the edition read is named on the
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: for
  $p>5$ the problem's $A_p$ has at most $p-2$ elements, since
  $1!\equiv(p-2)!\pmod p$, with equality exactly when $p$ is a socialist
  prime (an observation of this page, not of the paper). The search
  therefore reports $\lvert A_p\rvert\le p-3$ for every prime
  $5<p<10^{11}$; it says nothing about the asymptotic size of $A_p$.
