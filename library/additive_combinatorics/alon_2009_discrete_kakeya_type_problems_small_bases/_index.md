---
name: additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases
desc: |
  Constructs small k-universal sets in finite groups and uses them to
  resolve the Erdős–Newman small-bases question: in a large cyclic group,
  or any group with a moderately large non-doubling set, every set of at
  most sqrt(n) elements lies in B B for a set B of size at most
  50 sqrt(n) log log n / log n.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:39:49Z
---

# additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/corollary_1_5|corollary_1_5]]: Alon, Bukh and Sudakov's families of groups satisfying the EN-condition:
every finite solvable group (so every group of odd order), every group of
order n with a solvable subgroup of size at least sqrt(n) log^2 n, and
every symmetric and alternating group; cyclic groups are among them.

[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_2|theorem_1_2]]: Alon, Bukh and Sudakov's probabilistic construction: for a non-doubling
set X of more than one element in a finite group there is a set
k-universal for X of size at most 36|X|^{1-1/k} log^{1/k}|X|, and so
every finite group has a k-universal set of size at most
36|G|^{1-1/k} log^{1/k}|G|.

[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_3|theorem_1_3]]: Alon, Bukh and Sudakov's explicit k-universal sets: size at most
72|G|^{1-1/k} in a cyclic group, (3k+1)!|G|^{1-1/k} in a symmetric group
and 8^{k-1}k|G|^{1-1/k} in an abelian group, within a factor depending on k
of the counting lower bound (1/2)|G|^{1-1/k}.

[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|theorem_1_4]]: The resolution of the Erdős–Newman small-basis question: in any large
group of order n containing a non-doubling set of size between
sqrt(n) log^2 n and sqrt(n) log^10 n, every set of at most sqrt(n)
elements lies in B B for some B of size at most 50 sqrt(n) log log n /
log n; cyclic groups qualify, and the integer problem follows by a lift.

[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_6|theorem_1_6]]: Alon, Bukh and Sudakov's lower bound for bases of the dth powers: for any
epsilon > 0 the set of t^d with t = 1, ..., n has no basis of size
O(n^{3/4-1/(2 sqrt d)-1/(2(d-1))-epsilon}), which improves Erdős and
Newman's n^{2/3-o(1)} for large d.

***

Alon, Noga and Bukh, Boris and Sudakov, Benny, Discrete Kakeya-type problems and
small bases. Israel J. Math. 174 (2009), no. 1, 285--301, DOI
10.1007/s11856-009-0115-9 (Crossref record read).

For a finite group $G$, call $U\subseteq G$ $k$-universal when every
$k$-element subset of $G$ has a left translate inside $U$, and $k$-universal
for $X\subseteq G$ when every $k$-element subset of $X$ has one; a counting
bound gives $|U|\ge\frac12|G|^{1-1/k}$, and the paper asks
whether $c(k)|G|^{1-1/k}$ is always attainable (Section 1, p. 1). Theorem
1.1 (p. 2, Kozma--Lev and Finkelstein--Kleitman--Leighton) is the case
$k=2$; Theorem 1.2 (p. 2) gives, for every non-doubling set $X$
($|XX|\le3|X|$) with $|X|>1$, a set $k$-universal for $X$ of size at most
$36|X|^{1-1/k}\log^{1/k}|X|$ by a random construction; Theorem 1.3 (p. 2)
gives $72|G|^{1-1/k}$ for cyclic groups (a Singer-type construction from
the subspaces of $\mathbb F_{p^{k+1}}$), $(3k+1)!\,|G|^{1-1/k}$ for symmetric
groups and $8^{k-1}k|G|^{1-1/k}$ for abelian groups, through universal
$k$-tuples (Theorem 2.1) and an induction on subgroups (Lemma 2.2). Section
3 applies these to the Erdős--Newman question: a group of order $n$
satisfies the EN-condition if every $A\subseteq G$ with $|A|\le\sqrt n$ has
a basis $B$ ($A\subseteq BB$) of size at most $50\sqrt n\log\log n/\log n$;
Theorem 1.4 (p. 3) shows that any group containing a non-doubling set of
size between $\sqrt n\log^2n$ and $\sqrt n\log^{10}n$ satisfies it, and
Corollary 1.5 (p. 3) that every solvable group (so every group of odd
order), every group with a solvable subgroup of size at least
$\sqrt n\log^2n$, and every symmetric or alternating group does; the
paper's Section 1 (pp. 2--3) explains that the Erdős--Newman problem for
$A\subseteq\{1,\ldots,n\}$ is, up to a factor $2$ through the lift
$B=B'\cup(B'-n)$, the problem for $\mathbb Z/n\mathbb Z$, and that the
Erdős--Newman lower bound $c\sqrt n\log\log n/\log n$ "immediately carries
over to any finite group", so the bound is tight for cyclic groups. Section
4 (Theorem 1.6, p. 3) improves the Erdős--Newman lower bound $n^{2/3-o(1)}$
for bases of the $d$th powers to $n^{3/4-1/(2\sqrt d)-1/(2(d-1))-\varepsilon}$
for large $d$, and Section 5 frames all of these as instances of a
universal set problem. The paper assumes throughout that the groups are
sufficiently large (p. 2).

