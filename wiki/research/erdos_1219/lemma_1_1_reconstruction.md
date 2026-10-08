---
name: research/erdos_1219/lemma_1_1_reconstruction
title: "Canonization Lemma 1.1: canonizing functions on fast-growing blocks"
desc: |
  Reconstructs Shelah's Canonization Lemma 1.1: on a union of fast-growing
  regular blocks, functions of finitely many places are canonized on small
  subsets chosen with a prescribed property, so that a value with one
  argument from each of the two highest blocks used and the rest from lower
  blocks does not depend on which elements of those two blocks are taken; a
  two-place function then depends only on its two block indices.
created: 2026-09-28T04:33:22Z
updated: 2026-09-28T08:32:50Z
---

[[research/erdos_1219/_index|..]]

***

**Source.** Saharon Shelah, *Notes on partition calculus*, Infinite and
finite sets (Keszthely, 1973), Colloq. Math. Soc. János Bolyai 10,
North-Holland, 1975, 1257--1276; the Canonization Lemma 1.1 with its Remark
and proof on printed pp. 1258--1260, PDF pp. 2--4 of the twenty-page scan
without a text layer held by its library card,
[[../library/set_theory/shelah_1975_notes_partition_calculus/_index|Shelah (1975)]],
read on page images rendered from the scan. The lemma has no result page of
its own on the card; it is consumed by
[[research/erdos_1219/theorem_1_2_reconstruction|Theorem 1.2]], whose result
page is
[[../library/set_theory/shelah_1975_notes_partition_calculus/theorem_1_2|theorem_1_2]].

**Standing.** This is an author-recorded reconstruction of the source's
argument. It is not an independent review, changes no status and assigns no
tier. Clauses (1A), (1B) and (2) are reconstructed in full. Clause (3), for
which the source gives one sentence, is expanded here under a stated reading
of its hypotheses and is not used downstream.

## Definitions

Throughout, $\kappa$ is an infinite regular cardinal; $\lambda_i$
($i<\kappa$) are regular cardinals with $\lambda_i<\lambda_j$ for $i<j$;
$\mu(i)$ ($i<\kappa$) are cardinals; $\chi$ is a cardinal; $A_i$
($i<\kappa$) are sets with $|A_i|=\lambda_i$, and $A=\bigcup_{i<\kappa}A_i$.
For each $i<\chi$, $F_i$ is a function from $A^{n_i}$ into $\chi$, where
$1\le n_i<\omega$. The source writes $\mu_\alpha$ and $\mu(\alpha)$ for the
same cardinal and does not introduce the $\mu(i)$ separately; they are the
exponents of the growth condition and the size bounds below. The
application takes the $A_i$ pairwise disjoint; the proof does not use this.

**Growth conditions.** For every $j<\kappa$,

$$
\lambda^{j}:=\prod_{i<j}\lambda_i^{\mu(i)}<\lambda_j ,
$$

the empty product for $j=0$ being $1$, and

$$
2^{\chi+\kappa}<\lambda_0 ,
$$

so that $2^{\chi+\kappa}<\lambda_j$ for every $j$.

**Admissible sequences.** For $\alpha<\kappa$, a sequence
$\bar B=\langle B_i:i<\alpha\rangle$ is admissible when $B_i\subseteq A_i$
and $|B_i|\le\mu(i)$ for every $i<\alpha$.

**Properties.** For every $\alpha<\kappa$ a property $P_\alpha$ of pairs of
sequences $\langle B_i:i\le\alpha\rangle$,
$\langle a_i:\alpha<i<\kappa\rangle$ with $B_i\subseteq A_i$ and
$a_i\in A_i$ is given. The realizability hypothesis is:

(H) for every $\alpha<\kappa$, every admissible
$\langle B_i:i<\alpha\rangle$, every $\langle a_i:\alpha<i<\kappa\rangle$
with $a_i\in A_i$, and every $C\subseteq A_\alpha$ with
$|C|=\lambda_\alpha$, there is $B_\alpha\subseteq C$ with
$|B_\alpha|\le\mu(\alpha)$ such that
$P_\alpha(\langle B_i:i\le\alpha\rangle,\langle a_i:\alpha<i<\kappa\rangle)$
holds.

