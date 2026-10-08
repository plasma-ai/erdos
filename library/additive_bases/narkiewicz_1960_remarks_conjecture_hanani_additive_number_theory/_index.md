---
name: additive_bases/narkiewicz_1960_remarks_conjecture_hanani_additive_number_theory
title: "Narkiewicz: Remarks on a conjecture of Hanani in additive number theory"
desc: |
  Proves that if almost all integers have at least k representations as a sum
  from two sequences with limsup A(x)B(x)/x <= k, then almost all have exactly k
  and one of the sequences satisfies A(2x)/A(x) -> 1.
license: LicenseRef-CC-BY
created: 2026-09-21T00:00:00Z
updated: 2026-10-07T20:53:39Z
---

# Narkiewicz: Remarks on a conjecture of Hanani in additive number theory

[[additive_bases/_index|..]]

***

[Full paper in Markdown](narkiewicz_1960_remarks_conjecture_hanani_additive_number_theory.md).
The publisher's volume listing
(https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/7,
read 2026-10-02) labels the article "Free download under CC-BY license", a
Creative Commons Attribution license with no version named; the article's own
page was not opened, and the scan prints no license text, only the
digitizer's "icm©" mark at the head of each spread.

W. Narkiewicz, "Remarks on a conjecture of Hanani in additive number theory,"
Colloquium Mathematicum, 7(2), 161-165, 1960.
https://doi.org/10.4064/cm-7-2-161-165

The retained
[folder-name PDF](narkiewicz_1960_remarks_conjecture_hanani_additive_number_theory.pdf)
is a three-page two-up scan of printed pp. 160–165 (PDF p. 1 shows pp. 160–161,
p. 2 pp. 162–163, p. 3 pp. 164–165), image-only with no text layer; page
references below are to the printed pages.

## Overview

**Question and claims.** For increasing infinite integer sequences $A=\{a_i\}$
and $B=\{b_j\}$, write $A(x)=\#\{i:a_i\le x\}$, $B(x)=\#\{j:b_j\le x\}$, and
$f(n)=\#\{(i,j):a_i+b_j=n\}$. Narkiewicz recalls Hanani's conjecture $(H_0)$,
as Erdős states it in "Some unsolved problems" (Michigan Math. J. 4 (1957)): if
$f(n)\ge1$ for every sufficiently large $n$, then the asymptotic upper ratio
$A(x)B(x)/x$ is strictly greater than $1$. He gives the equivalent
contrapositive formulation $(H'_0)$, using the paper's upper-limit notation: if
$f(n)\ge1$ eventually and $\limsup A(x)B(x)/x\le1$, one sequence must be finite.
He then proposes the stronger conjecture $(H_1)$, replacing $1$ by an arbitrary
fixed positive integer $k$. These are explicitly conjectures, not results
(opening discussion, p. 161).

The paper proves a necessary structural consequence of the hypotheses in
$(H_1)$, not $(H_1)$ itself. Its unnumbered **Theorem** states that if
$f(n)\ge k$ for almost all integers (in the density-one sense used by the proof)
and $\limsup_{x\to\infty}A(x)B(x)/x\le k$, then: (i) $f(n)=k$ for almost all
integers; and (ii) either

$$
\frac{A(2x)}{A(x)}\longrightarrow1
\quad\text{or}\quad
\frac{B(2x)}{B(x)}\longrightarrow1.
$$

This is the paper's sole main theorem (statement on pp. 161–162, proof on pp.
162–165). Narkiewicz further notes, by citing a result of Pólya [2], that (ii)
implies either $A(x)=o(x^\varepsilon)$ for every $\varepsilon>0$, or the
analogous assertion for $B(x)$; this is a cited consequence, not proved as an
independent theorem here.

**Proof architecture.** Let $N(x)$ count integers $n\le x$ with $f(n)\ge k+1$.
Counting all representations of integers up to $x$ gives

$$
A(x)B(x)\ge kx+N(x)+o(x).
$$

The upper-limit hypothesis therefore gives $N(x)=o(x)$, proving part (i), and
also yields the critical asymptotic

$$
A(x)B(x)=kx+o(x). \tag{1}
$$

For $f_x(\ell)$, the number of representations with both summands at most $x$,
define the spillover $F(x)=\sum_{\ell>x}f_x(\ell)$. Equations (1) and the lower
bound on representations imply

$$
0\le F(x)\le o(x), \tag{2}
$$