The copy read for this card is the authors' version from the first
author's publication list (12 pp., its own pagination, no journal header,
PDF created in 2007); the journal text was not compared.
Read status: claims checked for the definitions, the Question, Theorems
1.1--1.4 and 1.6, Corollary 1.5, Lemma 3.1, Theorem 3.2 and the reduction
paragraph (pp. 1--3, 8--9, text layer) on 2026-09-18, and again against the
printed pages, with Theorem 2.1, Lemmas 2.2, 3.3 and 4.1, on 2026-10-08; the
proofs of Theorems 1.2, 1.3, 1.4 and 1.6 and Corollary 1.5 (pp. 4--10) were
read for structure, not checked step by step. Result pages are listed
below.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>. That
copy is the authors' version from the first author's publication list at
web.math.princeton.edu/~nalon (read 2026-10-02), which states no terms, and it
prints no copyright or license line; the term is unstated.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0806/_index|#806]]:
[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|Theorem 1.4]]
with
[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/corollary_1_5|Corollary 1.5(a)]],
or with the observation that an interval is non-doubling, gives the
EN-condition for $\mathbb Z/n\mathbb Z$, and the lift to the integers answers
the displayed question affirmatively with
$|B|\le100\sqrt n\log\log n/\log n=o(n^{1/2})$; the order matches the
Erdős--Newman lower bound the paper restates.
[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_2|Theorem 1.2]] enters only as an ingredient of the proof of
Theorem 1.4.

**Result pages.**

- [[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|Theorem 1.4]] (p. 3): a group of order $n$ with a
  non-doubling set of size between $\sqrt n\log^2n$ and
  $\sqrt n\log^{10}n$ satisfies the EN-condition (every set of at most
  $\sqrt n$ elements has a basis of size at most
  $50\sqrt n\log\log n/\log n$).
- [[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/corollary_1_5|Corollary 1.5]] (p. 3): solvable groups (so all groups
  of odd order), groups of order $n$ with a solvable subgroup of size at
  least $\sqrt n\log^2n$, and symmetric and alternating groups satisfy the
  EN-condition.
- [[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_2|Theorem 1.2]] (p. 2): a set $k$-universal for a
  non-doubling $X$ with $|X|>1$, of size at most
  $36|X|^{1-1/k}\log^{1/k}|X|$.
- [[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_3|Theorem 1.3]] (p. 2): $k$-universal sets of size at most
  $72|G|^{1-1/k}$ in cyclic groups, $(3k+1)!\,|G|^{1-1/k}$ in symmetric
  groups and $8^{k-1}k|G|^{1-1/k}$ in abelian groups.
- [[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_6|Theorem 1.6]] (p. 3): for any $\varepsilon>0$, no basis
  of size $O(n^{3/4-1/(2\sqrt d)-1/(2(d-1))-\varepsilon})$ for the first $n$
  $d$th powers.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
