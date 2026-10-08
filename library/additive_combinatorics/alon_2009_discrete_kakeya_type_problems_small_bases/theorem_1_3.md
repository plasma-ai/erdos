---
name: additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_3
title: "Theorem 1.3 (p. 2): k-universal sets of size 72|G|^{1-1/k} in cyclic groups, (3k+1)!|G|^{1-1/k} in symmetric groups and 8^{k-1}k|G|^{1-1/k} in abelian groups"
desc: |
  Alon, Bukh and Sudakov's explicit k-universal sets: size at most
  72|G|^{1-1/k} in a cyclic group, (3k+1)!|G|^{1-1/k} in a symmetric group
  and 8^{k-1}k|G|^{1-1/k} in an abelian group, within a factor depending on k
  of the counting lower bound (1/2)|G|^{1-1/k}.
created: 2026-10-08T14:48:13Z
updated: 2026-10-08T14:48:13Z
---

***

## Statement

A set $U$ in a finite group $G$ is *$k$-universal* when it contains a left
translate $gW$ of every $k$-element set $W\subseteq G$ (p. 1).

**Theorem 1.3** (p. 2).

- (a) If $G$ is cyclic, $G$ has a $k$-universal set of size at most
  $72|G|^{1-1/k}$.
- (b) If $G=S_n$ is a symmetric group, $G$ has a $k$-universal set of size
  at most $(3k+1)!\,|G|^{1-1/k}$.
- (c) If $G$ is abelian, $G$ has a $k$-universal set of size at most
  $8^{k-1}k|G|^{1-1/k}$.

The paper assumes throughout that the groups considered are sufficiently
large (p. 2). Against the counting lower bound $\frac12|G|^{1-1/k}$ (p. 1),
these answer the paper's Question (p. 1), whether some $c(k)$ gives every
finite group a $k$-universal set of size at most $c(k)|G|^{1-1/k}$, for
cyclic, symmetric and abelian groups, with an absolute constant in case (a).
The paper adds (p. 2) that Lemma 2.2 yields further families of groups with
such sets.

**Source.** N. Alon, B. Bukh and B. Sudakov, *Discrete Kakeya-type
problems and small bases*, Israel J. Math. 174 (2009), no. 1, 285--301,
DOI 10.1007/s11856-009-0115-9; the copy read is the authors' version from
the first author's publication list (12 pp., its own pagination), whose
labels and pages are cited here. The journal text was not compared.

**Read depth.** Claims checked: the statement, Theorem 2.1 and Lemma 2.2
were read clause by clause against the print; the proofs (pp. 5--8) were
read for structure.

## Proof pointer

(a) (p. 5). For a prime $p$ and $r=(p^{k+1}-1)/(p-1)$, identify
$\mathbb Z/r\mathbb Z$ with the lines of $\mathbb F_{p^{k+1}}$ through a
generator $\omega$ (the Singer correspondence $t\mapsto\omega^t\mathbb F_p$);
the lines inside one fixed $k$-dimensional subspace form a $k$-universal
set of size $(p^k-1)/(p-1)$, since any $k$ lines lie in a $k$-dimensional
subspace, which some $\omega^t$ carries into the fixed one. Lifting to the
integers and choosing $p$ near $|G|^{1/k}$ (Rosser--Schoenfeld) gives the
constant $72$; for $|G|\le\exp(2^k)$ Theorem 1.2 suffices.

(b), (c) (pp. 5--8). A *universal $k$-tuple* $(U_1,\ldots,U_k)$ has, for
every $(w_1,\ldots,w_k)\in G^k$, some $g$ with $gw_i\in U_i$ for all $i$;
the union of its sets is $k$-universal. Theorem 2.1 (p. 6): in a cyclic
group, for reals $1\le s_1,\ldots,s_k\le|G|$ with
$\prod s_i=|G|^{k-1}$ there is a universal $k$-tuple with $|U_i|\le8s_i$
(a binary-digit construction in $\mathbb Z/2^P\mathbb Z$). Lemma 2.2
(p. 7): if $H\le G$ and $|H|\ge|G|^{1-1/k}$ then $r_k(G)\le r_k(H)$, where
$r_k(G)$ is the largest, over admissible size profiles
$(s_1,\ldots,s_k)$, of the least weighted size $\sum|U_i|/s_i$ of a
universal $k$-tuple (pp. 6--7).
Part (b) follows from $S_{n-1}\le S_n$ and a bound for $n\le3k-1$; part
(c) from writing an abelian group as a product of cyclic groups, reducing to
at most $k-1$ factors by Lemma 2.2 and taking products of the tuples of
Theorem 2.1 (p. 8).

## Dependencies

Rosser and Schoenfeld's prime bounds for (a), whose construction the paper
says is motivated by Singer's theorem, with Theorem 1.2 for small groups;
Theorem 2.1 and Lemma 2.2 for (b) and (c).

## Bears on

No Erdős problem in this corpus. The paper's Section 5 (p. 11) names the
theorem as the case $X=G$, $\mathcal F=\binom Gk$ of a general universal set
problem, of which Bourgain's arithmetic version of the Kakeya problem
($X=\mathbb Z/p\mathbb Z$, $\mathcal F$ the $k$-term arithmetic
progressions) is another case; the introduction (p. 1) motivates the paper
by that problem.
