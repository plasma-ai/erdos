---
name: research/erdos_354/yu_chen_theorem_reconstruction
title: "Yu--Chen Theorem: strong completeness for an irrational ratio"
desc: |
  Reconstructs the assembly of the strong-completeness theorem: normalize,
  derive bounded event spacing from permanent descent under incompleteness,
  contradict it with the sparse-window counting, and transfer completeness
  of the tails back to the original set minus any finite deletion.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T07:05:35Z
---

[[research/erdos_354/_index|..]]

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026: the
unnumbered Theorem under "Theorem and scope", physical p. 1; Section 6
"Event spacing by well-founded descent", p. 7; Section 7 "Reduction to the
finite-event contradiction", p. 7; and the closing paragraph of Section
11, p. 14. In the seventeen-page PDF held by its library source card,
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]];
the statement is filed on the card's
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/theorem|Theorem page]].
The remaining sections are reconstructed on the linked pages of this
folder.

**Standing.** This is an author-recorded reconstruction of an unrefereed
manuscript. It is not an independent review, changes no status and
assigns no tier. The problem page's recorded answer to the first question
rests on a different, site-accepted proof; this reconstruction adds no
acceptance evidence for either.

## Definitions

$A_{\alpha,\beta}$, complete and strongly complete sets, the normalized
pair, its weights, conversions, events, $K_n$, $P_n$ and $h_n$ are as on
the
[[research/erdos_354/yu_chen_normalization_reconstruction|normalization page]];
$C_M=16(M+1)^2$ is the constant of (5.2) on the
[[research/erdos_354/yu_chen_theorem_5_1_reconstruction|Theorem 5.1 page]];
bounded event spacing is as on the
[[research/erdos_354/yu_chen_bg_reconstruction|bounded-spacing page]].

## Statement

**Theorem** (p. 1). Let $\alpha,\beta>0$ with $\alpha/\beta$ irrational.
For every finite $F\subseteq\mathbb Z$ there is an integer $H$ such that
every integer $m\ge H$ is a sum of distinct elements of
$A_{\alpha,\beta}\setminus F$. In particular $A_{\alpha,\beta}$ is
strongly complete, and every sufficiently large integer is
$\sum_{s\in S}\lfloor2^s\alpha\rfloor+\sum_{t\in T}\lfloor2^t\beta\rfloor$
for some finite $S,T\subset\mathbb N$.

## Proof

### Step 1: normalization

Fix $F$. The normalization on the normalization page (items 1--3) gives
$u,v\ge0$ such that the pair $2^u\alpha$, $2^v\beta$ is normalized
($N<M<2N$, $N\ge2$), has irrational ratio in $(1,2)$, and has all its
values above $\max(F\cup\{0\})$. By its reduction, it suffices to show
that every sufficiently large integer lies in $\bigcup_nP_n$ for this
normalized pair. Suppose, for a contradiction, that the normalized
sequence is incomplete. By item 5 its event set is infinite.

### Step 2: incompleteness forces bounded event spacing (Section 6)

Call two consecutive events $n<m$ (both in the event set, none between)
a *qualifying* pair if $m-n\ge2n+C_M$. For such a pair the conversions at
indices $n,\ldots,m-2$ are zero and the conversion at index $m-1$ is
nonzero, so the hypotheses of Section 3 on the Theorem 5.1 page hold at
layer $n$ with $\ell=m-n$, and (5.2) gives $K=2^\ell\ge K_*$. Theorem 5.1
then yields

$$
h_t\le\max(0,h_n-1)\qquad(t\ge m+3),
$$

and completeness if $h_n\le1$.

*Claim: only finitely many pairs qualify.* Otherwise let $(n_1,m_1)$
qualify. Since the sequence is incomplete, $h_{n_1}\ge2$, and
$h_t\le h_{n_1}-1$ for all $t\ge m_1+3$. Choose a qualifying pair
$(n_2,m_2)$ with $n_2\ge m_1+3$; then $h_{n_2}\le h_{n_1}-1$, and again
$h_{n_2}\ge2$ by incompleteness. Repeating produces a strictly decreasing
sequence $h_{n_1}>h_{n_2}>\cdots$ of integers that are all at least $2$,
which is impossible. (The argument uses only the permanent bound after
each qualifying pair, not monotonicity of $h_t$ from layer to layer.)

Hence there is $n_1$ such that every pair of consecutive events $n<m$
with $n\ge n_1$ satisfies $m-n<2n+C_M$, that is, $m<3n+C_M$. Let $t_1$
be an event with $t_1\ge n_1$ and put $n_0=\max(t_1,C_M)$. For every
integer $n\ge n_0$, let $n'$ be the largest event $\le n$ (it exists and
$n'\ge t_1\ge n_1$) and $m$ its successor event (it exists because the
event set is infinite). Then $m>n$ and $m<3n'+C_M\le3n+n=4n$. So every
$n\ge n_0$ has an event in $(n,4n]$: the sequence has bounded event
spacing with $R=4$.

### Step 3: the contradiction

The normalized pair has irrational ratio and is assumed incomplete, so
(BG) on the bounded-spacing page applies and says that it does not have
bounded event spacing. This contradicts Step 2. Hence the normalized
sequence is complete: there is $H$ such that every integer $m\ge H$ lies
in some $P_n$.

### Step 4: back to the original set (Section 7)

By the reduction on the normalization page, every $m\ge H$ is a sum of
distinct elements of $A_{\alpha,\beta}\setminus F$, because the retained
tails consist of pairwise distinct elements of $A_{\alpha,\beta}$ above
$\max(F\cup\{0\})$. As $F$ was arbitrary, $A_{\alpha,\beta}$ is strongly
complete. With $F=\emptyset$, reading each represented value with its index
gives the indexed statement: a sum over distinct indices of the two floor
sequences, which is the "That is" clause of Problem 354.

## Dependency map

- Normalization, interlacing, infinite events, prefix bounds, reduction:
  [[research/erdos_354/yu_chen_normalization_reconstruction|Sections 1 and 7]].
- Finite lemmas: [[research/erdos_354/yu_chen_lemma_2_1_reconstruction|2.1]],
  [[research/erdos_354/yu_chen_lemma_2_2_reconstruction|2.2]],
  [[research/erdos_354/yu_chen_lemma_2_3_reconstruction|2.3]].
- Exact block, certificate, mesh connection, permanent descent and the
  length constant: [[research/erdos_354/yu_chen_theorem_5_1_reconstruction|Theorem 5.1]].
- Finite-event decay (FE) and (FE-R):
  [[research/erdos_354/yu_chen_fe_reconstruction|Section 8]].
- Window lemma and digit budget (DB):
  [[research/erdos_354/yu_chen_db_reconstruction|Section 9]].
- Good rationals and sparse windows (10.2):
  [[research/erdos_354/yu_chen_windows_reconstruction|Section 10]].
- Bounded-spacing contradiction (BG):
  [[research/erdos_354/yu_chen_bg_reconstruction|Section 11]].

**External inputs.** Dirichlet's approximation theorem (windows page,
imported). **Finite data.** The mask certificate of Appendix A, rechecked
by the [[research/erdos_354/evidence/_index|folder's evidence]].

**Scope.** Base exactly $2$ and the irrational-ratio hypothesis. The
rational-ratio cases of Hegyvári's conjecture and the variable-base
second question of the problem are not addressed by this argument; the
source says the same (pp. 1--2). The source's Lean formalization and its
axiom audit are the source's own account and were not built or read
here.
