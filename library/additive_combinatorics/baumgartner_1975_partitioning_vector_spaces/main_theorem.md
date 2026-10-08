---
name: additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/main_theorem
title: A Progression-Hitting Set in Every Rational Vector Space
desc: |
  Constructs a subset meeting every infinite arithmetic progression while
  containing no three-element arithmetic progression.
created: 2026-09-06T22:07:42Z
updated: 2026-10-08T14:17:34Z
---

***

**Statement.** Let $V$ be a vector space over $\mathbb Q$. There exists
$X\subseteq V$ such that, for every $a,b\in V$ with $b\ne0$,

$$
X\cap\{a+mb:m\in\mathbb N_0\}\ne\varnothing,
$$

and $X$ contains no three distinct vectors $u,v,w$ with $u+w=2v$.
Infinite progressions are one-sided, and the direction vector is nonzero.
For the zero vector space the hitting requirement is vacuous.

The print states it as follows (p. 231): "Let V be a vector space over the
rationals. Then there is a set X ⊆ V such that X meets every infinite
arithmetic progression in V but X contains no three-element arithmetic
progression." On the same page it defines an infinite arithmetic progression
as the set of vectors $a+mb$ with $a,b$ fixed, $b\ne0$ and $m$ ranging over
the non-negative integers.

**Source.** J. E. Baumgartner, *Partitioning vector spaces*, J. Combin. Theory
Ser. A **18** (1975), 231–233: the unnumbered Theorem on p. 231, proof on
pp. 231–233, read 2026-09-06 and again 2026-10-08. The edition read is
identified on the
[[additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/_index|source card]].

**Dependencies and scope.** This is a complete reconstruction of the published
main proof. Work in the usual set-theoretic setting with the axiom of choice.
The external basis theorem and well-ordering theorem provide a basis of $V$
with a total order and, when its dimension is infinite, a countably infinite
subset of that basis. Their proofs are not included. No continuum hypothesis
is assumed. The source uses these basis choices on p. 231. The initialization,
finite-dimensional reduction, and meaning of the inverse map below make
implicit elementary steps explicit.

**Current verification.** **Reported assessment; review record not filed.**
This page reports an **Accepted** assessment from an independent mathematical
review of the exact theorem statement, the entire reconstructed proof, the
source clarification below, and the specialization to Problem 199 against all
three pages of the selected published PDF. The reported proof review covered
the finite-dimensional reduction, enumeration in the countable subspace,
growth and distinctness of coefficient patterns, transfer by the
order-preserving injection, and each of the three repeated-index cases. It
reported no unresolved mathematical defect in that scope. No supporting review
record is filed in the tracked source home, so the reported assessment alone
does not establish independently accepted proof coverage available from an
ordinary clone. This does not show that no historical review occurred or that
no private record exists.

The reported review identifies two external choice premises for this route:
the vector-space basis theorem to choose a Hamel basis over $\mathbb Q$, and
the well-ordering theorem to give the basis a total order and, in the
infinite-dimensional case, select a countably infinite subset. Those external
theorems are stated rather than proved here. The reported review does not
cover a proof of the stronger final assertion on p. 233, whose modified proof
the paper omits; a formal proof-assistant build; the unpublished Davies
construction; historical priority; or the separate Sidon argument related to
Problem 198. A substantive change to this statement, proof, source version,
or either relied-on choice premise would require the affected scope to be
checked again.

**Source clarification.** In Case 2 on p. 232, the parenthetical description
of the first large entry omits absolute-value bars, although the preceding
inequalities use them. The proof requires the first entry whose absolute value
exceeds $3t_n$, since coefficients can be negative. The reconstruction uses
that meaning. This is a clarification of the printed phrase, not an
author-issued erratum.

**Proof.** It suffices to prove the result for infinite-dimensional spaces.
Indeed, embed any finite-dimensional $V$ into the infinite-dimensional space
$W=V\oplus\mathbb Q^{(\mathbb N)}$. If $Y\subseteq W$ has the asserted
properties, then $X=Y\cap V$ meets every infinite progression in $V$ and
inherits the exclusion of three-term progressions. Thus assume $V$ is
infinite-dimensional.

Choose a totally ordered basis $B$ of $V$. Every vector $v\in V$ has a
unique expression

$$
v=r_1b_1+\cdots+r_sb_s,
\qquad b_1<\cdots<b_s,\quad r_i\in\mathbb Q\setminus\{0\}.
$$

Define its coefficient pattern by $\sigma(v)=(r_1,\ldots,r_s)$ and let
$\sigma(0)$ be the empty sequence. Zero coordinates are omitted; the order
of the nonzero coefficients is retained.

Choose a countably infinite subset $B'\subseteq B$ and let
$V'=\operatorname{span}_{\mathbb Q}B'$. This space is countable: its
vectors are finite rational linear combinations of a countable basis. The
pairs $(a,b)\in V'\times(V'\setminus\{0\})$ are countable, so enumerate
their infinite progressions as $A_1,A_2,\ldots$; repetitions do no harm.

