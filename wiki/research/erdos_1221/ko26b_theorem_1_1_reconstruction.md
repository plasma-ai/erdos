---
name: research/erdos_1221/ko26b_theorem_1_1_reconstruction
title: "Theorem 1.1 of Korsky's 2026 preprint: the claimed resolution of the mean-normalized conjecture"
desc: |
  Reconstructs the two closing arguments of the preprint: the ratio bound
  1 + log r/(100 r) from the pointwise short-interval count and the
  finite-prefix Schmidt bound, and the two one-sided bounds c root log r
  from the L^1 short-interval count and Halász's planar theorem; states
  which reading of Problem 1221 each part addresses and which inputs are
  imported unchecked.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *A resolution of the de Bruijn--Erdős
consecutive-gap problem*, arXiv:2609.07196v2 (9 September 2026), Theorem
1.1 (p. 2), Section 5 (p. 9, the ratio assertion, with Remark 5.1) and
Section 8 (p. 15, the one-sided assertions) of the retained PDF, read in
the canonical conversion beside the PDF and checked against the text
layer; held by its library card,
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]],
with the result page
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/theorem_1_1|Theorem 1.1]].
The inputs are reconstructed on the pages for
[[research/erdos_1221/ko26b_lemma_2_1_reconstruction|Lemma 2.1]],
[[research/erdos_1221/ko26b_proposition_3_1_reconstruction|Proposition 3.1]],
[[research/erdos_1221/ko26b_lemma_4_2_reconstruction|Lemma 4.2 with Theorem 4.1]],
[[research/erdos_1221/ko26b_lemma_6_1_reconstruction|Lemma 6.1]],
[[research/erdos_1221/ko26b_lemma_6_2_reconstruction|Lemma 6.2]],
[[research/erdos_1221/ko26b_lemma_6_3_reconstruction|Lemma 6.3]],
[[research/erdos_1221/ko26b_proposition_6_4_reconstruction|Proposition 6.4]] and
[[research/erdos_1221/ko26b_lemma_7_2_reconstruction|Lemma 7.2 with Theorem 7.1]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The source is an unrefereed,
AI-assisted preprint (the card records the paper's own statement of the
assistance) registered on erdosproblems.com as a full proof claim for
Problem 1221, with no acceptance evidence found on 2026-09-27; the
problem page keeps status open. Two inputs are imported and not checked
here: the finite-prefix discrepancy bound (Theorem 4.1, derived by the
source from Larcher's proof) and Halász's planar $L^1$ discrepancy
theorem (Theorem 7.1). Everything else in the chain is written out on the
linked pages.

## Definitions

Let $(x_n)_{n\ge1}$ be distinct points of $\mathbb T=\mathbb R/\mathbb Z$.
After the first $n$ points are inserted, the $n$ gaps are listed in
cyclic order; an $r$-span is the sum of $r$ consecutive gaps, and
$M_n^{(r)}$, $m_n^{(r)}$ are the largest and smallest $r$-spans
($n\ge r$). The mean $r$-span is $r/n$, so $nm_n^{(r)}\le r\le nM_n^{(r)}$.
Over sequences $X$ of distinct points,

$$
\bar A_r=\inf_X\limsup_{n\to\infty}nM_n^{(r)},\qquad
\underline A_r=\sup_X\liminf_{n\to\infty}nm_n^{(r)},\qquad
\mu_r=\inf_X\limsup_{n\to\infty}\frac{M_n^{(r)}}{m_n^{(r)}} .
$$

## Statement (Theorem 1.1, p. 2)

There are absolute constants $c>0$ and $r_0\in\mathbb N$ such that, for
every integer $r\ge r_0$ and every sequence of distinct points on
$\mathbb T$,

$$
\limsup_{n\to\infty}\bigl(nM_n^{(r)}-r\bigr)\ \ge\ c\sqrt{\log r},\qquad
\limsup_{n\to\infty}\bigl(r-nm_n^{(r)}\bigr)\ \ge\ c\sqrt{\log r},
$$

and

$$
\limsup_{n\to\infty}\frac{M_n^{(r)}}{m_n^{(r)}}\ \ge\ 1+\frac{\log r}{100\,r}.
$$

Consequently $\bar A_r-r\ge c\sqrt{\log r}$,
$r-\underline A_r\ge c\sqrt{\log r}$ and $\mu_r-1\ge\log r/(100r)$ for all
sufficiently large $r$.

## Proof of the ratio assertion (Section 5)

Fix a sufficiently large $r$ and suppose, for a contradiction, that

$$
\limsup_{n\to\infty}\frac{M_n^{(r)}}{m_n^{(r)}}\ <\ 1+\frac{\log r}{100r}.
$$

Put $A=(\log r)/100$; for $r\ge e^{100}$ this gives $A\ge1$. Since the
ratio is at least $1$, there is a $C$ with $0<C<A$ such that
$M_n^{(r)}/m_n^{(r)}\le1+C/r$ for all sufficiently large $n$. Suppress
the superscript $(r)$.

**Pointwise span control.** From $nm_n\le r\le nM_n$,

$$
n(M_n-m_n)\ \le\ nm_n\cdot\frac Cr\ \le\ C,\qquad
nM_n\ \le\ nm_n\Bigl(1+\frac Cr\Bigr)\ \le\ r+C .
$$

For real $t$ with $n=\lfloor t\rfloor$ define $a_t=r-nm_n\ge0$ and
$b_t=tM_n-r\ge nM_n-r\ge0$. Every $r$-span of $P_t=P_n$ lies between
$m_n$ and $M_n$, and

$$
\frac{r-a_t}t=\frac nt\,m_n\ \le\ m_n\ \le\ M_n=\frac{r+b_t}t ,
$$

while

$$
a_t+b_t=n(M_n-m_n)+(t-n)M_n\ \le\ C+\frac{r+C}n\ <\ A
$$

for all sufficiently large $t$, because $C<A$ strictly. So hypothesis
(2.1) of Lemma 2.1 holds with this $A$.

**Short-interval counts.** Since $r/A=100r/\log r\to\infty$, the
condition $r\ge C_0A$ of Proposition 3.1 holds for large $r$, and (3.1)
gives, at all sufficiently large integer times $n$ and for all
$x\in\mathbb T$ and $0\le D\le S$,

$$
\bigl|N_n((x,x+D/n])-D\bigr|\ \le\ B,\qquad
S=\frac{\sqrt{Ar}}{\log^2(r/A)},\qquad B=3A+\frac{C_1A}{\log(r/A)} ,
$$

which is hypothesis (4.1) of Lemma 4.2, with $B\ge1$ and $S\ge2$.

**Comparison of the two logarithms.** With $A=(\log r)/100$,
$\log(r/A)=\log r-\log\log r+\log100$, so
$C_1A/\log(r/A)=O(1)$ and

$$
B=\frac3{100}\log r+O(1).
$$

Also $\log S=\frac12\log A+\frac12\log r-2\log\log(r/A)$ with
$\log A=\log\log r-\log100$ and $\log\log(r/A)=\log\log r+o(1)$, so

$$
\log\lfloor S\rfloor=\frac12\log r-\frac32\log\log r+O(1),
$$

with absolute implied constants; in particular $S\to\infty$, so
$\lfloor S\rfloor\ge L_0$ for large $r$. Lemma 4.2 now gives

$$
\frac3{100}\log r+O(1)\ \ge\ \frac1{16}\log\lfloor S\rfloor
=\frac1{32}\log r-O(\log\log r),
$$

which is false for all sufficiently large $r$ because $3/100<1/32$. All
the constants that govern how large $r$ must be ($e^{100}$, $C_0$, $C_1$,
$L_0$ and the implied constants) are absolute, so the threshold $r_0$ is
independent of the sequence. This proves the ratio assertion. Remark 5.1
says the coefficient $1/100$ is chosen for simplicity and not optimized;
the margin used is $3/100<1/32$.

## Proof of the one-sided assertions (Section 8)

Let $C_2,C_3$ be the constants of Proposition 6.4 and $c_4,S_0$ those of
Lemma 7.2, and fix an absolute $c>0$ with

$$
c\ <\ \frac{c_4}{2C_3\sqrt3}.
$$

Suppose first, for a contradiction, that
$\limsup_n(nM_n^{(r)}-r)<c\sqrt{\log r}$. Put

$$
A=c\sqrt{\log r},\qquad S=\frac{\sqrt{Ar}}{\log^2(r/A)}.
$$

For sufficiently large $r$: $A\ge1$; $r\ge C_2A$; the first alternative
of hypothesis (6.1), $nM_n^{(r)}-r\le A$, holds for every sufficiently
large $n$ (the upper limit is less than $A$); $S\ge S_0$; and $C_3A\ge1$.
Proposition 6.4 gives hypothesis (7.1) of Lemma 7.2 with $B=C_3A$ at all
late integer times, and Lemma 7.2 gives

$$
C_3A\ \ge\ c_4\sqrt{\log S}.
\tag{8.1}
$$

For this $A$, $\log A=\log c+\frac12\log\log r$ and
$\log(r/A)=\log r-\log A$, so

$$
\log S=\frac12\log r+O(\log\log r),
$$

and in particular $\log S\ge(\log r)/3$ for all sufficiently large $r$.
Then (8.1) gives $C_3c\sqrt{\log r}\ge c_4\sqrt{(\log r)/3}$, that is,
$c\ge c_4/(C_3\sqrt3)$, contrary to the choice of $c$. This proves the
first assertion. If instead $\limsup_n(r-nm_n^{(r)})<c\sqrt{\log r}$, the
identical argument runs with the second alternative of (6.1),
$r-nm_n^{(r)}\le A$, which is all that Lemmas 6.1--6.3 and Proposition
6.4 use; the same absolute constants serve. This proves the second
assertion.

**Consequences.** For $r\ge r_0$ the three bounds hold for every sequence
of distinct points, so $\bar A_r-r\ge c\sqrt{\log r}$,
$r-\underline A_r\ge c\sqrt{\log r}$ and $\mu_r-1\ge\log r/(100r)$. With the
upper bound $\mu_r\le1+C\log r/r$ of
[[research/erdos_1221/clst25_theorem_2_reconstruction|Clément and Steinerberger]]
this places $\mu_r-1$ between two constant multiples of $\log r/r$.

## Imported inputs and gaps

- **Theorem 4.1** (finite-prefix discrepancy, $H_L\ge\frac1{16}\log L$ for
  $L\ge L_0$). Stated by the source as a consequence of Section 3 of
  Larcher's 2015 proof; Larcher's paper is not held and the derivation is
  not checked. The constant $1/16$ is what makes $1/100$ work. An
  authored remark on the Lemma 4.2 page notes that the qualitative form
  $H_L\ge c\log L-1$ follows from Schmidt's planar theorem, which would
  give the ratio part with an unspecified constant in place of $1/100$.
- **Theorem 7.1** (Halász, planar $L^1$ discrepancy). Stated by the source
  in unnormalized form; the 1981 paper is not held and the statement is
  not checked against it.
- **Distinct points.** Lemma 4.2 uses the least distance $\delta>0$
  between distinct points of $P_{n_0}$ to keep early points out of the
  short interval, and all pages use that spans are positive. The 1949
  note's constants are defined over sequences that may repeat points;
  whether they agree with the distinct-point constants is not settled in
  the sources read.
- **Constants.** $c$ and $r_0$ are not made explicit. The ratio proof
  needs $A=(\log r)/100\ge1$, hence $r\ge e^{100}$, before the absolute
  constants of Proposition 3.1 and Lemma 4.2 enter; the theorem is an
  asymptotic statement and says nothing for small $r$.
- Nothing else is imported: Lemmas 2.1, 4.2, 6.1--6.3, 7.2 and
  Propositions 3.1, 6.4 are reconstructed in full on their pages.

## Readings addressed

The site's wording of Problem 1221 asks whether $r(\Lambda_r-1)$,
$r(1-\lambda_r)$ and $r(\mu_r-1)$ tend to infinity, with
$\Lambda_r,\lambda_r,\mu_r$ the 1949 constants over all sequences; the first two
expressions are defective as written (the first is at least $r(r-1)$, the second
tends to $-\infty$), as the
[[../library/analysis/debruijn_erdos_1949_sequences_points_circle/conjecture_p17|conjecture page]]
records.

- The first two parts of Theorem 1.1 address the **mean-normalized**
  reading: with $\hat\Lambda_r=\Lambda_r/r$ and $\hat\lambda_r=\lambda_r/r$
  the expressions become $\Lambda_r-r$ and $r-\lambda_r$, and the
  theorem's $\limsup_n(nM_n^{(r)}-r)$ and $\limsup_n(r-nm_n^{(r)})$ are
  exactly $\limsup_nr(n\hat M_n^{(r)}-1)$ and $\limsup_nr(1-n\hat m_n^{(r)})$
  with $\hat M=M/r$, $\hat m=m/r$ (p. 3 of the source). The 1949 bounds
  give at least $\frac12+o(1)$ for each
  ([[research/erdos_1221/dber49_inequality_3_3_reconstruction|Section 3]],
  [[research/erdos_1221/dber49_inequality_4_3_reconstruction|(4.3)]]);
  the theorem claims $c\sqrt{\log r}$.
- The third part addresses the third expression as written, which needs
  no normalization; the 1949 bound is $r(\mu_r-1)\ge1$
  ([[research/erdos_1221/dber49_inequality_5_7_reconstruction|(5.7)]]),
  the fixed-$r$ improvement is $1+1/(r^2-1)$
  ([[research/erdos_1221/ko26a_theorem_1_1_reconstruction|Korsky's note]]),
  and the theorem claims $\log r/100$.
- All three parts are stated over sequences of **distinct** points, a
  restriction of the site's and the note's family (see above).
