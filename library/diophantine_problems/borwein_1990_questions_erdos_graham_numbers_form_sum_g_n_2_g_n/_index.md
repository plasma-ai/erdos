---
name: diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n
desc: |
  Answers the first Erdős–Graham question on sums of distinct terms k over
  two to the k by an explicit identity giving infinitely many n with n over
  two to the n so representable, reduces the all-n question to a termination
  conjecture for the iteration a to 2 times a mod n, and studies uniqueness
  and multiplicity of such representations.
license: reserved
created: 2026-09-17T10:33:45Z
updated: 2026-10-08T14:33:26Z
---

# diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n

[[diophantine_problems/_index|..]]

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1|algorithm_1]]: Borwein and Loring's reformulation of the greedy algorithm: from the binary
digits of alpha, the state a_(n+1) = 2(a_n mod n) + b_(n+1) yields digits
d_n in {0,1} with alpha the sum of n d_n / 2^n.

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|conjecture_1]]: Borwein and Loring's termination conjecture: from any integer start a_m,
the iteration a_(n+1) = 2(a_n mod n) is eventually zero; it would give every
dyadic rational a terminating representation as a sum of n/2^n.

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_1|corollary_1]]: Borwein and Loring's reduction: if their termination conjecture holds,
every dyadic rational is a finite sum of distinct terms n/2^n, which with
their splitting (2.5) would write n/2^n as such a sum of at least two terms.

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_2|corollary_2]]: Borwein and Loring bound the longest runs of equal *-binary digits by
log_2 m plus the binary runs (Proposition 2), so a rational has runs of
ones, and a non-dyadic rational runs of zeros, of length log_2 m + O(1),
whence sums of g_n/2^(g_n) with super-logarithmic gaps are irrational.

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_1|proposition_1]]: Borwein and Loring's explicit identity writing (m-1)/2^(m-1) as a sum of
M-1 consecutive terms k/2^k for m = 2^M - M, which gives infinitely many n
with n/2^n a sum of at least two distinct such terms.

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_3|proposition_3]]: Borwein and Loring show that the irrationals with uncountably many
representations as sums of distinct n/2^n are dense, that off the dyadic
rationals having more than k representations is open and dense, and,
under their termination conjecture, the dyadic analogues.

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_5|proposition_5]]: Borwein and Loring show that for N > 2 the rationals sum over k >= N of
2k/2^(2k), and of (2k-1)/2^(2k-1), each have exactly one representation as
a sum of distinct terms n/2^n.

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_6|proposition_6]]: Borwein and Loring show that, if their termination conjecture holds, every
dyadic rational in (0,1) is a sum of g_n/2^(g_n) with limsup of
(g_(n+1) - g_n)/log_2 g_n at least 1, so Corollary 2 would be best possible.

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_8|proposition_8]]: Borwein and Loring's computational evidence for their termination
conjectures: from every positive start at index m, the base-c iteration
reaches zero for c = 3, 4, 5, 10 with m <= 100 and for c = 2 with m <= 1000.

***

P. B. Borwein and T. A. Loring, *Some questions of Erdős and Graham on
numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. **54** (1990), no.
189, 377--394. Received 8 December 1988. 1980 MSC (1985 revision) primary
11A63, 11D68, 11-04.