Construct patterns $\sigma_n$ inductively. Write
$A_n=\{a+mb:m\in\mathbb N_0\}$, with this stage's $b\ne0$. Let $t_n$
be the maximum of $0$, the absolute values of all entries of the previously
chosen patterns, and the absolute values of the finitely many nonzero
coordinates of $a$. Write the nonzero coordinates of $b$ as $r_i$ at
basis elements $b_i$, and let $a_i$ denote the coordinate of $a$ at $b_i$.
For sufficiently large $m\in\mathbb N_0$, each
coordinate $a_i+mr_i$ has absolute value greater than $3t_n$: there are
finitely many such coordinates, and $r_i\ne0$ for each. Choose such an
$m$, put $c_n=a+mb\in A_n$, and set $\sigma_n=\sigma(c_n)$.

Every entry of $\sigma_n$ therefore has absolute value either at most $t_n$
or greater than $3t_n$. The latter alternative occurs at least once because
$b\ne0$. The small coordinates are those outside the support of $b$, which
retain their values from $a$. Every entry of an earlier pattern has absolute
value at most $t_n$. In particular, all the patterns $\sigma_n$ are distinct.

Set

$$
X=\{v\in V:\sigma(v)=\sigma_n\text{ for some }n\ge1\}.
$$

First, $X$ meets every infinite progression
$A=\{a+mb:m\in\mathbb N_0\}$ in $V$. The supports of $a$ and $b$ lie
in a finite ordered set $b_1<\cdots<b_\ell$ in $B$. Choose
$b'_1<\cdots<b'_\ell$ in $B'$. The map $T$ sending $b_i$ to $b'_i$ is
a linear isomorphism from their span $Z$ onto its image in $V'$. It is
injective and preserves coefficient patterns. Thus $T(A)$ is one of the
enumerated infinite progressions, say $A_n$. Its selected point $c_n$ is
in $T(A)$, so the inverse on $T(Z)$ is defined at $c_n$, and

$$
T^{-1}(c_n)\in A,
\qquad
\sigma(T^{-1}(c_n))=\sigma(c_n)=\sigma_n.
$$

Consequently $T^{-1}(c_n)\in A\cap X$. Surjectivity of $T$ onto all of
$V'$ is neither asserted nor needed.

It remains to exclude a three-term progression. Suppose three distinct vectors
$u,v,w\in X$ form one in some order. Relabel them by their pattern indices
so that

$$
\sigma(u)=\sigma_m,\qquad\sigma(v)=\sigma_n,
\qquad\sigma(w)=\sigma_p,\qquad m\le n\le p.
$$

Express all three in the ordered union $d_1<\cdots<d_s$ of their supports,
with coordinates $u_i,v_i,w_i$, allowing zero coordinates. In every coordinate
these three rational values form a progression in the same order as the
vectors. We will use the following observation: if two of three values have
absolute value at most $t$, the third cannot have absolute value greater
than $3t$ and still form a progression in any order. If the third is an
endpoint, its absolute value is at most $2t+t$; if it is the middle point,
its absolute value is at most $t$.

*Case 1: $n<p$.* Some coordinate of $w$ has absolute value greater than
$3t_p$. The corresponding coordinates of both $u$ and $v$ have absolute
value at most $t_p$, since their patterns were chosen earlier. This
contradicts the observation.

*Case 2: $m<n=p$.* Choose the first coordinate $i$ at which either $v$ or
$w$ has absolute value greater than $3t_n$, and interchange those two vectors
if necessary so that $|v_i|>3t_n$. Earlier coordinates of both vectors have
absolute value at most $t_n$. Also $|u_i|\le t_n$. The construction's
dichotomy and the observation imply $|w_i|>3t_n$: otherwise
$|w_i|\le t_n$ would contradict the progression relation. Since
$\sigma(v)=\sigma(w)=\sigma_n$, the values $v_i$ and $w_i$ are both the
first entry of that common pattern with absolute value greater than $3t_n$.
Thus $v_i=w_i$. Three values in arithmetic progression with two equal must
all be equal, regardless of which value is the middle one. This would give
$u_i=v_i$, contrary to their different magnitude bounds.

*Case 3: $m=n=p$.* Let $i$ be the first coordinate at which $u_i,v_i,w_i$
are not all equal; such a coordinate exists because the vectors are distinct.
If all three entries were nonzero, their identical preceding coordinates
would have consumed the same number of entries of the common pattern. Their
next nonzero entries would therefore agree, a contradiction. Hence at least
one is zero, say $u_i=0$. If either of the other two were zero, the
progression relation would force all three to be zero, again a contradiction.
Otherwise $v_i,w_i\ne0$, and their identical earlier coordinates imply
$v_i=w_i$, the next entry of their common pattern. The progression relation
then forces $u_i=v_i=w_i$, contradicting $u_i=0$ and $v_i\ne0$.

All possibilities lead to contradictions, so $X$ has no three-element
arithmetic progression. $\square$

**Application to Problem 199.** Regard $\mathbb R$ as a vector space over
$\mathbb Q$ and take $A=X$. It has no nonconstant three-term progression,
but every infinite progression intersects it. Thus $\mathbb R\setminus A$
contains no infinite progression, which disproves the question's implication.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0199/_index|Problem 199]].
