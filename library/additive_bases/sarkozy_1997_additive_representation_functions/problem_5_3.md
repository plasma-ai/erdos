---
name: additive_bases/sarkozy_1997_additive_representation_functions/problem_5_3
title: "Problem 5.3 (p. 141): can a maximal Sidon set in [1, N] be embedded in a much larger B_2[g] set?"
desc: |
  Sárközy and Sós define a maximal Sidon set in {1,...,N}, remark that very
  little is known on the cardinality of such sets, and ask whether some
  maximal Sidon set embeds in a much larger B_2[g] set in {1,...,N},
  measured by L(N,g).
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Problem 5.2, the definition of a maximal Sidon set and Problem
5.3 of Section 5, p. 141, of A. Sárközy and V. T. Sós, *On additive
representation functions*, in R. L. Graham et al. (eds.), The Mathematics
of Paul Erdős I, Springer, 1997, 129--150, doi:10.1007/978-3-642-60408-9_11,
as identified on the
[[additive_bases/sarkozy_1997_additive_representation_functions/_index|source card]].

## Statement

Setting (pp. 130 and 141). For $g\in\mathbb N$, $B_2[g]$ is the class of
sets $\mathcal A\subset\mathbb N_0$ in which every $n$ has at most $g$
representations $a+a'=n$ with $a,a'\in\mathcal A$, $a\le a'$; the sets in
$B_2[1]$ are the Sidon sets. For a Sidon set
$\mathcal A\subset\{1,2,\ldots,N\}$, $H(\mathcal A,N,g)$ is the largest
cardinality of a set $\mathcal E\in B_2[g]$ with
$\mathcal A\subset\mathcal E\subset\{1,2,\ldots,N\}$ (Problem 5.2).

**Definition** (p. 141). A Sidon set $\mathcal A\subset\{1,2,\ldots,N\}$ is
maximal when no $b\in\{1,2,\ldots,N\}\setminus\mathcal A$ leaves
$\mathcal A\cup\{b\}$ a Sidon set. The paper adds, in parentheses, "Note
that very little is known on the cardinality of maximal Sidon sets; see
Problem 15 in [15]", where [15] is P. Erdős and A. Sárközy, Problems and
results on additive properties of general sequences, II, Acta Math. Hung.
48 (1986), 201--211.

**Problem 5.3** (p. 141, quoted). "Does there exist a *maximal* Sidon set
such that it can be embedded into a much larger set
$\mathcal E\in B_2[g]$?" The paper restates it with
$L(N,g)=\max(H(\mathcal A,N,g)-|\mathcal A|)$, the maximum taken over all
maximal Sidon sets $\mathcal A\subset\{1,2,\ldots,N\}$, and asks whether
$\lim_{N\to+\infty}L(N,2)=+\infty$ and whether
$\lim_{N\to+\infty}(L(N,g+1)-L(N,g))=+\infty$ for all $g\in\mathbb N$.

The companion Problem 5.2 (p. 141) asks the same about every Sidon set,
through $K(N,g)=\min(H(\mathcal A,N,g)-|\mathcal A|)$ over all Sidon sets
$\mathcal A\subset\{1,2,\ldots,N\}$: whether
$\lim_{N\to+\infty}K(N,2)=+\infty$, how fast $K(N,g)$ grows in $N$, and
whether $\lim_{N\to+\infty}(K(N,g+1)-K(N,g))=+\infty$ for all
$g\in\mathbb N$. The paper proves nothing about either problem.

**Read depth.** Claims checked: the definitions and both problems were read
clause by clause on the printed page. There is no proof to check.

## Proof pointer

None; these are open questions as the paper poses them.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the paper's
  definition of a maximal Sidon set in $\{1,2,\ldots,N\}$ is the one the
  problem uses, and its remark records that, when it was written, very
  little was known on the cardinality of such sets. The question it poses
  concerns embedding maximal Sidon sets in larger $B_2[g]$ sets, not their
  least size, and the paper gives no bound on the size of a maximal Sidon
  set.
