---
name: problems/unit_fractions/E0242/claims/2025_11_07_dyachenko
title: "Dyachenko: a representation of 4/P for every prime P that is 1 modulo 4"
desc: |
  Rejected: the lattice lemma behind the claimed unconditional step is false
  as stated, the lattice step does not establish a point satisfying the
  quadratic constraint a solution needs, and the covering route assumes its
  covering. The paper's conclusion says the infinite case is not proven constructively
  and its covering sections are conditional. The conjecture remains unresolved.
authors:
- E. Dyachenko
status: rejected
claim: proved
scope: full
published: 2025-11-07
submitted: null
links:
- url: https://arxiv.org/abs/2511.07465v1
  kind: preprint
  date: 2025-11-07
created: 2026-10-07T12:08:09Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** E. Dyachenko's preprint *Constructive Proofs of the Erdos-Straus
Conjecture for Prime Numbers with P congruent to 1 modulo 4*
(arXiv:2511.07465v1, 7 November 2025) states (Theorem 9.21) that every prime
$P\equiv1\pmod4$ has a representation

$$
\frac4P=\frac1A+\frac1{bP}+\frac1{cP}
$$

with positive integers $A,b,c$. Primes $p\equiv3\pmod4$ are classical
($4/p=1/((p+1)/4)+1/(p(p+1)/4)$) and solutions scale to multiples, so this is
a claim of the whole of [[problems/unit_fractions/E0242/_index|Problem 242]].

**Depends on.** No page of this wiki.

**Why it is rejected.** The unconditional part, item (III) of Theorem 9.21,
rests on Proposition 9.25 (p. 29), which is false as stated.

1. *Lemma 9.24 is false.* It identifies the diagonal orbit $p_0+\mathbb Zw$,
   $w=(d',d')$, with all points of the lattice $L$ congruent to $p_0$
   modulo $d'$ in both coordinates. Take $g=1$: then $L=\mathbb Z^2$,
   $d'=1$, and the orbit of $p_0=(0,0)$ is $\{(j,j)\}$, not $\mathbb Z^2$. For every $g$,
   the point $p_0+(g,0)$ lies in $L$, agrees with $p_0$ modulo $d'$ in both
   coordinates, and is off the orbit.
   The proof of Proposition 9.25 uses the lemma to place the second
   coordinate: it chooses the shift $m$ from the first coordinate, after which the second coordinate is determined and need not lie in its
   window. Indeed the proposition fails: for $g=9$, $b'=1$, $c'=2$ ($\alpha=3$,
   $d'=3$), the window $[0,3)\times[1,4)$ meets no point of $L$, since
   $u+2v\in\{2,\dots,8\}$ there.
2. *The lattice step does not ensure the quadratic constraint.* A solution
   also needs $u^2-v^2=4A/\alpha$ with $u=(4A-P)d'$ (the paragraph
   "Connection with §7.3", p. 29). The paper states this requirement and
   tests it (Lemma D.16, p. 45; the reverse algorithm, p. 46), but a lattice
   point satisfies only linear congruences, and nothing proves that the
   construction supplies a point passing the test. Lemma D.33 (p. 50) is a
   correct identity for given $b',c'$; it does not produce such $b',c'$ for
   the given $P$.
3. *The covering route is conditional.* Theorem D.14 (pp. 44–45) assumes a
   covering of finitely many residue classes; Remark D.18 (p. 46) ties the
   algorithm's guarantee to that assumption.

The Conclusion (p. 36) itself says the infinite case is "certainly not proven
constructively" and the covering sections are "conditional in nature", while
claiming existence for each fixed prime via Proposition 9.25 and Lemma D.33,
the step shown false above and an identity that does not supply the needed
point.

**Standing.** Rejected: **proof defective; statement unresolved**. The
preprint's algebraic identities are not disputed; no counterexample to Problem
242 and no verification tier are asserted. The acknowledgements (p. 36) credit
unspecified AI models with explanations, proofreading and Python examples.

**Read depth.** Section 9.10 (pp. 28–29), Section 11 (p. 36) and Appendix D
pp. 44–46 and 50 of v1, the only arXiv version, checked against the PDF. The
rest of the 52 pages is not verified.

**Examination and AI.** Examined 21 October 2026 by Claude Opus 5.5 and GPT-6
Astra; final text and source checks by Claude Opus 5.5. No detailed human
review. This is a focused defect record, not an independently graded
verification.
