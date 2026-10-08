---
name: unit_fractions/openai_2026_short_egyptian_fractions/theorem_1_1
title: "Theorem 1.1: N(b) has order log log b, uniformly in the numerator"
desc: |
  The manuscript's main claim: for all b at least an absolute b_0, every a/b
  with 1 <= a < b is a sum of at most c_2 log log b distinct unit fractions,
  with the classical matching lower bound; the conjecture of Problem 304,
  attributed by the release to an internal model, unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

For integers $1\le a<b$, $N(a,b)$ is the least $k$ such that

$$
\frac ab=\frac1{n_1}+\cdots+\frac1{n_k},
\qquad 2\le n_1<\cdots<n_k,\quad n_i\in\mathbb Z,
$$

and $N(b)=\max_{1\le a<b}N(a,b)$. The fraction $a/b$ is not required to be
reduced, and no bound is placed on the size of the denominators (pp. 1--2;
`introduction.tex` lines 3--14). **Theorem 1.1.** For some absolute
constants $c_1,c_2>0$ and $b_0$, every integer $b\ge b_0$ satisfies

$$
c_1\log\log b\ \le\ N(b)\ \le\ c_2\log\log b .
$$

The manuscript adds that the upper bound therefore holds for every integer
numerator $1\le a<b$, and that the lower bound is classical (Erdős 1950,
Theorem 2, already for the numerator $b-1$), so the content is the uniform
upper bound. The constants $c_1,c_2,b_0$ are not made explicit anywhere in
the text: the proof yields $c_2$ as $2L$, with $L$ from Proposition 2.1,
plus the coefficient of the greedy count of Lemma 2.3 (a reading of
`elementary.tex` lines 112--143; the manuscript gives no value), and $b_0$
comes from finitely many "sufficiently large $S$" thresholds.

**Source.** OpenAI, *Short Egyptian fractions*, release folder
`preprints/Short-Egyptian-fractions-September-25-2026`; statement in
`introduction.tex`, lines 16--24 (label `thm:main`), PDF p. 2; proof in
`elementary.tex`, lines 110--170 (pp. 6--7), assuming Proposition 2.1,
which is proved in `descent.tex` (pp. 19--22) from Lemma 3.1
(`divisors.tex`) and Lemma 4.1 (`residues.tex`, `random.tex`). Read on
2026-10-07 in the TeX source, with the PDF page images consulted for page
numbers. The card
[[unit_fractions/openai_2026_short_egyptian_fractions/_index|records the provenance]]:
the release attributes the manuscript to an internal model, and no refereed
publication, arXiv version or independent review is recorded here.

