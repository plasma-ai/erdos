---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/remark_1
title: An alternative factor-exponent partition
desc: |
  The source sketches a different partition using counts of prime-power
  exponents and claims a weaker gcd-sum estimate without a full proof.
created: 2026-09-05T10:13:01Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Fornal–Sun, Remark 1, equations (32)–(35), p. 12 of
[arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=12).

**Source sketch; full quantitative proof not reconstructed.** A
materially different proposed partition groups integers $n\le d$ by
the numbers

$$
\omega_i(n)=|\{p\text{ prime}:v_p(n)\ge i\}|.
$$

Taking $1\le i\le\lfloor\log d/\log2\rfloor$ includes every
possible nonzero exponent. Each integer has one such vector, so its
nonempty profile classes indeed form a partition. The source writes
$L=\lfloor\log d\rfloor$; for natural logarithms that length can
omit the highest exponent of a power of 2. The base-2 length above is
the appropriate complete-profile convention.

For these classes, the source asserts

$$
T_i\ll\exp\!\left((2+o(1))\sqrt{\log d\log\log d}\right),
$$

where $T_i$ is the normalized gcd row sum defined in
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_1|Proposition 2.1]]. It points to the
Hardy–Ramanujan partition estimate, a divisor-function mean estimate,
and an elementary enumeration, without writing that argument. This
page records the proposed method and the asserted bound; it does not
certify the omitted enumeration or its leading constant.

The logarithms are **multiplied** under the square root in this
remark. That is a weaker scale than the **quotient** in Proposition
2.1 and Theorem 1.1. The remark is not used anywhere in the compiled
main proof chain. No claim about the current status of a separately
proposed improvement follows from it.

**Dependencies and limits.** The partition itself is elementary. The
quantitative estimate remains a source sketch, with the exact
partition/divisor estimates and their application not supplied here.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], as a
possible alternative route to related structural bounds.
