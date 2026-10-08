---
name: additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_3
title: "Theorem 3: f(a, K) < (a + K/2)e^(K+1) + Ke^(2K+2) for increasing sequences from a with gaps at most K and all consecutive sums distinct"
desc: |
  Hegyvári's quantitative answer to Erdős's bounded-gap question: the largest
  last term f(a, K) of an increasing sequence starting at a, with consecutive
  gaps at most K and all consecutive sums distinct, is less than
  (a + K/2)e^(K+1) + Ke^(2K+2), so such a sequence cannot continue forever.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For a finite sequence $\{a_i\}$ the $c$-sums are the sums
$\sum_{u\le i\le v}a_i$ over all index pairs $1\le u\le v$ (p. 193). The
question and the definition, quoted from p. 197: "Prof. Erdős asked the
following question in connection with this (personal communication). Is it
true that if $\{a_i\}$ is an increasing sequence and

$$
a_{i+1}-a_i\le K,\quad K\in\mathbf N,\tag{3.1}
$$

then there exist at least two $c$-sums which are equal if $a_i$ is large
enough? The answer is yes and we establish this statement in a quantitative
form. Let $f(a,K)$ be the largest integer with the following property: There
exists an increasing sequence $a=a_1<a_2<\ldots<a_s=f(a,K)$ such that
$a_{i+1}-a_i\le K$, $i=1,2,\ldots,s-1$ and all $c$-sums are different."

**Theorem 3.** "We have $f(a,K)<(a+K/2)e^{K+1}+Ke^{2K+2}$."

As printed on p. 197. The same page prints "It is easy to see that
$f(1,1)=2$, $f(2,1)=4$, $f(1,2)=7$, $f(2,2)=10$ and we have seen in the
preceding section that $a+(1+o(1))2\sqrt a<f(a,1)<a+(1+o(1))5\sqrt a$ for
$a>a_0$" (from Theorem 2, p. 195, on translates of $\{1,\ldots,k\}$), and
introduces the theorem as an upper bound showing that $f(a,K)$ exists for
all $a$ and $K$ (the sentence prints $f(a,k)$ with a lower-case $k$).

**In the problem's notation.** Problem 1213 asks for $f(a,K)$ such that an
integer sequence $a=a_1<\cdots<a_s$ with $a_s>f(a,K)$ and $a_{i+1}-a_i\le K$
has two distinct intervals $I$, $J$ of indices with $\sum_{i\in I}a_i=
\sum_{j\in J}a_j$. Two distinct intervals with equal sums are exactly two
equal $c$-sums, overlapping intervals included, so the paper's largest last
term of a sequence with all $c$-sums different is the problem's threshold:
every such sequence with $a_s>(a+K/2)e^{K+1}+Ke^{2K+2}$ has two equal
$c$-sums. The sequence starts exactly at $a$, as in the problem. Since
$(a+K/2)e^{K+1}+Ke^{2K+2}\le a\bigl(e^{K+1}+2Ke^{2K+2}\bigr)$ for $a\ge1$,
the bound is the site's $f(a,K)\ll ae^{O(K)}$ with explicit constants.

Three filing observations, not review verdicts: the theorem prints the strict
inequality while the proof's last line (p. 198) concludes
"$f(a,K)\le L$" with $L=e^{K+1}(a+K/2)+Ke^{2K+2}$, and the paper prints no
remark on whether the exponential dependence on $K$ is best possible; the
site's commentary attributes such a belief to the author, and it has no
printed counterpart in this paper; and the printed step from (3.6) to (3.7)
fails for large $a$ at every $K$, since with $A=[e^{K+1}]$ the coefficient
$A/(\log A-K)$ of $a$ that (3.7) needs exceeds $e^{K+1}$ (for $K=1$,
$a=10^4$ and $D=L+1$, $S'-D\approx-74$), while the floor sum $S$ of (3.5),
which keeps the slack that (3.6) discards, still exceeds $D$ there
($S-D=47770$ at $D=\lfloor L\rfloor+1$); the conclusion survives, as the
Problem 1213 page records.

**Source.** N. Hegyvári, On consecutive sums in sequences, Acta Math.
Hung. 48 (1--2) (1986), 193--200; the question, the definition of $f(a,K)$
and Theorem 3 on printed p. 197 (PDF p. 5 of the publisher scan),
its proof on pp. 197--198 (PDF pp. 5--6), read on the page images. The
edition is identified in the
[[additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/_index|source digest]].

**Read depth.** Claims checked: the question, the definition, the small
values, the $K=1$ estimate and the statement were read clause by clause on
the page image on 2026-09-22. The proof (about a page) was read in full on
the page images and followed for structure; apart from the passage from
(3.6) to (3.7) in the third filing observation, no step, in particular the
estimate (3.6) of the block count, was checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 197--198. Fix $D$ and count blocks $a_{i+1}+\cdots+a_{i+j}$ whose $c$-sum
is below $D$. From (3.1), $a_{i+1}\le a+iK$ (display (3.2)), so
$a_{i+1}+\cdots+a_{i+j}\le j(a+K/2)+\frac K2(2ij+j^2)$ (display (3.3)), and the
block has $c$-sum below $D$ whenever $i\le\frac D{Kj}-\frac{a+K/2}K-\frac j2$
(display (3.4) rearranged). Summing over lengths $j=1,\ldots,A$ gives at least
$S=\sum_{j=1}^A\bigl[\frac D{Kj}-\frac{a+K/2}K-\frac j2\bigr]$ such blocks
(display (3.5)), and $S>S'=\frac DK\log A-\frac{A(a+K/2)}K-\frac{(A+2)^2}4$
(display (3.6)). If $S'\ge D$ (display (3.7)) two of these blocks have equal
$c$-sums, since all of them lie below $D$; (3.7) reads
$D(\log A-K)>A(a+K/2)+\frac{K(A+2)^2}4$, and with $A=[e^{K+1}]$ the paper takes
it to hold for $D>L=e^{K+1}(a+K/2)+Ke^{2K+2}$, a step that fails for large $a$
(the third filing observation above). Equal $c$-sums then occur among the blocks
whose $c$-sum lies in $[1,L]$, and the paper concludes $f(a,K)\le L$.

## Dependencies

None outside the paper; the argument is a counting of blocks against the
range of their sums. Within the paper, the $K=1$ estimate quoted on p. 197
rests on Theorem 2 (p. 195), whose proof was read for structure only.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1213/_index|Problem 1213]]: the theorem the
  site's commentary cites for the affirmative answer, with the exact
  hypotheses ($a_1=a$, increasing, gaps at most $K$, all $c$-sums over all
  index pairs distinct) and the explicit bound behind the site's
  $f(a,K)\ll ae^{O(K)}$; the small values and the $K=1$ estimate of the same
  page are the paper's only lower bounds.