**Read depth.** Claims checked: the statement, the definitions of $N(a,b)$
and $N(b)$, and the statements of Proposition 2.1, Lemmas 2.2--2.3,
Lemma 3.1 and Lemmas 4.1--4.5 were read clause by clause in the TeX source.
The proofs (Sections 2--5, about eighteen pages) were read for their
structure, summarized below, and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Section 2 reduces the theorem to Proposition 2.1, the dense-family
statement: there are absolute $D_M>1$, $L>0$, $S_0$ such that, with
$D_X=D_M+2$ and $D_C=4D_X$, for every real $S\ge S_0$ and every integer $C$
with $e^{D_CS}\le C\le e^{2D_CS}$ there are an integer $M$ with
$e^S<M\le e^{D_MS}$ and a set $G\subseteq\{1,\ldots,\lfloor X\rfloor\}$,
$X=e^{D_XS}$, missing at most $X/8$ integers, such that every $u\in G$ gives
$u/(MC)$ as a sum of at most $L\log S$ unit fractions (repetitions
allowed). The deduction (`elementary.tex` lines 110--144): put $S=\log b$;
Lemma 2.3 runs the greedy algorithm for $O(\log S)$ steps until the
remainder $A/C$ has $e^{D_CS}\le C<e^{2D_CS}$ and $A<b$ (or the expansion
ends); with $M,G,X$ from the proposition, $AM<X$, so $n=gAM$ with
$g=\lfloor X/(AM)\rfloor$ lies in $[X/2,X]$; among the $n-1$ splits
$n=u+(n-u)$ at most $X/4$ have an entry outside $G$, so some split has both
entries in $G$; adding their expansions gives $gA/C$ in at most $2L\log S$
terms, and multiplying every denominator by $g$ gives $A/C$; Lemma 2.2
(Takenouchi's argument) removes repetitions from the total $a/b<1$ without
changing the count. The lower bound (lines 145--170) appends $1/b$ to a
$k$-term expansion of $(b-1)/b$ and bounds the sorted denominators by
$d_j\le s^{2^{j-1}}$, $s=k+1$, so $b\le(k+1)^{2^k}$.

Proposition 2.1 is proved in Section 5 from two inputs. Lemma 4.1
(Section 4) builds, for the fixed $S$ and $C$, an integer $M$ divisible by
a power of $2$ at least $S^{D_0}$ together with lists $T_0,\ldots,T_R$ of
$2^m$ divisors of $M$, $m=\lfloor S/\log S\rfloor$: $T_0$ is the subset
products of $m$ distinct primes in $[S^K,2S^K]$; for each $i\ge1$, $m$
independent pairs of primes are sampled from the same range and $T_i$ lists
the $2^m$ products taking one prime from each pair; $M$ is the product of
$2^a$ and all these primes. Its residue guarantees
are: at each level $(X_{j+1},X_j]$ of the geometric descent
$X_j=e^{D_XS}e^{-\eta mj}$, all but $X_je^{-c_*m}$ numerators $u$ have at
least half of $\rho|T|$ list entries $t$ with the least nonnegative residue
of $-C_jt$ modulo $u$ at most $X_{j+1}$ ($C_j=C$ at levels above $e^S$,
$C_j=1$ below, $T=T_0$ or $T_1$ accordingly), and every
$S^{D_0}<u\le e^m$ has some entry in some $T_i$ with residue at most
$u^{1-\eta}$. These are obtained from Fourier bounds through the
Erdős--Turán discrepancy inequality (Lemma 4.2): for $T_0$ at high levels
by a van der Corput estimate for $\sum e(Z/u)$ with $Z=\ell C(t-t')$
(Lemmas 4.3--4.4, where the large factor $C$ supplies the oscillation), and
for the random lists by a second-moment computation (Lemma 4.5: expose all
but $2s$ sampled primes, bound the probability that the reduced modulus is
small, and use additive-character orthogonality modulo the composite
modulus), with one realization fixed by Markov and union bounds (Section
4.4). Lemma 3.1 (Section 3) is a uniform moment bound for the truncated
divisor function: for fixed $D,r$ and $S$ large, with $S/(2\log S)\le\log
X\le DS$, $\sqrt X\le Y\le X$ and $N\le e^{DS}$,
$\sum_{h\le Y}d_X(N+h)^r\le Y\exp(S^{1/4})$, proved by Erdős's prime-factor
splitting and Rankin's method.

The descent (Section 5): numerators up to $S^{D_0}$ are expanded in binary
over the power of $2$ dividing $M$; terminal numerators
$S^{D_0}<u\le e^m$ descend by the residue step
$u/M=1/((M/t)z)+(1/z)(h/M)$ in $O(\log S)$ steps; the good sets $G_j$ are
defined backwards from $G_d=\{1,\ldots,\lfloor X_d\rfloor\}$: $G_j$ is
$G_{j+1}$ together with the numerators $u\le X_j$ that some list entry
sends into $G_{j+1}\cup\{0\}$, each with an expansion of length at most
$B_0\log S+d-j$; a bad numerator $u$ at level
$j$ has at least $\rho|I_j|/2$ indexed residues, all in $H_{j+1}$, and each
pair $(h,i)$ has at most $d_X(C_jt_{j,i}+h)$ predecessors, so Lemma 3.1 and
Hölder's inequality give $\delta_j\le\epsilon+A\delta_{j+1}^{\alpha}$ with
$\alpha=1-1/r$, $\epsilon=e^{-c_*m}$, $A=e^{2S^{1/4}}$; with
$r\ge8K_d$ fixed before $S$, $\alpha^d\ge S^{-1/4}$ and unrolling from
$\delta_d=0$ gives $\delta_0\le d\exp(2rS^{1/4}-c_*mS^{-1/4})\to0$. The
hypotheses of Lemma 3.1 are checked at each level ($N=C_jt\le CM<e^{D_*S}$,
$Y\ge\sqrt X$), and the constants ($K=100$, $R=1000$, $D_0=10^5$,
$\eta=10^{-4}$, $D_M=(2R+2)(K+2)$) are fixed before $S$.

## Dependencies

The prime number theorem in the form $\pi(2x)-\pi(x)\ge x/\log x$ at
$x=S^K$ for large $S$ (cited to Selberg 1949); the Erdős--Turán discrepancy
inequality (1948, Part I, Theorem III), used with list multiplicities and a
rotation argument the manuscript explains; Takenouchi's 1921 finiteness
argument for Lemma 2.2; Erdős's 1952 prime-factor splitting method and
Rankin's exponential weighting (Hildebrand--Tenenbaum 1993) for Lemma 3.1.
Van der Corput's differencing and second-derivative test are cited to
Graham--Kolesnik 1991 but proved inline. External premises are taken at
statement level; none was checked here.

## Bears on

- [[../wiki/problems/unit_fractions/E0304/_index|Problem 304]]: the upper bound is
  the exact conjecture $N(b)\ll\log\log b$, over all $1\le a<b$ with the
  problem's $N(a,b)$ and $N(b)$; a claimed resolution, unverified here. The
  page records $\log\log b\ll N(b)\ll\sqrt{\log b}$ and status open; its
  status rests on acceptance evidence, not on this card.
- [[../wiki/problems/unit_fractions/E0293/_index|Problem 293]]: this theorem is
  the input to
  [[unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_3|Corollary 1.3]]
  through the reserved-marker greedy prefix of Section 7 (the qualitative
  order), the connection van Doorn--Tang's Section 3 anticipated; the
  numerical slope comes from the separate Proposition 8.1. Unverified here;
  the page's status rests on acceptance evidence.
- [[../wiki/problems/unit_fractions/E0148/_index|Problem 148]]: this theorem
  applied to $(Q-1)/Q$ for a primorial-type $Q$ is the input to
  [[unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_2|Corollary 1.2]].
  Unverified here; the page's status rests on acceptance evidence.
