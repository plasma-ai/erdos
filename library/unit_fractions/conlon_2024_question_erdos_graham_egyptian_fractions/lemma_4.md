---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_4
title: "Lemma 4: the modular approximation and its needed restriction"
desc: |
  Records a counterexample to the printed general bound and proves the
  sufficient A at most q replacement.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

The unrestricted Lemma 4 on published pp. 7–8 is false as stated.
Its conclusion is valid in the following sufficient range. Let $q>1$ be an
integer, $k\ge1$, $a_1,\ldots,a_k\ge1$ be real, and
$A=\prod_i a_i\le q$. For arbitrary integer $d_i$ there are
$1\le T\le q-1$ and integers $d_i'$ such that

$$
Td_i\equiv d_i'\pmod q,\qquad
|d_i'|\le 2\frac q{a_i}\left(\frac Aq\right)^{1/k}.       \tag{1}
$$

No coprimality assumption on the individual steps is required.
The application in [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_2]] establishes $A\le q$ before using this
replacement when $k\ge2$. Its one-dimensional case uses a unit step directly.
The unrestricted printed statement receives no full-proof credit.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
Lemma 4, pp. 7–8. The restriction and ceiling argument below are
compilation-supplied repairs, not an author-issued erratum.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Counterexample to the printed range

Take $q=2$, $k=2$, $(a_1,a_2)=(100,1)$ and $(d_1,d_2)=(1,1)$.
The first bound in (1) would be
$2(2/100)\sqrt{100/2}=\sqrt2/5<1$.
But the only allowed multiplier is $T=1$, and its first residue is odd,
so every integer representative has absolute value at least 1.
All printed unit assumptions hold. The box count in the printed
pigeonhole argument cannot discard integer rounding in this range.

## Proof

Put $t=(A/q)^{1/k}\le1$, $z_i=a_i/t\ge1$ and
$N_i=\lceil z_i/2\rceil$. For $z\ge1$,

$$
\lceil z/2\rceil\le z,
\quad\text{with strict inequality if }z>1.
$$

At $z=1$ there is equality; for $1<z\le2$ the ceiling is 1;
for $z>2$, $\lceil z/2\rceil<z/2+1<z$.
Since $\prod_i z_i=q>1$, at least one factor has strict inequality.
Consequently $\prod_i N_i<q$.

Partition $[0,q)$ in coordinate $i$ into $N_i$ half-open intervals
of equal length. Their length is at most $2qt/a_i$.
For $u=0,\ldots,q-1$, form the vector of least nonnegative residues of
$ud_i$. Two of these $q$ vectors lie in the same product box.
If their indices are $u\ne v$, let $T$ be the nonzero residue of $u-v$
in $\{1,\ldots,q-1\}$, and let $d_i'$ be the difference of the two
representatives in coordinate $i$. These differences have the required
congruences and absolute values strictly less than the indicated interval
lengths. This proves (1).
