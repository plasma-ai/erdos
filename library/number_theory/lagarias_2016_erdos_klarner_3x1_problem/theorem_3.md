---
name: number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3
title: "Theorem 3 (Erdős): if α = Σ m_i^(-σ) < 1, the orbit of A under the affine maps has at most (1−α)^(-1) (Σ_{a∈A, a≤T} a^(-σ)) T^σ elements up to T, counted with multiplicity, so O(T^σ) for finite A; with Corollary 1 for the Klarner–Rado set"
desc: |
  Erdős's 1972 upper bound, in Lagarias's multiset form, on the number of
  elements below T in the orbit of a set of generators under a semigroup of
  affine maps whose multipliers satisfy a summability condition, with
  Corollary 1: the Klarner–Rado set generated from 1 by 2x+1 and 3x+1 has at
  most C(ε) T^(τ+ε) elements up to T, τ ≈ 0.78788, hence density zero.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Notation (printed pp. 757--758). For a family $R=\{f_i(x)=m_ix+b_i:i\in I\}$
of affine maps, $\langle R:A\rangle$ is the smallest subset of $\mathbb N$
that contains the generators $A$ and is closed under every map in $R$; the
multiset orbit $\langle R:A\rangle^\#$ is obtained by applying to each
element of $A$ every labeled composition $f_{i_1}\circ\cdots\circ f_{i_r}$
($r\ge1$), compositions with different index words counted separately even
when they are the same function, so that an integer reached in several ways
is counted with multiplicity. Densities of a multiset count with
multiplicity (p. 758); a set has $0\le\underline d(S)\le\bar d(S)\le1$
(p. 759).

**Theorem 3** (printed p. 759; the paper attributes the result to Erdős and
the multiset form to itself). Let $R=\{f_i(x)=m_ix+b_i:i\in I\}$ be a finite
or countably infinite set of affine maps with real coefficients, every
$m_i\ge1$ and every $b_i\ge0$. Suppose there is a real $\sigma>0$ with

$$
\alpha:=\sum_{i\in I}\frac1{m_i^{\sigma}}<1.
$$

Let $A\subset\mathbb R_{>0}$ be a finite or infinite set of generators with
no finite limit point. Then for every $T\ge1$,

$$
\bigl|\langle R:A\rangle^\#\cap[0,T]\bigr|\le\frac1{1-\alpha}\Bigl(\sum_{a\in A,\ 0\le a\le T}\frac1{a^{\sigma}}\Bigr)T^{\sigma},
$$

the left side counted with multiplicity.

**Corollary 1** (printed p. 761, attributed to Erdős). Let
$R=\{2x+1,3x+1\}$ and let $\tau$ be the unique real solution of
$2^{-\tau}+3^{-\tau}=1$, $\tau\approx0.78788$. For $\sigma=\tau+\epsilon$
with $\epsilon>0$ put $\alpha_\sigma=2^{-\sigma}+3^{-\sigma}<1$. Then the
Klarner--Rado multiset $S^\#=\langle R:\{1\}\rangle^\#$ satisfies
$|S^\#\cap[0,T]|\le T^{\sigma}/(1-\alpha_\sigma)$ for all $T\ge1$; that is,
for each $\epsilon>0$ there is $C(\epsilon)$ with
$|S^\#\cap[0,T]|\le C(\epsilon)T^{\tau+\epsilon}$. Hence the Klarner--Rado
set $S=\langle2x+1,3x+1:1\rangle$ has natural density zero.

**Attribution.** Klarner and Rado's 1974 paper prints the density-zero
result as its Theorem 8 with credit to Erdős, who "kindly communicated to
us the essentials of a result" (their words, quoted on p. 759), and gives
$\langle2x+1,3x+1:1\rangle$ as its example. The paper's Theorem 3 is
Lagarias's statement of that result for multisets and for possibly infinite
families of maps, the generality § 7 needs. The paper's Remark (1) on
p. 762 reports Fredman's 1972 thesis sharpening the bound for the
Klarner--Rado multiset to $C_1T^{\tau}$ and Fredman and Knuth's asymptotic
$cT^{\tau}+o(T^{\tau})$, neither held.

**Source.** J. C. Lagarias, *Erdős, Klarner, and the $3x+1$ Problem*, Amer.
Math. Monthly 123 (2016), no. 8, 753--776; Theorem 3 on printed p. 759 (PDF
p. 8), its proof on pp. 760--761 (PDF pp. 9--10), Corollary 1 on p. 761 (PDF
p. 10), the definitions on pp. 757--758 (PDF pp. 6--7) of the JSTOR
copy of the publisher's PDF; statements read on the page images, the proof
in the text layer. The edition read is identified in the
[[number_theory/lagarias_2016_erdos_klarner_3x1_problem/_index|source digest]].

**Read depth.** Claims checked: Theorem 3, Corollary 1 and the
Klarner--Rado quotation were read clause by clause on the page images of
PDF pp. 8 and 10 on 2026-09-22; the definitions of pp. 757--758 were read in
the text layer. The proof (pp. 760--761) was read in full in the text layer
and its two claims followed as sketched below; no step was checked against
an independent source, and nothing here is independently reviewed.

## Proof pointer

Pages 760--761. Write $\delta=\inf m_i$; the summability condition forces
$\delta>1$. Every labeled composition has the form
$f_I(x)=m_{i_1}\cdots m_{i_r}x+n_I$ with $n_I\ge0$; let $N(T)$ be the set
of index words (the empty word included, with multiplier $1$) whose
multiplier product is at most $T$. Claim 1: $|N(T)|\le T^{\sigma}/(1-\alpha)$
for $T\ge1$. It is proved by induction over the ranges
$\delta^n<T\le\delta^{n+1}$: a nonempty word with product at most $T$ has
first letter $i$ and a tail with product at most $T/m_i\le\delta^n$, so
$|N(T)|\le1+\sum_i|N(T/m_i)|\le1+\frac{\alpha}{1-\alpha}T^{\sigma}\le\frac1{1-\alpha}T^{\sigma}$.
Claim 2: since $f_I(a)\ge m_{i_1}\cdots m_{i_r}a$, the elements of
$\langle R:\{a\}\rangle^\#$ in $[0,T]$ number at most $|N(T/a)|\le
\frac1{1-\alpha}(T/a)^{\sigma}$. Summing Claim 2 over the generators
$a\le T$ (generators above $T$ contribute nothing) gives the theorem.
Corollary 1 is the case $I=\{2,3\}$, $A=\{1\}$, where
$\alpha_\sigma=2^{-\sigma}+3^{-\sigma}<1$ exactly when $\sigma>\tau$.

## Dependencies

None beyond the definitions of pp. 757--758. The result is used again in
the proof of
[[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6|Theorem 6]],
applied to an infinitely generated semigroup.

## Bears on

- [[../wiki/problems/integer_sequences/E1134/_index|Problem 1134]]: Corollary 1 is the
  density-zero theorem for the two-generator set $\langle2x+1,3x+1:1\rangle$
  that preceded Erdős's problem; the paper explains (p. 766) that Theorem 3
  gives no nontrivial bound for the problem's three generators
  because $1/2+1/3+1/6=1$, the reason it gives for the problem's interest,
  and that the negative
  answer instead comes through the semigroup relation $f_2f_2f_3=f_6f_2$
  and Theorem 3 applied to an infinitely generated free semigroup
  ([[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6|Theorem 6]]).
- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the theorem the site's
  remark means; the paper's closing paragraph (p. 775) regards this
  orbit-size bound as Erdős's nearest approach to problems of the $3x+1$
  kind.
