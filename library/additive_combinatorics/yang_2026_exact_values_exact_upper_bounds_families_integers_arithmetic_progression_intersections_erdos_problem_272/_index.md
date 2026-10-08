---
name: additive_combinatorics/yang_2026_exact_values_exact_upper_bounds_families_integers_arithmetic_progression_intersections_erdos_problem_272
title: "Exact values and exact upper bounds for families of integers with arithmetic progression intersections (Erdős Problem #272)"
desc: |
  Reports exact values through N = 12 and proves Szabó's lower bound is
  exact among all families with a common element, reducing the proposed
  general formula to the open kernel question.
license: CC-BY-4.0
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T03:51:45Z
---

# Exact values and exact upper bounds for families of integers with arithmetic progression intersections (Erdős Problem #272)

[[additive_combinatorics/_index|..]]

***

Zhanfu Yang, *Exact values and exact upper bounds for families of integers with
arithmetic progression intersections (Erdős Problem #272)*, arXiv:2607.23004
(2026). The arXiv record (https://arxiv.org/abs/2607.23004, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

The copy read for this card is the held arXiv:2607.23004v1 PDF (13 pages),
with the Markdown transcription beside it as a reading aid; page numbers below
are its PDF pages. The manuscript is an unrefereed preprint.
Its acknowledgements disclose use of Claude for some computations and drafting;
the author says they checked all proofs and computational claims and accepts
responsibility for them. The code repository URL printed in Section 6 was
unavailable when this source was assessed, so the computation, dynamic program,
integer programs and verification scripts were not inspected or rerun.

**Read status.** Claims checked for Theorems 1.1, 1.2 and 1.4, Conjecture
1.3, Lemma 3.3, Theorem 5.2, Theorem 5.3, Corollary 5.4 and the structural
results of Section 7. The paper was read in full, including the proofs and
computational account, but no proof or computation was independently
verified here. A bounded scope review approved this source only as a partial
result toward Problem 272, not as an accepted solution of that problem or as
independent acceptance of the manuscript's claims.

## Exact statements in the introduction

The paper writes $[N]=\{1,\ldots,N\}$, counts an arithmetic progression (AP)
of one or two terms as an AP, and defines $t(N)$ as the maximum number of
distinct subsets of $[N]$ whose pairwise intersections are nonempty APs.

**Theorem 1.1 (Exact values).** For $N=3,4,\ldots,12$,

$$
t(N)=4,\ 7,\ 12,\ 17,\ 23,\ 30,\ 39,\ 48,\ 58,\ 69.
$$

These ten values coincide with Szabó's lower bound (Theorem 1.2), so that
bound is attained for $3\leq N\leq12$. The statement is computer-assisted.
Section 6 describes maximum-clique computations for $N\leq10$ and decision
searches excluding cliques of sizes $59$ and $70$ for $N=11$ and $12$,
respectively. These are manuscript claims;
the unavailable code was not checked here.

**Theorem 1.2 (Szabó).** For all $N\geq1$,

$$
t(N)\geq\binom{N}{2}+1+\left\lfloor\frac{N-1}{4}\right\rfloor.
$$

**Conjecture 1.3 (Sharpening of Szabó's conjecture).** As posed on p. 2:
"Equality holds in Theorem 1.2 for every $N \ge 1$."

Thus the paper's current proposed exact value is

$$
t(N)=\binom{N}{2}+1+\left\lfloor\frac{N-1}{4}\right\rfloor.
$$

The source labels this as a conjecture, not a theorem.

**Theorem 1.4 (Exact upper bound for starred families, p. 3).** If $F$ is a
family of distinct subsets of $[N]$, all containing one common element, and
any two members of $F$ meet in a nonempty AP, then

$$
|F|\leq\binom{N}{2}+1+\left\lfloor\frac{N-1}{4}\right\rfloor.
$$

Since Szabó's construction (Theorem 1.2) is itself starred, this value is the
exact maximum size of a starred family for every $N\geq1$. The paper calls a
family *starred* when all its members contain a common element.

## Szabó's construction (Section 2)

Set

$$
m=\left\lceil\frac N2\right\rceil,
\qquad k=\left\lfloor\frac{N-1}{4}\right\rfloor.
$$

The paper gives a self-contained presentation of Szabó's family. It contains
$\{m\}$ and all pairs $\{m,x\}$; all triples through $m$ except, for each
$1\leq d\leq k$, the two blocked non-AP triples

$$
B_d=\{m-2d,m,m+d\},
\qquad B'_d=\{m-d,m,m+2d\};
$$

and, for each such $d$, the five-term progression

$$
P_d=\{m-2d,m-d,m,m+d,m+2d\}
$$

together with its two four-term subprogressions containing $m$. Its size is

$$
N+\left[\binom{N-1}{2}-2k\right]+3k
=\binom N2+1+k.
$$

The validity check is local: intersections between two APs are APs, distinct
triples through $m$ intersect in at most two points, and the only delicate
triple--long-AP case lies inside some $P_d$. Of the six triples through $m$
inside $P_d$, precisely the two blocked triples are not APs. The source reports
a full pairwise machine check for $N\leq40$, but that check was not rerun here.

## The starred-family upper bound (Sections 3--5)

For a family starred at $m$, Section 3 writes
$\lambda=m-1$, $\rho=N-m$ and splits the family into members $X,Y,Z$ of
sizes at most two, exactly three, and at least four. A pair
$\{u,v\}\subseteq[N]\setminus\{m\}$ is *bad* when $\{m,u,v\}$ is not an AP;
$\operatorname{kill}(Z)$ counts bad pairs covered by members of $Z$.
Proposition 3.1 gives

$$
|F|\leq N+\binom{N-1}{2}
       +\bigl(|Z|-\operatorname{kill}(Z)\bigr),
$$

because every killed bad pair excludes the corresponding triple from $Y$.

For AP members of $Z$, the proof groups progressions by their common difference
$d$. In coordinates relative to $m$, these are intervals $[-l,r]d$ through
zero. Primitive bad pairs on different $d$-lines have different absolute
gcds and are therefore disjoint. Lemma 3.3 is the central *defect-one counting
inequality*: for any family $S$ of intervals $[-l,r]$ with $l+r\geq3$ in a
window $[-\Lambda,\mathrm P]$, the number $P(S)$ of covered primitive bad pairs
satisfies

$$
|S|\leq P(S)+\varepsilon,
\qquad
\varepsilon=
\begin{cases}
1,&\min(\Lambda,\mathrm P)\geq2,\\
0,&\text{otherwise.}
\end{cases}
$$

Section 4 replaces $S$ by its down-closure and encodes it by a nonincreasing
staircase profile $L(0)\geq\cdots\geq L(\mathrm P)$. Section 4.1 gives direct
injections when one side of the window has length at most one. Section 4.2
reports an exact $O(\Lambda\mathrm P)$ dynamic program over every staircase
profile with $\Lambda,\mathrm P\leq500$, obtaining maximum defect $1$.
Section 4.3 proves the tail analytically: totient and divisor estimates yield
a bound $D-P\leq G(\Lambda,\mathrm P)$ whose quadratic part is negative because

$$
q(\Lambda,\mathrm P)
\geq0.107(\Lambda^2+\mathrm P^2),
$$

and the remaining terms are $O(M\log M)$ for
$M=\max(\Lambda,\mathrm P)$. This makes the bound negative for $M\geq250$;
the computed and analytic ranges overlap. The dynamic-program component could
not be checked without the unavailable code.

Section 5 handles members of $Z$ that are not APs, called *crooked*. The
spanning lemma (Lemma 5.1) says that if two members contain the same bad pair,
their AP intersection fills a progression through that pair. A bad pair is
*private* to a member if no allowable divisor step spans it inside that member.
Theorem 5.2 shows that each crooked member has at least one private bad pair: if
all its bad pairs were spanned, a least spanning step first forces every element
onto one lattice and then forces the set to be a complete interval on that
lattice, contrary to crookedness.

Theorem 5.3 credits each crooked member with its distinct private bad pair and
uses Lemma 3.3 for the AP members. It obtains

$$
|Z|-\operatorname{kill}(Z)
\leq\left\lfloor\frac{\min(\lambda,\rho)}2\right\rfloor.
$$

Substitution in Proposition 3.1, followed by maximizing over $m$, proves
Theorem 1.4. Section 6 additionally reports brute-force tests of Theorem 5.2
and integer-programming tests of Theorem 5.3; these tests are supporting reports,
not locally reproduced evidence.

## Kernel reduction and the remaining non-starred case

Corollary 5.4 isolates the remaining step: Conjecture 1.3 follows once one
knows that each $N$ admits a starred family of maximum size. This is the
existence form of Szabó's kernel conjecture, restated as Problem 7.1. Theorem
1.4 therefore closes the starred case exactly, but it does not establish that
an unrestricted extremal family has a common element.

Section 7 records the following constraints on any putative non-starred family
larger than

$$
B(N)=\binom N2+1+\left\lfloor\frac{N-1}{4}\right\rfloor.
$$

- Lemma 7.2: every non-AP member of size at least four contains a triple that
  lies in no other member.
- Lemma 7.3: the three-element members form an intersecting $3$-uniform family;
  for $N\geq7$, Hilton--Milner implies that they either share an element or
  number at most $3N-8$.
- Proposition 7.4: AP members of size at least four and fixed difference $d$
  share a residue class and a common point, giving
  $|\mathcal A_d|\leq N^2/(4d^2)+4N/d$ and
  $|\mathcal A|\leq(\pi^2/24)N^2+4N\log N+4N$.
- Theorem 7.5: for $N\geq10^4$, if every member of size at least four is an
  AP and $|F|>B(N)$, then all triples in $F$ contain a common element $c$.
  Because $F$ is nevertheless non-starred, it has members avoiding $c$, and
  every link pair of a triple through $c$ must meet every such avoider.
- Proposition 7.6: under those hypotheses, no avoider of $c$ has size two;
  every avoider is an AP with more than $N/12$ elements and common difference
  at most $12$.
- Lemma 7.8 rules out singletons in any non-starred family. Lemma 7.9 bounds
  two nonempty cross-intersecting families of 2-subsets of an $n$-set,
  $n\geq3$, by $2n+1$ in total.
  Proposition 7.10 and Corollary 7.11 further constrain a counterexample that
  contains a pair to two overlapping stars, with small avoiders forcing many
  large members.

The interval-count cancellation discussed in Remark 7.7 is explicitly a
heuristic, not a proof. The unresolved work is to rule out the remaining
large-member configurations and families of minimum member size at least three,
and to remove the AP hypothesis on the large members. Thus the preprint gives
an exact unrestricted answer only for $N\leq12$ as a computational claim and
an exact all-$N$ theorem only for starred families; the general value of $t(N)$
remains open.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: the
preprint reports exact values through $N=12$, proves the conjectured value for
every starred family, and reduces the proposed all-$N$ formula to the open
kernel question. Its approved scope is partial progress, not a resolution of
the catalog problem.