so only $o(x)$ pairs from $A\cap(x/2,x]$ and $B\cap(x/2,x]$ can occur
simultaneously. Combining this rectangle estimate with (1), the paper proves
that every accumulation point of $\alpha(x)=A(x/2)/A(x)$ is either $1$ or $1/2$;
the same holds for $\beta(x)=B(x/2)/B(x)$, and the two cannot both approach
$1/2$ along the same sequence (pp. 162–163).

After selecting a sequence on which one ratio tends to $1$, the unnumbered
**Lemma** proves that

$$
\alpha(t_m)\to1\quad\Longrightarrow\quad
\frac{A(t_m/4)}{A(t_m)}\to1.
$$

Its proof uses (1), (2), and a second asymmetric rectangle estimate involving
$A(x)-A(x/4)$ and $B(x)-B(3x/4)$ (pp. 163–164). Finally, the set where
$A(x)/A(x/2)$ is within $1/4$ of $1$ is shown to be unbounded and left-closed.
The infimum construction following (3), together with limits (4) and (5),
upgrades subsequential convergence to $A(x/2)/A(x)\to1$ globally; the argument
is symmetric if the selected subsequence belongs to $B$ (pp. 164–165).

The scope is thus the extremal regime in which the product of the two counting
functions is no larger asymptotically than the minimum multiplicity $k$. The
theorem establishes density-one exactness and a strong sparsity dichotomy. It
does not prove that either sequence is finite, and hence does not prove Hanani's
conjecture $(H_0)$ or the proposed $(H_1)$.

## Relation to E1145

This source bears on [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]].

Put $A_\#(x)=|A\cap[1,x]|$, $B_\#(x)=|B\cap[1,x]|$, and

$$
r(n)=(1_A*1_B)(n)=\#\{(a,b)\in A\times B:a+b=n\}.
$$

These are exactly Narkiewicz's $A(x),B(x),f(n)$. E1145's assumption that $A+B$
contains every sufficiently large positive integer is $r(n)\ge1$ eventually, so
the theorem applies with $k=1$ if one additionally assumes

$$
\limsup_{x\to\infty}\frac{A_\#(x)B_\#(x)}x\le1. \tag{*}
$$

It would then give $A_\#(x)B_\#(x)=x+o(x)$, $r(n)=1$ outside a density-zero set,
and slow doubling for at least one counting function.

In E1145 the balance condition $a_n/b_n\to1$ actually rules out (*). Indeed, for
each fixed $\varepsilon>0$, all sufficiently large indices satisfy
$(1-\varepsilon)b_n\le a_n\le(1+\varepsilon)b_n$, whence, up to an $O(1)$
contribution from initial indices,

$$
A_\#((1-\varepsilon)x)\le B_\#(x)\le A_\#((1+\varepsilon)x).
$$

If the theorem gives $A_\#(2x)/A_\#(x)\to1$, monotonicity and iteration give
$A_\#(cx)/A_\#(x)\to1$ for every fixed $c>0$; the displayed comparison then
yields $B_\#(x)/A_\#(x)\to1$. The paper's Pólya consequence gives
$A_\#(x)=o(x^\delta)$ for every $\delta>0$, so, taking $\delta<1/2$,
$A_\#(x)B_\#(x)=o(x)$, contradicting equation (1) with $k=1$. The alternative in
which $B_\#$ has slow doubling is symmetric. Thus the paper yields the usable
preliminary conclusion

$$
\boxed{\displaystyle \limsup_{x\to\infty}\frac{A_\#(x)B_\#(x)}x>1}
$$

for sequences satisfying E1145's hypotheses.

This does not establish E1145's desired $\limsup r(n)=\infty$. If, contrariwise,
$r(n)\le M$ eventually, elementary pair counting only gives
$A_\#(x)B_\#(x)\le2Mx+O(1)$, which is compatible with a product ratio strictly
between $1$ and $2M$. Narkiewicz's theorem has no conclusion in that
supercritical range. Moreover, its assertion $r(n)=1$ almost everywhere is
conditional on the now-excluded extremal hypothesis (*) and would still allow
exceptional multiplicities to be unbounded. The paper is therefore relevant as
an extremal counting obstruction and as a source of the spillover estimate (2)
and slow-doubling dichotomy, but it supplies no mechanism converting the balance
$a_n/b_n\to1$ into arbitrarily large representation multiplicities.
