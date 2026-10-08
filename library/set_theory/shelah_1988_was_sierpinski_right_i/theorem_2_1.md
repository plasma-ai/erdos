---
name: set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_1
title: "Theorem 2.1: consistency of 2^μ = λ → [μ⁺]²₃"
desc: |
  Shelah's main theorem: from a strongly inaccessible measurable cardinal
  lambda above mu = mu^{<mu}, a mu-complete forcing that collapses no cardinal
  up to lambda forces 2^mu = lambda and lambda -> [mu^+]^2_3, giving the
  consistency of 2^{aleph_0} -> [aleph_1]^2_3.
created: 2026-10-08T15:47:24Z
updated: 2026-10-08T15:47:24Z
---

***

## Statement

**Theorem 2.1** (p. 362, quoted). "Suppose $\mu=\mu^{<\mu}<\lambda=\chi$ and
$\lambda$ is a strongly inaccessible measurable cardinal $>\mu$ (or
$\lambda\to(\omega_1)_2^{<\omega}$, $\lambda$ minimal). Then there is a
forcing notion $P$ such that: ($\alpha$) $P$ is $\mu$-complete, ($\beta$)
$\lvert P\rvert=\chi$, ($\gamma$) $\Vdash_P$ "$\lambda\to[\mu^+]^2_3$",
($\delta$) $P$ collapses no cardinal $\le\lambda$, changes no cofinality,
adds no sequence of ordinals of length $<\mu$ and $\Vdash_P$
"$2^\mu=\chi$"."

Here $\chi=\lambda$, so the extension has $2^\mu=\lambda$. The paper uses
the square-bracket arrow without defining it; in the standard Erdős--Hajnal
reading, $\lambda\to[\mu^+]^2_3$ says that for every coloring of the pairs
from $\lambda$ with $3$ colors some set of size $\mu^+$ has its pairs
colored with at most $2$ of the colors.

**Remarks 2.1A and 2.1B** (p. 362). Remark 2.1A says that, at the referee's
urging, the paper concentrates on the case $\mu=\aleph_0$, $\lambda=\chi$
the first measurable cardinal. Remark 2.1B(1) points to 2.7 for the
improvement in the hypothesis on $\lambda$, and 2.1B(2) says that in
($\gamma$) one can get $\lambda\to[\mu^+]^2_{\theta,3}$ for $\theta<\mu$,
with the coloring in the proof taken into fewer than $\mu$ colors; the paper
does not define the two-subscript notation.

**Claim 2.6** (p. 367). With $\mu=\aleph_0$, the forcing $P_\lambda$ built in
the proof forces $\lambda\to[\aleph_1]^2_3$. Together with
$2^{\aleph_0}=\lambda$ in the extension, which the paper calls trivial
(p. 367), this is the consistency, relative to the large cardinal, of
$2^{\aleph_0}\to[\aleph_1]^2_3$.

**Claim 2.7** (p. 368), the hypothesis used. Assume (a) $\lambda$ is
measurable and $>\mu$, or (b) $\mu=\aleph_0$ and $\lambda$ is the first
cardinal with $\lambda\to(\omega_1)^{<\omega}_{\aleph_0}$. Then for every
algebra $M$ with universe $\lambda$ and $\mu$ finitary operations, the set of
$\delta<\lambda$ with $\operatorname{cf}(\delta)=\mu^+$ that carry a system
of bounded subsets $N_s$ of $\delta$ ($s$ a finite subset of
$\operatorname{cf}(\delta)$) of size $\mu^+$, with isomorphisms $h_{s,t}$ between those indexed by sets of
equal size, satisfying the coherence conditions (1)--(11) of the claim, is
closed unbounded or stationary. A remark adds that for $\lambda$ measurable
one can take $\delta=\lambda$. The proof is given as "Easy (or see
[Sh 3])." The paper's subscript in (b) is $\aleph_0$, against the subscript
$2$ in Theorem 2.1's parenthesis.

