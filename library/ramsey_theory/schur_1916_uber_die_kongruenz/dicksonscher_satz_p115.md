---
name: ramsey_theory/schur_1916_uber_die_kongruenz/dicksonscher_satz_p115
title: "Dickson's theorem, p. 115: x^m + y^m ≡ z^m (mod p) is solvable prime to p once p > m! e + 1"
desc: |
  The paper's main application: the Hilfssatz on difference-free partitions
  gives Dickson's theorem on the Fermat congruence with the explicit bound
  M = m! e + 1, for every m, not only for prime m.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Dickson's theorem** (as stated on p. 114). The congruence

$$
(1)\qquad x^m+y^m\equiv z^m\pmod p
$$

has a solution in three integers $x,y,z$ coprime to $p$ as soon as the prime
$p$ exceeds a bound $M$ depending only on $m$. Footnote 1 (p. 114) records
that Dickson stated the theorem only for prime $m$; Schur's statement and
proof carry no such restriction.

**Schur's bound** (p. 115). The theorem holds with $M=m!\,e+1$, $e$ the base
of the natural logarithms: "Der Dicksonsche Satz ist also richtig, wenn $M$
gleich $m!\,e+1$ gesetzt wird."

**Comparison** (p. 116). Dickson had shown by cyclotomy, for prime $m$ only,
that $M=m^4-6m^3+13m^2-6m+1$ suffices; the paper remarks that so good a
bound cannot be reached by its method alone, since the best bound the method
gives is governed by the largest $N_m$ admitting a difference-free
distribution of $1,\ldots,N_m$ into $m$ rows, and $N_m\ge(3^m-1)/2$
([[ramsey_theory/schur_1916_uber_die_kongruenz/lower_bound_p117|lower bound, p. 117]]).

**Source.** I. Schur, *Über die Kongruenz $x^m+y^m\equiv z^m\pmod p$*,
Jahresber. Deutsch. Math.-Verein. 25 (1916), 114--117; Dickson's theorem and
footnote 1 on printed p. 114, the deduction on pp. 114--115 and its
conclusion on p. 115, the comparison with Dickson's bound on p. 116, read on
the page images. The copy read is identified on the
[[ramsey_theory/schur_1916_uber_die_kongruenz/_index|source card]].

**Read depth.** Claims checked: the statement, footnote 1, the deduction and
the conclusion were read clause by clause on the page images; the deduction
is elementary but not independently reviewed.

## Proof pointer

Pages 114--115. If $m\mid p-1$, write $p-1=mq$, take a primitive root $g$
modulo $p$ and let $r_\nu$ be the least positive residue of $g^\nu$; the rows
$r_\mu,r_{\mu+m},\ldots,r_{\mu+(q-1)m}$ for $\mu=0,\ldots,m-1$ distribute
$1,\ldots,p-1$. When $p-1>m!\,e$ the
[[ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|Hilfssatz]]
gives $\mu$ and indices $\alpha,\beta,\gamma$ with
$r_{\mu+\gamma m}-r_{\mu+\beta m}=r_{\mu+\alpha m}$, and dividing the
corresponding congruence by $g^\mu$ shows that $x=g^\alpha$, $y=g^\beta$,
$z=g^\gamma$ solve (1). If $m\nmid p-1$, let $d=\gcd(m,p-1)$; then
$p-1>m!\,e\ge d!\,e$ gives a solution of $x^d+y^d\equiv z^d\pmod p$ prime to
$p$, and every $d$-th power residue modulo $p$ is also an $m$-th power
residue, so (1) is solvable too.

## Dependencies

The [[ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|Hilfssatz]]
of the same paper; the existence of primitive roots modulo a prime, and the
fact that $d$-th and $m$-th power residues modulo $p$ coincide when
$d=\gcd(m,p-1)$, both used as known.

## Bears on

No Erdős problem page cites this result; the problems the paper bears on use
the Hilfssatz and the lower bound of p. 117.
