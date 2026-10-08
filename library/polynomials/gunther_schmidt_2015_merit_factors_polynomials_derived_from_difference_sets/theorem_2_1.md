---
name: polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_1
title: "Theorem 2.1 (p. 5): Gordon–Mills–Welch sets give merit factor limit φ_0(0,T)"
desc: |
  For characteristic polynomials of Gordon–Mills–Welch difference sets in the
  multiplicative group of a field of order q, a power of two above 2, the
  truncations f_{r,t} with t/q → T > 0 have merit factor tending to φ_0(0,T),
  whatever the shifts r.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 2.1, p. 5, of C. Günther and K.-U. Schmidt, *Merit
factors of polynomials derived from difference sets*, arXiv:1503.05858
(2015); J. Combin. Theory Ser. A **145** (2017), 340–363, with the labels and
pages of the preprint identified on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]].
Notation: [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|definitions]].

## Statement

**Gordon–Mills–Welch sets** (p. 4). Let $q>2$ be a power of two and let
$\mathbb F_s$ be a proper subfield of $\mathbb F_q$. Let $A$ be the set of
$a\in\mathbb F_q$ with $\mathrm{Tr}_{q,s}(a)=1$, where $\mathrm{Tr}_{u,v}$ is
the trace from $\mathbb F_u$ to $\mathbb F_v$. Let $B$ be a difference set in
$\mathbb F_s^*$ with $|B|=s/2$; the case $s=2$, where $B$ is a trivial
difference set, is allowed. The set

$$
\{ab:a\in A,\ b\in B\} \tag{2}
$$

is called a Gordon–Mills–Welch difference set in $\mathbb F_q^*$. Its
complement has Singer parameters, and the case $s=2$ gives the Singer
difference sets. (Footnote 1, p. 4: the cited paper of Gordon, Mills and Welch
defines more general sets under the same name; the paper says the ones above
are the only ones with Hadamard parameters.)

**Theorem 2.1** (p. 5). Let $q>2$ be a power of two, and let $f$ be a
characteristic polynomial of a Gordon–Mills–Welch difference set in
$\mathbb F_q^*$. Let $T>0$ be real. If $t/q\to T$, then
$F(f_{r,t})\to\varphi_0(0,T)$ as $q\to\infty$.

The shifts $r$ are arbitrary integers; no hypothesis on $r/q$ is made, and
$\varphi_0$ does not depend on its first argument. The maximum over $T$ of
the limit is $3.342065\ldots$, the largest root of $7X^3-33X^2+33X-3$ (p. 5),
and at $T=1$ the limit is $3$ (p. 8).

**Context** (p. 5). For Singer difference sets the theorem reduces to
[19, Theorem 2.2 (i)] (Jedwab, Katz and Schmidt, 2013). For sets (2) with $B$
a Singer difference set, it proves [19, Conjecture 7.1]; footnote 2 says the
"negaperiodic" and "periodic" parts of that conjecture follow from
Proposition 5.3 and [19, Theorem 4.2] but are omitted. The paper conjectures,
without proof, that the Maschietti, Dillon–Dobbertin and No–Chung–Yun
difference sets behave as in Theorem 2.1 (p. 4).

## Proof pointer

Section 5, pp. 12–14. Lemma 5.2 (p. 12) writes each value $\chi(D)$ at a
nontrivial character $\chi$ of $\mathbb F_q^*$, for the set $D$ in (2), as
$\chi^*(B)\,G(\chi)$ divided by $G(\chi^*)$ or by $-s$, according as the
restriction $\chi^*$ of $\chi$ to $\mathbb F_s^*$ is nontrivial or trivial. Proposition
5.3 (p. 13) uses this to bound the fourth-order correlation function $L_f$ of
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_1|Theorem 3.1]]:
$|L_f(a,b,c)-I_{q-1}(a,b,c)|\le 2q^{5/2}/(q-1)^3$ for all
$a,b,c\in\mathbb Z/(q-1)\mathbb Z$, through Katz's bound for products of Gauss
sums (Lemma 4.2, p. 11). This error is $O(q^{-1/2})$, so the hypothesis of
Theorem 3.1 holds with $\nu=0$ and $n=q-1$, and Theorem 3.1 gives the limit.

**Read depth.** Claims checked: the definition (2), the theorem, the remarks
on pp. 4–5 and the statement of Proposition 5.3 were read on the page images.
The proof was read for its structure only.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  Since the limit is at most $3.342065\ldots$, the inequality
  $\max_{|z|=1}|P(z)|\ge\|P\|_4$ gives these polynomials of length $t$
  maximum modulus at least $(1.0676\ldots-o(1))\sqrt t$ as $q\to\infty$ (this
  page's arithmetic). The theorem concerns these families only and does not
  mention the problem.