The copy read for this card is a JSTOR PDF: a JSTOR cover sheet (PDF p. 1;
stable URL <http://www.jstor.org/stable/2008700>, marked accessed)
followed by scans of the eighteen printed pages 377--394 (PDF p. $n$ is
printed p. $n+375$). The scan carries an OCR text layer in which the
displayed formulas are garbled; the prose statements are legible in it, and
every printed page was also read on the page images. Provenance:
downloaded in the repository's survey download set of September 2026; the
JSTOR stable URL is the only URL that copy names, and the download URL was
not recorded; 1,255,502 bytes. That copy prints "© 1990 American Mathematical
Society" on printed p. 377 (PDF p. 2), and the JSTOR cover sheet's "you may use
content in the JSTOR archive only for your personal, non-commercial use" is the
platform's notice, every other right reserved.

Read status: claims checked for Algorithm 1, Conjecture 1, Corollary 1,
Proposition 1, Proposition 2 with Corollary 2, Proposition 3, Proposition 5,
Proposition 6 and Proposition 8, whose statements were read clause by clause
on the page images, again on 2026-10-08 for the result pages listed below;
proofs were read but not verified. The problem page and the claim pages
[[../wiki/problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring|Borwein and Loring 1990]]
and
[[../wiki/problems/diophantine_problems/E0261/claims/1990_01_01_borwein_loring_conditional|its conditional companion]]
consume Proposition 1, Corollary 1 with Conjecture 1, Algorithm 1,
Proposition 8, and Propositions 3 and 5.

## Contents

- The questions (pp. 377--378; read on the page images): the paper opens
  with three questions of Erdős and Graham (the problem's [ErGr80]): whether
  $$
  \frac{n}{2^n}=\sum_{k=1}^{T}\frac{g_k}{2^{g_k}},\qquad T>1, \tag{1.1}
  $$
  with $\{g_n\}$ a strictly increasing sequence of positive integers, is
  solvable for infinitely many $n$, and for every $n$; whether some rational
  $x$ has two expansions $x=\sum_{k\ge1}g_k/2^{g_k}$ (1.2); and whether some
  rational $x$ has such an expansion (1.3) with
  $\limsup(g_{k+1}-g_k)=\infty$ (this last clause is on p. 378).
- $*$-binary representations (pp. 378--381): a representation
  $\alpha=\sum_{n\ge1}nd_n/2^n$ with $d_n\in\{0,1\}$; the greedy algorithm
  always produces one for $\alpha\in[0,2]$ (Algorithm 1: for
  $\alpha=\sum b_n/2^n$, $a_1:=b_1$, $a_{n+1}:=2(a_n\bmod n)+b_{n+1}$, and
  $d_n=1$ exactly when $a_n\ge n$, the paper's answer to its question [Q1],
  observed in Erdős's 1975 paper; pp. 379 and 380 print the update with
  $+b_n$, a misprint for the $+b_{n+1}$ of (2.2), which the proof's identity
  $2n\delta_n=2a_n-a_{n+1}+b_{n+1}$ requires). Conjecture 1 (p. 379): for any
  integer $\eta$, the iteration $a_m:=\eta$, $a_{n+1}:=2(a_n\bmod n)$ for
  $n\ge m$ eventually reaches $0$ (the starting index $m$ is not
  restricted in the print). Corollary 1 (p. 381):
  under Conjecture 1, each dyadic rational has a terminating $*$-binary
  representation. The abstract bases on Conjecture 1 its conjecture that
  (1.1) is solvable for every $n$; through the splitting (2.5), which the
  paper notes on p. 384 is finite under Conjecture 1, this follows for every
  $n\ge2$, and $n=1$ holds directly
  ($1/2=3/2^3+6/2^6+8/2^8$, a check made here).
- Proposition 1 (p. 382; checked on the page image): for $m=2^M-M$, $M\ge2$,
  $$
  \frac{m-1}{2^{m-1}}=\sum_{k=m}^{m+M-2}\frac{k}{2^k}. \tag{2.13}
  $$
  The sum has $M-1$ terms, so every $M\ge3$ gives an $n=m-1$ solving (1.1)
  ($M=2$ gives the single term $1/2$); this answers the first question
  affirmatively; the authors note that their derivation rules out
  every other identity of the shape $(c-1)/2^{c-1}=\sum_{k=c}^{c+d}k/2^k$,
  and (2.14) proves (2.13) directly.
- Corollary 2 (p. 383): for $\alpha\in[0,1)$, if $\alpha$ is rational, the
  longest run of ones among the first $m$ $*$-binary digits is
  $\le\log_2m+C$ for some constant $C$, and if $\alpha$ is not a dyadic
  rational the longest run of zeros is $\le\log_2m+D$; hence
  $\sum g_n/2^{g_n}$ is irrational when
  $\limsup(g_{n+1}-g_n)/\log g_{n+1}=\infty$ (abstract), and a
  nonterminating $*$-representation of a rational has
  $\limsup(g_{n+1}-g_n)/\log_2g_n<\infty$ (p. 390).
- Proposition 3 (p. 384, after the numbers $B_M$ of (3.1) on pp. 383--384;
  proof to p. 385): (a) the irrationals having uncountably many
  $*$-binary representations are dense; (b) under Conjecture 1, each dyadic
  rational has infinitely many finite representations; (c) with $A$ the
  set $[0,1]$ minus the dyadic rationals, the set of $\alpha\in A$ with
  more than $k$ representations is open and dense in $A$;
  (d) under Conjecture 1 the set of $\alpha\in[0,1]$ with more than $k$
  representations is open and dense in $[0,1]$.
- Algorithm 3 and Proposition 4 (pp. 385--389): a nondeterministic variant
  of the greedy algorithm for $0\le\alpha\le1$ ("cheating" when
  $a_n\in\{n,n+1\}$) whose outputs are $*$-binary representations of
  $\alpha$; by Proposition 4 (p. 387) every representation of a non-dyadic
  $\alpha$ is a possible output, and every representation of a dyadic
  $\alpha$ that does not end in all ones is a possible output of the run on
  its terminating binary expansion.
- Proposition 5 (p. 389; checked on the page image): for $N>2$, each tail
  $\sum_{k\ge N}2k/2^{2k}$ and $\sum_{k\ge N}(2k-1)/2^{2k-1}$ admits exactly
  one $*$-binary representation; the paper lists $5/24$, $13/288$,
  $1/72$ and $17/72$, $23/288$, $29/1152$ as the first cases, but the
  identity (3.5) gives $5/36$, not $5/24$, for $N=3$ in the even case (the
  other five values check).
- Proposition 6 (p. 390): under Conjecture 1, each dyadic rational
  $\alpha\in(0,1)$ can be written as $\sum g_n/2^{g_n}$ with
  $\limsup(g_{n+1}-g_n)/\log_2g_n\ge1$, so Corollary 2 would be best
  possible. The first million digits of the canonical $*$-binary
  representation of $1/3$ contain exactly two runs of $17$ zeros (p. 391).
- Section 4 (pp. 391--392; read on the page images): the base-$c$ analog
  for an integer $c\ge2$: Algorithm 4 (the greedy algorithm producing
  $\alpha=\sum_{n\ge1}nD_n/c^n$ with digits $D_n\in\{0,\dots,c-1\}$),
  Conjecture 2 (for any integer $\eta$ and any $c\ge2$, the iteration
  $a_{n+1}:=c(a_n\bmod n)$ from $a_m:=\eta$ always terminates at zero),
  Corollary 3 (under Conjecture 2, each $c$-adic rational has a finite
  representation as in Algorithm 4), and Proposition 7, the analog of
  Proposition 1: for $m=(c^{M+2}-c)/(c-1)-M$, $M=1,2,\dots$,
  $(m-1)/c^{m-1}=\sum_{k=m}^{m+M}(c-1)k/c^k$ (4.1).
- Section 5 (pp. 392--394): numerical evidence for the termination
  conjecture: the termination function $T_c(m)$ (Conjecture 3: $T_c(m)$ is
  finite for $c,m\ge2$), tables for $c=2,3,10$
  ($T_2(54)=\dots=T_2(1000)=12\,231$), Proposition 8 (for $c=3,4,5,10$ and
  $m\le100$, and for $c=2$ and $m\le1000$, the iteration terminates for
  every positive initial value), and minimum-length representations of
  $(n-2)/2^n$ by branching.

## Compiled scope

The whole paper was read in the OCR text layer and on the page images. The
statements listed above were checked clause by clause except where the
entry says otherwise; the proofs were read but not verified, and the
computations of section 5 were not repeated. The arithmetic check of
Proposition 5's listed values was done here from the identity (3.5).
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0261/_index|#261]], whose first two
questions are the paper's (1.1) questions and whose third, a rational with
$2^{\aleph_0}$ representations, strengthens the paper's (1.2), which asks for
two: Proposition 1 answers the "infinitely many $n$" part
affirmatively with an explicit identity; the "all $n$" part is reduced to
Conjecture 1 (Corollary 1), supported by the computations of section 5; for
the last part, Proposition 3 gives irrationals with uncountably many
representations and, under Conjecture 1, dyadic rationals with infinitely
many, while Proposition 5 gives rationals with a unique representation, and
whether some rational has $2^{\aleph_0}$ representations is not settled
here. [[../wiki/problems/irrationality/E0260/_index|#260]]: Corollary 2's
consequence proves $\sum a_n/2^{a_n}$ irrational whenever
$\limsup(a_{n+1}-a_n)/\log a_{n+1}=\infty$, a gap condition that neither
implies nor follows from the problem's $a_n/n\to\infty$, so it gives the
problem's conclusion only for the sequences that meet both and does not
decide the problem; Proposition 6 shows, under
Conjecture 1, that the logarithmic scale cannot be lowered. The paper does
not state the problem's formulation.

**Results.**

- [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1|Algorithm 1]] (p. 379): the greedy
  algorithm as a base change from binary to $*$-binary digits.
- [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|Conjecture 1]] (p. 379): the iteration
  $a_{n+1}=2(a_n\bmod n)$ always reaches $0$; with Conjectures 2 and 3.
- [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_1|Corollary 1]] (p. 381): under Conjecture 1
  every dyadic rational has a terminating $*$-binary representation.
- [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_1|Proposition 1]] (p. 382): the identity
  (2.13).
- [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_2|Corollary 2]] (p. 383), with Proposition 2:
  in the $*$-binary digits of a rational, runs of ones, and off the dyadic
  rationals runs of zeros, have length at most $\log_2m+O(1)$; with the
  irrationality criterion.
- [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_3|Proposition 3]] (p. 384): multiplicity of
  representations.
- [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_5|Proposition 5]] (p. 389): rationals with a
  unique representation.
- [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_6|Proposition 6]] (p. 390): under
  Conjecture 1, dyadic rationals with logarithmic gaps.
- [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_8|Proposition 8]] (p. 393): the termination
  computations.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
