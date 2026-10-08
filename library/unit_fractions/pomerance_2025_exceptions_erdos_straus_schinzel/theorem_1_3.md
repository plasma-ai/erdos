---
name: unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_3
title: "Theorem 1.3: Vaughan's exceptional-set bound made uniform in m"
desc: |
  For 4 <= m <= log^2 N the number of n <= N with m/n not a sum of three unit
  fractions is at most N / exp(C log^(2/3) N / φ(m)^(1/3)).
created: 2026-09-18T01:15:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

**Theorem 1.3.** For some absolute constant $C>0$ the following holds. If
$m$ and $N$ satisfy $4\le m\le\log^2N$, then at most

$$
\frac{N}{\exp\bigl(C\log^{2/3}(N)/\varphi(m)^{1/3}\bigr)}
$$

integers $n\le N$ have $m/n$ not expressible as a sum of $3$ unit
fractions.

The paper adds: "Exploiting the large sieve, the proof is largely
derivative of Vaughan's theorem in [13]" (p. 2), Vaughan's theorem being the
bound $N/\exp(c\log^{2/3}N)$ for the exceptions to the Erdős--Straus
conjecture (Mathematika 17 (1970), the paper's [13]; recalled on p. 2).

**Source.** Pomerance and Weingartner, arXiv:2511.16817v2 (15 January
2026), Theorem 1.3 on p. 2, read on the page image. Published as The
Ramanujan Journal 69 (2026), no. 2, article 31, DOI
10.1007/s11139-025-01312-2; the published version was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was not read.

## Dependencies

The large sieve, in the form of Vaughan's argument; not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: with $m=4$ the theorem
  restates Vaughan's bound on the number of exceptions up to $N$,
  $N\exp(-c(\log N)^{2/3})$, from a held source (Vaughan's paper itself is
  not held); it says nothing about whether any exception exists.
