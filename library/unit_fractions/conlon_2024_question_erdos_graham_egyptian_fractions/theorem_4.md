---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_4
title: "Theorem 4: uniform absorption to an exact rational sum"
desc: |
  Proves the uniform powersmooth-target counting lower bound with an explicit
  sufficient error tending to zero.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

For every sufficiently small fixed $\varepsilon>0$ there exists
$\xi=\xi(\varepsilon)>0$ such that the following holds for every
positive integer $n$ and rational $x$ satisfying

$$
\varepsilon\le x\le\xi\log n,\qquad
\text{the denominator of }x\text{ is }
\left(\frac{n^{1-\varepsilon}}2\right)\text{-powersmooth}.
$$

One has

$$
N_n(x)\ge2^{(c_x-8\varepsilon)n}.                         \tag{1}
$$

The constant $8\varepsilon$ is a sufficient compilation bound, not the
authors' numerical choice; the source states an unspecified
$c_\varepsilon\to0$. All thresholds are uniform in $x$ in the displayed
range. The external estimates are listed in [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs]].

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
Theorem 4, pp. 9–11. The lower endpoint printed on p. 9 is
$\varepsilon$, not $\xi$. The proof below includes the legal modular
reservoir, corrected cancellation sign, and a precise choice order for
the constants.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

Fix $0<\varepsilon<1/8$.
By [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent|uniform multiplicative continuity]], choose
$0<\eta\le1/2$ so that

$$
0\le c_x-c_{(1-\eta)x}\le\varepsilon\quad(x>0).              \tag{2}
$$

Choose the integer $L\ge3$ large enough for all the conditions of
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_2]], including
$(2/\varepsilon)L^{-\varepsilon/2}<\eta\varepsilon/2$.
Increase it, if necessary, so its associated $K$ satisfies $K\ge1/\varepsilon$.
Choose initially
$0<\xi\le\min(1/4,1/(2K\log4))$.
We first prove (1) for all sufficiently large $n$, with a threshold
depending only on $\varepsilon,\eta,L,K$ and not on a later decrease of
$\xi$.

Put $Q=n^{1-\varepsilon}/2$.
Let $S$ be the $Q$-powersmooth integers in $[n]$, let
$R=\{a\in[n]:K\mid a\}$, and let $P$ be the raw reservoir in
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_availability]]. Set $U=S\setminus(R\cup P)$.
By [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_5]], $|S|\ge(1-4\varepsilon)n$ for large $n$.
Also $|R|\le n/K\le\varepsilon n$ and $|P|\le\varepsilon n$ eventually.
Thus

$$
n-|U|\le6\varepsilon n.                                 \tag{3}
$$

Write $y=(1-\eta)x$. It satisfies
$(1-\eta)\varepsilon\le y\le(\log n)/4$.
Apply [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_1]] and [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2]] with
$x_0=(1-\eta)\varepsilon$ and $\delta=1/2$.
Their uniform estimates show that the number of sets $A_0\subseteq U$
with $s(A_0)\le y$ is at least

$$
2^{n c_y-(n-|U|)-o_\varepsilon(n)}
\ge2^{n c_y-7\varepsilon n}
\ge2^{n c_x-8\varepsilon n}                              \tag{4}
$$

for sufficiently large $n$. For clarity, the multiplier obeys
$cn\ge n^{1/4}$; hence the entropy Riemann error and the counting error
$O(\sqrt{n/c})$ are both $o_\varepsilon(n)$ uniformly.
The last inequality uses (2).

Fix any such $A_0$. The initial remainder
$z=x-s(A_0)$ is positive and satisfies $z\ge\eta x\ge\eta\varepsilon$.
Its reduced denominator is $Q$-powersmooth:
it divides the least common multiple of the denominator of $x$ and
the elements of $A_0\subseteq S$.
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_2]] produces a set $A_1\subseteq P\setminus R$ with
$z_f=z-s(A_1)>0$ and denominator dividing $K$.
As $z_f\le z\le x$, [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_completion]] supplies
$A_2\subseteq R$ with $s(A_2)=z_f$.
All three sets are disjoint and

$$
A=A_0\cup A_1\cup A_2\subseteq[n],\qquad s(A)=x.
$$

Different choices of $A_0$ give different final sets, regardless of the
chosen completions, because $A\cap U=A_0$.
Choose one completion for each of the finitely many initial sets.
This injection transfers the count in (4) to $N_n(x)$.

Finally let $N\ge2$ be large enough for every estimate just used,
uniformly for the initial upper cap $x\le(\log n)/4$.
Decrease $\xi$ further so that $\xi\le\varepsilon/(2\log N)$.
If $\varepsilon\le x\le\xi\log n$, then $\log n\ge2\log N$,
so $n\ge N^2$. All preceding estimates apply.
For the other positive integers $n$ the asserted range of $x$ is empty.
This proves the stated all-$n$ version with uniform constants.
