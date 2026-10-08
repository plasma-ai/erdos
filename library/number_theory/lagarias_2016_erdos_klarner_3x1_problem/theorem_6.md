---
name: number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6
title: "Theorem 6 (Crampin and Hilton): the orbit of 1 under 2x+1, 3x+1, 6x+1 has O(T^(τ_1+ε)) elements below T, τ_1 ≈ 0.900526, so Erdős's density problem has a negative answer"
desc: |
  Crampin and Hilton's negative answer to Erdős's 1972 positive density
  problem, in Lagarias's reconstruction: the smallest set containing 1 and
  closed under 2x+1, 3x+1 and 6x+1 has at most C(ε) T^(τ_1+ε) elements up to
  T with τ_1 ≈ 0.900526, so it has density zero; the statement of Problem
  1134 and the source of its negative answer.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T00:42:32Z
---

***

## Statement

**The problem** (printed p. 766, headed "Erdős Positive Density Problem").
Let $R=\{f_2(x)=2x+1,\ f_3(x)=3x+1,\ f_6(x)=6x+1\}$ and $A=\{1\}$, and let
$S=\langle R:A\rangle$ be the smallest set of positive integers that
contains $1$ and is closed under the three maps. The paper asks: "Does the
set $S=\langle R:A\rangle$ have a positive density? More precisely, does
$S$ have a positive lower asymptotic density $\underline d(S)>0$?" The
paper records that Erdős posed it after proving
[[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|Theorem 3]],
which gives no nontrivial bound here since $1/2+1/3+1/6=1$; that he offered
a prize for its solution in 1972; that Crampin and Hilton answered it in the
negative soon afterwards, the fact of the solution being recorded in
Klarner 1982 (p. 140) and in Hilton's private communications to the author
of 2010 and 2014, and shared the prize (Figure 2 reproduces the check to
Hilton); and, in footnote 3, Hilton's recollection that the problem "may
have been formulated by Klarner" and that Erdős took to it and put up the
prize. The solution was never published, and the theorem below is the
paper's reconstruction (p. 753: "We supply a reconstructed solution here").

**Theorem 6** (printed p. 767, headed "(Crampin and Hilton)"). With $R$ and
$A$ as above and $S_1=\langle R:A\rangle$: every $\epsilon>0$ has a
constant $C(\epsilon)>0$ with, at every $T$,

$$
|S_1\cap[0,T]|\le C(\epsilon)\,T^{\tau_1+\epsilon},
$$

with $\tau_1$ the only positive solution of

$$
\Bigl(\frac16\Bigr)^{\tau_1}+\sum_{k=0}^{\infty}\Bigl(\frac1{3\cdot2^{k}}\Bigr)^{\tau_1}=1,
$$

$\tau_1\approx0.900526<1$. In particular $S_1$ has natural density zero,
and the answer to the problem is no.

**Remark** (printed p. 767, stated without proof). The orbit counted with
multiplicity behaves differently: for the multiset
$S_1^\#=\langle2x+1,3x+1,6x+1:1\rangle^\#$ one has, for every $\epsilon>0$,
$|S_1^\#\cap[0,T]|\ge C(\epsilon)T^{1-\epsilon}$. The paper says "one can
show" this and prints no argument.

**Source.** J. C. Lagarias, *Erdős, Klarner, and the $3x+1$ Problem*, Amer.
Math. Monthly 123 (2016), no. 8, 753--776; the problem, the prize account
and footnote 3 on printed p. 766 (PDF p. 15), Theorem 6, the Remark and the
first page of the proof on p. 767 (PDF p. 16), the end of the proof on
p. 768 (PDF p. 17) of the JSTOR copy of the publisher's PDF;
pp. 766--767 read on the page images, p. 768 in the text layer. The edition read
is identified in the
[[number_theory/lagarias_2016_erdos_klarner_3x1_problem/_index|source digest]].

**Read depth.** Claims checked: the problem statement, the surrounding
paragraph, footnote 3, Theorem 6 and the Remark were read clause by clause
on the page images of PDF pp. 15--16 on 2026-09-22. The proof (pp. 767--768)
was read in full in the text layer and its two claims followed as sketched
below; the numerical value of $\tau_1$ was not recomputed, and nothing here
is independently reviewed.

## Proof pointer

Pages 767--768. Write the maps as the symbols $2$, $3$, $6$. The semigroup
is not free: $f_2\circ f_2\circ f_3=f_6\circ f_2=12x+7$ (display (10)), so
the word $62$ equals the word $223$. Every word is rewritten by replacing
each occurrence of $62$ with $223$; the rewritten words avoid the pattern
$62$, represent the same functions, and list every function of the
semigroup (possibly with repetition if further relations exist). Let
$\mathcal S^*$ be the free semigroup on the infinitely many generators
$g_0=f_6$ and $g_k=f_3\circ f_2^{\circ(k-1)}$ for $k\ge1$, the words $6$,
$3$, $32$, $322$, $3222$, and so on. Claim 1: a word avoiding $62$ is a
word in these generators, or becomes one after a $3$ is prefixed, by
factoring from the right (a rightmost $3$ or $6$ is a generator; a rightmost
block of $2$'s together with the non-$2$ symbol to its left is a generator;
only a leading block of $2$'s needs the prefix). Claim 2: the number of
integers of $S_1$ below $T$ is at most the number of $62$-free words whose
dilation factor (the product of their symbols, the multiplier of the
function) is below $T$, since $f_W(1)$ exceeds the dilation factor of $W$,
and hence at most the number of words in the generators of $\mathcal S^*$
with dilation factor below $3T$. The generators have
$\sum_i1/w(g_i)=1/6+\sum_{k\ge1}1/(3\cdot2^{k-1})=5/6<1$, so the exponent
$\tau_1$ with $\sum_iw(g_i)^{-\tau_1}=1$ lies in $(0,1)$, and Theorem 3,
applied to the infinitely generated $\mathcal S^*$ with $\sigma=\tau_1+\epsilon$,
bounds the number of such words by $\frac1{1-\alpha}(3T)^{\tau_1+\epsilon}$
with $\alpha=\sum_iw(g_i)^{-(\tau_1+\epsilon)}<1$; the paper states the bound
as $\frac1\epsilon(3T)^{\tau_1+\epsilon}$ for $0<\epsilon<1-\tau_1$ (p. 768).

## Dependencies

Within the paper:
[[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|Theorem 3]],
applied to an infinite generating set. Outside it: the fact that Crampin and
Hilton solved the problem rests on Klarner, A sufficient condition for
certain semigroups to be free, J. Algebra 74 (1982), p. 140 (the paper's
[31], the problem page's [Kl82], not held) and on Hilton's communications
(the paper's [25]); their own argument is unpublished, and the printed proof
is the author's.

## Bears on

- [[../wiki/problems/integer_sequences/E1134/_index|Problem 1134]]: the problem's
  statement, as the paper prints it, and the theorem behind its negative
  answer: the set has density zero, so it has no positive lower density.
  The paper places the problem in 1972 with a prize, names Crampin and
  Hilton as the solvers, and distinguishes it from Guy's E36 problem on
  $2x$, $3x+2$, $6x+3$, which is Klarner's free variant $\mathcal S_2$ of
  Theorem 11 (p. 771) and which the paper reports unanswered (p. 772).
