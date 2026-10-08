---
name: additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_2
title: "Theorem 1.2 (p. 2): a set of positive upper Banach density contains a shift of {b_1 + b_2 : b_1 ≠ b_2 ∈ B} for an infinite B"
desc: |
  Kra, Moreira, Richter and Robertson's main theorem: every set of natural
  numbers with positive upper Banach density contains, after a shift t, all
  sums of two distinct members of an infinite subset B, and for some
  infinite B of natural numbers it contains a shift of B together with those
  sums.
created: 2026-10-08T17:43:45Z
updated: 2026-10-08T17:43:45Z
---

***

## Statement

Setting (p. 1). A Følner sequence $\Phi$ on $\mathbb N$ is a sequence
$N\mapsto\Phi_N$ of finite subsets of $\mathbb N$ with
$\lim_{N\to\infty}\lvert\Phi_N\cap(\Phi_N+t)\rvert/\lvert\Phi_N\rvert=1$ for
every $t\in\mathbb N$. A set $A\subset\mathbb N$ has positive upper Banach
density when $\lim_{N\to\infty}\lvert A\cap\Phi_N\rvert/\lvert\Phi_N\rvert>0$
for some Følner sequence $\Phi$ (the print writes a limit, not an upper
limit, and asks only that one Følner sequence give a positive one).

**Theorem 1.2** (p. 2). Let $A\subset\mathbb N$ have positive upper Banach
density.

- (i) Some infinite $B\subset A$ and some shift $t\in\mathbb N$ satisfy
  $\{b_1+b_2:b_1,b_2\in B,\ b_1\ne b_2\}\subset A-t$.
- (ii) Some infinite $B\subset\mathbb N$ and some shift $t\in\mathbb N$
  satisfy $B\cup\{b_1+b_2:b_1,b_2\in B,\ b_1\ne b_2\}\subset A-t$.

In (i) the set $B$ lies inside $A$; in (ii) it need not, but $B+t$ does.
The paper remarks (p. 2) that in neither part can the shift by $t$ be
omitted or the condition $b_1\ne b_2$ be removed, referring for this to the
discussion after Question 6.2 of Moreira, Richter and Robertson's 2019
paper (its reference [16]); this paper does not prove the remark.

Part (i) is the paper's resolution of Erdős's conjecture, stated as
Conjecture 1.1 (p. 1) for sets of positive density with $t\in\mathbb N$; the
abstract (p. 1) states the result for sets of positive upper density.

## Proof pointer

Section 2 (pp. 3--5) shows that Theorem 1.2 and the dynamical
[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_4|Theorem 1.4]]
are equivalent, and Section 3 (pp. 5--15) proves Theorem 1.4. The direction
used here is on p. 5: a form of the Furstenberg correspondence principle
(Proposition 2.3, quoted from the authors' earlier paper [15, Theorem 2.10])
represents $A$ as the set of return times $\{n:T^na\in E\}$ of a point $a$
generic along a Følner sequence for an ergodic system to a clopen set $E$
of positive measure. Theorem 1.4 then supplies $t$ and an Erdős progression
$(a,x_1,x_2)$ (Definition 2.1, p. 4: some strictly increasing $n_i$ have
$(T\times T)^{n_i}(a,x_1)\to(x_1,x_2)$) with $x_1\in E$ and
$x_2\in T^{-t}E$, and Theorem 2.2 (p. 4) builds from any Erdős progression
$(x_0,x_1,x_2)$ with $x_1\in U$, $x_2\in V$ ($U,V$ open) an infinite
$B\subset\{n:T^nx_0\in U\}$ all of whose sums of two distinct elements lie
in $\{n:T^nx_0\in V\}$, by choosing the elements of $B$ one at a time along
the progression's sequence. Taking $U=E$, $V=T^{-t}E$ gives (i), and
$U=V=T^{-t}E$ with part (ii) of Theorem 1.4 gives (ii).

## Read depth

Claims checked: the definitions, Conjecture 1.1 and Theorem 1.2 were read
clause by clause on the arXiv v2 print (6 November 2023), whose page
numbers and labels this page cites, and the Section 2 argument (pp. 3--5)
was followed. Section 3 was read for structure only, and the cited inputs
from the authors' earlier paper were not read. Nothing here is
independently reviewed.

## Dependencies

[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/theorem_1_4|Theorem 1.4]]
of the same paper. External input named by the paper: the correspondence
principle of B. Kra, J. Moreira, F. Richter and D. Robertson, Infinite
sumsets in sets with positive density, J. Amer. Math. Soc. (2023),
Theorem 2.10.

**Source.** B. Kra, J. Moreira, F. K. Richter and D. Robertson, A proof of
Erdős's $B+B+t$ conjecture, Commun. Amer. Math. Soc. 4 (2024), 480--494,
doi:10.1090/cams/34; the edition read is named on the
[[additive_combinatorics/kra_2024_proof_erdos_s_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0656/_index|Problem 656]]:
  part (i) gives, for every $A\subset\mathbb N$ of positive upper Banach
  density, an infinite $B\subseteq A$ and $t\in\mathbb N$ with
  $\{b_1+b_2:b_1\ne b_2\in B\}+t\subseteq A$, which is the problem's
  conclusion. The problem assumes positive upper density; the paper presents
  the theorem as resolving Erdős's conjecture (Conjecture 1.1, p. 1) and
  states it for positive upper density in its abstract (p. 1).