**The introduction's form** (p. 356). The introduction calls the
consistency of $2^{\aleph_0}\to[\aleph_1]^2_3$ the paper's main result and
states it for $\lambda$ a strongly inaccessible Erdős cardinal when
$\mu=\aleph_0$ and measurable otherwise, with $\lambda>\mu=\mu^{<\mu}$; it
prints the conclusion as $2^\mu=\lambda$ and $\lambda\to[\mu]^2_3$ (in fact
$\lambda\to[\mu]^2_{\sigma,3}$ for $\sigma<\mu$), where Theorem 2.1 has
$\mu^+$, and adds that $2^\mu$ can be made larger
([[set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_8|Theorem 2.8]]).
It describes the question, whether Sierpiński's $2^{\aleph_0}\not\to[\aleph_1]^2_2$,
Galvin and Shelah's $2^{\aleph_0}\not\to[2^{\aleph_0}]^2_{\aleph_0}$ and
Todorcevic's $\aleph_1\not\to[\aleph_1]^2_{\aleph_1}$ can be strengthened to
$2^{\aleph_0}\not\to[\aleph_1]^2_3$, as an old problem of Erdős and Hajnal,
and lists as remaining minimal cases $\aleph_2\to[\aleph_1]^2_3$,
$2^{\aleph_0}\to[\aleph_1]^3_{\aleph_0}$, $2^{\aleph_0}\to[\aleph_2]^2_3$
and $\lambda\to[\lambda]^2_{\aleph_0}$ for $\lambda$ not weakly compact,
each with a question mark.

**Source.** Saharon Shelah, Was Sierpiński right? I, Israel J. Math. 62
(1988), no. 3, 355--380, doi:10.1007/BF02783304: Theorem 2.1 and Remarks
2.1A--B on p. 362, the proof on pp. 362--368, Claim 2.6 on p. 367, Claim 2.7
on p. 368, the introduction on p. 356. The edition is identified on the
[[set_theory/shelah_1988_was_sierpinski_right_i/_index|source card]].

**Read depth.** Claims checked: Theorem 2.1, Remarks 2.1A--B, Claims 2.6 and
2.7 and the introduction's paragraph were read clause by clause on the
printed pages. The proof (pp. 362--368) was read for structure only and not
checked. Per Remark 2.1A the printed proof treats $\mu=\aleph_0$ with
$\lambda$ the first measurable; the other cases of the theorem are not
written out in this paper.

## Proof pointer

Pages 362--368, for $\mu=\aleph_0$. The forcing is a finite support iteration
$\langle P_i,Q_j:i\le\lambda,j<\lambda\rangle$ whose iterands have size
$\aleph_1$ and whose stages $P_i$ satisfy the $\aleph_1$-c.c. At a stage
$\alpha$ marked by $e^*_\alpha=1$, which has cofinality $\aleph_1$, the
iterand $Q_\alpha$ is built from a system of submodels $N^\alpha_s$ of size
$\aleph_1$ indexed by finite subsets of $\aleph_1$, with
isomorphisms between them, so as to make the name of a $3$-coloring take
only two prescribed values on the pairs of an uncountable set (conditions
(1)--(6), pp. 362--364). Fact 2.2A (upper bounds of small sets of
conditions) and Fact 2.4 (a dense set $P''_\alpha$) lead to Fact 2.5, that
each $P_\alpha$ satisfies the $\aleph_1$-c.c., proved by a Fodor-lemma
argument (pp. 364--367). Claim 2.6 reduces the partition relation to the statement
(***) that every name of a coloring is handled at some stage; a preliminary
$\lambda$-complete forcing $R$ of size $\lambda^{<\lambda}$, whose conditions
are initial segments of the iteration, and Claim 2.7 applied to a model of
size $\lambda$ provide such a stage (pp. 367--368).

## Dependencies

[[set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_8|Theorem 2.8]]
states the conclusion of 2.1 with $\lambda$ the first strongly inaccessible
Erdős cardinal when $\mu=\aleph_0$ and with $\chi=\chi^\mu>\lambda$; its proof
is deferred to Part II.
Claim 2.7 rests on the measurability, or Erdős partition property, of
$\lambda$; its proof is referred to [Sh 3] (Shelah, "Consisting [sic] of
partitions relations theorem for graphs and models", Proc. Toronto Conf. on
General Topology, 1987).

## Bears on

- [[../wiki/problems/set_theory/E0474/_index|Problem 474]]: the problem asks
  for a $3$-coloring of the pairs of reals in which every uncountable set
  has a pair of each color, the relation $2^{\aleph_0}\not\to[\aleph_1]^2_3$.
  In the extension of Theorem 2.1 with $\mu=\aleph_0$ (Claim 2.6),
  $2^{\aleph_0}=\lambda$ and $\lambda\to[\aleph_1]^2_3$, so no such coloring
  exists there. This holds relative to the consistency of ZFC with the large
  cardinal the theorem assumes. The claim page
  [[../wiki/problems/set_theory/E0474/claims/1988_10_01_shelah|Shelah 1988]]
  records the result as a claim on the problem.