**Types.** Fix a symbol $x\notin A$. For $B\subseteq A$, a pattern over $B$
is a pair $(i,\bar s)$ with $i<\chi$ and $\bar s\in(B\cup\{x\})^{n_i}$. For
$a\in A$ let $\bar s[a]$ be the tuple obtained from $\bar s$ by replacing
every occurrence of $x$ by $a$. The type of $a$ over $B$ is the function

$$
\operatorname{tp}(a,B):\;(i,\bar s)\longmapsto F_i(\bar s[a])
$$

on the set of patterns over $B$. Thus
$\operatorname{tp}(a,B)=\operatorname{tp}(a',B)$ means that
$F_i(\bar s[a])=F_i(\bar s[a'])$ for every pattern $(i,\bar s)$ over $B$: no
$F_i$ distinguishes $a$ from $a'$ with parameters from $B$, in any
positions. The source's $\operatorname{tf}(\bar a,B)$ is the set of
equations $F_i(\bar x,\bar b)=c$ with $\bar b$ from $B$ that $\bar a$
satisfies, after assuming without loss of generality that the family of the
$F_i$ is closed under permutations and identifications of variables.
Recording every placement of $x$ directly, as here, makes that assumption
unnecessary and gives the same equivalence on single elements, which is all
the proof uses.

**Counting.** Three bounds are used.

(A) For $B\subseteq A$ there are at most $2^{\chi+|B|+\aleph_0}$ types over
$B$. Put $\theta=\chi+|B|+\aleph_0$, an infinite cardinal. There are at most
$\sum_{i<\chi}(|B|+1)^{n_i}\le\chi\cdot(|B|+\aleph_0)\le\theta$ patterns
over $B$, and a type is a function from the patterns into $\chi$, so there
are at most $\chi^\theta\le(2^\chi)^\theta=2^{\chi\cdot\theta}=2^\theta$
types.

(B) For $\alpha<\kappa$ and $B\subseteq A$ with
$|B|\le\kappa+\sum_{i<\alpha}\mu(i)$ there are fewer than $\lambda_\alpha$
types over $B$. By (A) and $\aleph_0\le\kappa$ their number is at most

$$
2^{\chi+\kappa+\sum_{i<\alpha}\mu(i)}
=2^{\chi+\kappa}\cdot\prod_{i<\alpha}2^{\mu(i)}
\le2^{\chi+\kappa}\cdot\prod_{i<\alpha}\lambda_i^{\mu(i)}
=2^{\chi+\kappa}\cdot\lambda^{\alpha},
$$

using $2^{\sum_i\mu(i)}=\prod_i2^{\mu(i)}$ and $2\le\lambda_i$. Both factors
are below $\lambda_\alpha$, by $2^{\chi+\kappa}<\lambda_0\le\lambda_\alpha$
and $\lambda^\alpha<\lambda_\alpha$, and $\lambda_\alpha$ is infinite, so
the product is below $\lambda_\alpha$.

(C) For $\alpha<\kappa$ there are at most $\lambda^\alpha<\lambda_\alpha$
admissible sequences of length $\alpha$. For each $i$ with $\mu(i)\ge1$, a
nonempty subset of $A_i$ of size at most $\mu(i)$ is the range of a function
from $\mu(i)$ into $A_i$, so there are at most $\lambda_i^{\mu(i)}+1$
subsets of $A_i$ of size at most $\mu(i)$, hence at most
$\lambda_i^{\mu(i)}$ because that cardinal is infinite; for $\mu(i)=0$ the
only such subset is empty and $\lambda_i^0=1$. The number of admissible
sequences is therefore at most
$\prod_{i<\alpha}\lambda_i^{\mu(i)}=\lambda^\alpha$.

## Statement

**Canonization Lemma 1.1** (printed p. 1258). Under the definitions above,
including the growth conditions and (H), there are $a^*_i\in A_i$ and
$B_i\subseteq A_i$ with $|B_i|\le\mu(i)$ ($i<\kappa$) such that:

(1) for all $\alpha<\beta<\kappa$, all $i<\chi$, all $b,b'\in B_\alpha$,
all $c,c'\in B_\beta$, and every finite sequence $\bar a=a_1,a_2,\ldots$ of
elements of $\bigcup_{j<\alpha}B_j$ of the length that fills the remaining
places of $F_i$:

(1A) $F_i(b,\bar a)=F_i(b',\bar a)$;

(1B) $F_i(b,c,\bar a)=F_i(b',c',\bar a)=F_i(b',a^*_\beta,\bar a)$;

(2) for every $\alpha<\kappa$,
$P_\alpha(\langle B_i:i\le\alpha\rangle,\langle a^*_i:\alpha<i<\kappa\rangle)$
holds;

(3) if every $F_i$ is three-place, $2^{\chi+\kappa}<\operatorname{cf}\mu(i)$
for every $i$, and each $P_\alpha$ is hereditary for the $B_i$ under passing
to subsets of the same cardinality, then the $B_i$ can be chosen so that in
addition $F_i(a,b,c)=F_i(a',b',c')$ whenever $a,a'\in B_\alpha$,
$b,b'\in B_\beta$, $c,c'\in B_\gamma$ and $\alpha<\beta<\gamma<\kappa$.

The printed conclusion does not repeat $|B_i|\le\mu(i)$; the proof
constructs the $B_i$ with that bound, and (2) is stated for those sets. The
Remark after the statement (p. 1258) says that the lemma could be refined
along the lines of the paper's [7], § 5, without application here.

## Proof

### The exceptional sets and the points $a^*_\alpha$

For $\alpha<\kappa$, an admissible $\bar B=\langle B_i:i<\alpha\rangle$ and
$a\in A_\alpha$, let $E(\bar B)=\bigcup_{i<\alpha}B_i$ and

$$
S(\bar B,a)=\{a'\in A_\alpha:\operatorname{tp}(a',E(\bar B))
=\operatorname{tp}(a,E(\bar B))\}.
$$

Let $C_\alpha$ be the set of those $a\in A_\alpha$ for which some admissible
$\bar B$ of length $\alpha$ has $|S(\bar B,a)|<\lambda_\alpha$.

*Claim.* $|C_\alpha|<\lambda_\alpha$. Indeed $C_\alpha$ is the union of the
sets $S(\bar B,a)$ with $\bar B$ admissible of length $\alpha$,
$a\in A_\alpha$ and $|S(\bar B,a)|<\lambda_\alpha$. For a fixed $\bar B$ the
sets $S(\bar B,a)$, $a\in A_\alpha$, are the fibers of
$a\mapsto\operatorname{tp}(a,E(\bar B))$, and
$|E(\bar B)|\le\sum_{i<\alpha}\mu(i)$, so by (B) there are at most
$2^{\chi+\kappa}\cdot\lambda^\alpha<\lambda_\alpha$ of them, a bound that
does not depend on $\bar B$; by (C) there are at most
$\lambda^\alpha<\lambda_\alpha$ choices of $\bar B$. So $C_\alpha$ is a
union of fewer than $\lambda_\alpha$ sets, each of size less than
$\lambda_\alpha$, and $\lambda_\alpha$ is regular, so
$|C_\alpha|<\lambda_\alpha$.

Since $|A_\alpha|=\lambda_\alpha$, choose
$a^*_\alpha\in A_\alpha\setminus C_\alpha$ for every $\alpha<\kappa$. By the
definition of $C_\alpha$,

$$
|S(\bar B,a^*_\alpha)|=\lambda_\alpha
\quad\text{for every admissible }\bar B\text{ of length }\alpha ,
$$

which is called ($\ast$) below. The points $a^*_\alpha$ are chosen before
the sets $B_i$, against every admissible sequence at once; this is what
lets the recursion below use them.

### The recursion

Define $B_\alpha\subseteq A_\alpha$ with $|B_\alpha|\le\mu(\alpha)$ by
recursion on $\alpha<\kappa$. Suppose $B_i$ is defined for $i<\alpha$, so
that $\bar B=\langle B_i:i<\alpha\rangle$ is admissible. Put

$$
E_\alpha=\bigcup_{i<\alpha}B_i,
\qquad
D_\alpha=E_\alpha\cup\{a^*_j:j<\kappa\}.
$$

*First thinning.* Let $B^1_\alpha=S(\bar B,a^*_\alpha)$, the set of
$a\in A_\alpha$ with
$\operatorname{tp}(a,E_\alpha)=\operatorname{tp}(a^*_\alpha,E_\alpha)$. By
($\ast$), $|B^1_\alpha|=\lambda_\alpha$.

*Second thinning.* Since $|D_\alpha|\le\sum_{i<\alpha}\mu(i)+\kappa$, by
(B) the map $a\mapsto\operatorname{tp}(a,D_\alpha)$ takes fewer than
$\lambda_\alpha$ values on $B^1_\alpha$. As $|B^1_\alpha|=\lambda_\alpha$ is
regular, some fiber has size $\lambda_\alpha$: otherwise $B^1_\alpha$ would
be a union of fewer than $\lambda_\alpha$ sets of size less than
$\lambda_\alpha$. Choose such a fiber $B^2_\alpha\subseteq B^1_\alpha$,
$|B^2_\alpha|=\lambda_\alpha$, and let $t_\alpha$ be the common value of
$\operatorname{tp}(a,D_\alpha)$ for $a\in B^2_\alpha$.

*Choice of $B_\alpha$.* Apply (H) to $\bar B$, the points $a_i=a^*_i$
($\alpha<i<\kappa$) and $C=B^2_\alpha$: there is
$B_\alpha\subseteq B^2_\alpha$ with $|B_\alpha|\le\mu(\alpha)$ and
$P_\alpha(\langle B_i:i\le\alpha\rangle,\langle a^*_i:\alpha<i<\kappa\rangle)$.

This completes the recursion. For every $\alpha<\kappa$ it gives:

(T1) every $b\in B_\alpha$ has
$\operatorname{tp}(b,E_\alpha)=\operatorname{tp}(a^*_\alpha,E_\alpha)$,
since $B_\alpha\subseteq B^1_\alpha$;

(T2) all $b\in B_\alpha$ have the same type over $D_\alpha$, since
$B_\alpha\subseteq B^2_\alpha$.

### Verification of (2), (1A) and (1B)

(2) holds by the choice of each $B_\alpha$.

(1A) Let $b,b'\in B_\alpha$ and $\bar a$ be from $E_\alpha$. Then
$(i,(x,\bar a))$ is a pattern over $E_\alpha$, and by (T1)
$\operatorname{tp}(b,E_\alpha)=\operatorname{tp}(b',E_\alpha)$; evaluating
both types at this pattern gives $F_i(b,\bar a)=F_i(b',\bar a)$.

(1B) Let $\alpha<\beta$, $b,b'\in B_\alpha$, $c,c'\in B_\beta$ and $\bar a$
be from $E_\alpha$. Since $B_\alpha\cup E_\alpha\subseteq E_\beta$, the
tuples $(b,x,\bar a)$ and $(b',x,\bar a)$ are patterns over $E_\beta$, and
by (T1) at $\beta$ the elements $c$, $a^*_\beta$ and $c'$ have the same type
over $E_\beta$. Hence

$$
F_i(b,c,\bar a)=F_i(b,a^*_\beta,\bar a)=F_i(b,c',\bar a),
\qquad
F_i(b',c,\bar a)=F_i(b',a^*_\beta,\bar a)=F_i(b',c',\bar a).
$$

Next, $a^*_\beta\in D_\alpha$ and $\bar a$ is from
$E_\alpha\subseteq D_\alpha$, so $(x,a^*_\beta,\bar a)$ is a pattern over
$D_\alpha$, and by (T2) at $\alpha$

$$
F_i(b,a^*_\beta,\bar a)=F_i(b',a^*_\beta,\bar a).
$$

Chaining the displays,
$F_i(b,c,\bar a)=F_i(b,a^*_\beta,\bar a)=F_i(b',a^*_\beta,\bar a)=F_i(b',c',\bar a)$,
which is (1B). The positions of $b$ and $c$ in the tuple play no role in this
argument, but it uses one element of $B_\alpha$ and one of $B_\beta$ only: the
second thinning fixes the type over $D_\alpha$, which contains the points
$a^*_j$ but not the other elements of the later blocks.

### Clause (3)

The source's proof of (3) is one sentence: to get (3), replace each
$B_\alpha$ by a subset of the same cardinality. The argument below expands
that sentence. It reads the hypotheses of (3) as follows: every $n_i=3$;
$2^{\chi+\kappa}<\operatorname{cf}\mu(i)$ for every $i$; if
$P_\alpha(\langle B_i:i\le\alpha\rangle,\langle a_i\rangle)$ holds and
$B'_i\subseteq B_i$ with $|B'_i|=|B_i|$ for all $i\le\alpha$, then
$P_\alpha(\langle B'_i:i\le\alpha\rangle,\langle a_i\rangle)$ holds; and the
sets produced by the recursion satisfy $|B_\alpha|=\mu(\alpha)$, which (H)
delivers when $P_\alpha$ forces it, as it does in the application. The
cofinality hypothesis has no force unless $|B_\alpha|=\mu(\alpha)$, so the
last item is taken to be intended. Clause (3) is not used by Theorem 1.2.

Take $a^*_i$, $B_i$ from the recursion, with $|B_\alpha|=\mu(\alpha)$. Fix
$\alpha<\beta<\gamma<\kappa$, $i<\chi$, $a\in B_\alpha$, $b,b'\in B_\beta$
and $c,c'\in B_\gamma$. Then

$$
F_i(a,b,c)=F_i(a,b,a^*_\gamma)=F_i(a,b',a^*_\gamma)=F_i(a,b',c') ,
$$

where the first and third equalities are (T1) at $\gamma$ applied to the
patterns $(a,b,x)$ and $(a,b',x)$ over $E_\gamma$, and the second is (T2) at
$\beta$ applied to the pattern $(a,x,a^*_\gamma)$ over $D_\beta$. So the
value $F_i(a,b,c)$ depends only on $i$, $\beta$, $\gamma$ and $a$; call it
$h_{i,\beta,\gamma}(a)$. Let

$$
H_\alpha(a)=\bigl\langle h_{i,\beta,\gamma}(a):
i<\chi,\ \alpha<\beta<\gamma<\kappa\bigr\rangle
\qquad(a\in B_\alpha).
$$

For $\chi\ge2$ the map $H_\alpha$ takes at most
$\chi^{\chi\cdot\kappa}\le2^{\chi+\kappa}$ values (for $\chi\le1$ there is
nothing to prove), and
$2^{\chi+\kappa}<\operatorname{cf}\mu(\alpha)=\operatorname{cf}|B_\alpha|$.
A union of fewer than $\operatorname{cf}\mu(\alpha)$ sets of size less than
$\mu(\alpha)$ has size less than $\mu(\alpha)$, so some fiber
$B'_\alpha=H_\alpha^{-1}(v_\alpha)$ has $|B'_\alpha|=\mu(\alpha)$. Replace
every $B_\alpha$ by $B'_\alpha$. Clauses (1A) and (1B) are universal
statements about elements of the $B_\alpha$ and survive passing to subsets;
(2) survives by heredity; and for $a,a'\in B'_\alpha$, $b,b'\in B'_\beta$,
$c,c'\in B'_\gamma$,

$$
F_i(a,b,c)=h_{i,\beta,\gamma}(a)=h_{i,\beta,\gamma}(a')=F_i(a',b',c'),
$$

where the value $h_{i,\beta,\gamma}$ computed from the original $B_\beta$,
$B_\gamma$ is unchanged because it did not depend on the choice of $b$ and
$c$ within them. This is (3).

## Reading notes

- The printed count of the types over $\bigcup_{i<\alpha}B_i$ ends
  "$\le2^\chi\cdot\prod_{i<\alpha}2^{\mu(i)}\le\lambda^\alpha$" (p. 1259).
  The last inequality is not literally true in general; for $\alpha=0$ the
  empty product $\lambda^0$ is $1$. The bound the argument needs is that
  the number of types is less than $\lambda_\alpha$, which is (B); it uses
  the hypothesis $2^{\chi+\kappa}<\lambda_0$, which the printed chain does
  not mention.
- The step "hence is of cardinality $<\lambda_\alpha$" (p. 1259) and the
  existence of the fiber $B^2_\alpha$ use the regularity of
  $\lambda_\alpha$. The regularity of $\kappa$, also assumed, is not used
  in the proof; that $\kappa$ is infinite is used in (B).
- The source defines $\operatorname{tf}(\bar a,B)$ for tuples $\bar a$ and
  uses it for single elements only; the reconstruction defines types for
  single elements.
- The printed proof writes the second-stage type count as
  $2^{\chi+\sum_{i<\alpha}\mu(i)+\kappa}<\lambda_\alpha$ without
  justification; (B) supplies it.
