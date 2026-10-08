---
name: ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_2
title: "Theorem 1.2: a K_(d+1)-free graph on q^d log q vertices with independence number below q (log q)^(1+η)"
desc: |
  The prime-indexed construction behind the lower bound: Bradač's ordered
  incident-flag graph of PG(d,q) on a random stream of flags, shown by an
  entropy-compression argument to have no consistent k-tuple for some
  stream; the manuscript's claim, read for structure only, unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Write $\alpha(G)$ for the independence number of a graph $G$. **Theorem 1.2.**
Let $d\ge5$ be an integer and $0<\eta<1/10$ a real number. Whenever the
prime $q$ is large enough, writing $\sigma=\log q$, some graph $G$ satisfies

$$
|V(G)|=\lfloor q^d\sigma\rfloor,\qquad
K_{d+1}\not\subseteq G,\qquad
\alpha(G)<\lfloor q\sigma^{1+\eta}\rfloor.
$$

The threshold on $q$ depends on $d$ and $\eta$. The graph is the flag graph
of Section 2.2 for some realization of the flag stream: a point of
$\mathrm{PG}(d,q)$ is a one-dimensional subspace of $\mathbb F_q^{d+1}$, a dual
point one of the dual space, $a\perp b$ means the covector $b$ vanishes on
$a$, a flag is an incident pair $(a,b)$; $N=\lfloor q^d\sigma\rfloor$ flags
$(a_i,b_i)$ are drawn independently and uniformly, the vertices are the
positions $1,\dots,N$, and positions $i<j$ are adjacent when $a_i\perp b_j$
and $a_j\not\perp b_i$ (display (2.4)). Lemma 2.2 shows every such graph is
$K_{d+1}$-free and that its independent sets, in position order, are exactly
the "consistent" tuples, those with $a_i\perp b_j\Rightarrow a_j\perp b_i$
for $i<j$; so the theorem asserts that some stream has no consistent tuple
of length $k=\lfloor q\sigma^{1+\eta}\rfloor$.

**Source.** OpenAI, *Sharp Logarithmic Exponents for Fixed Off-Diagonal
Ramsey Numbers*, release folder
`preprints/Sharp-Logarithmic-Exponents-for-Fixed-Off-Diagonal-Ramsey-Numbers-September-24-2026`;
TeX `sections/00-introduction.tex` lines 114--123 (label
`intro:prime-construction`), PDF p. 3; the construction in
`sections/01-foundations.tex` lines 79--118 (PDF p. 6); proof in Section
7.1, `sections/06-conclusion.tex` lines 15--170, PDF pp. 47--49, resting on
Sections 2--6; read. The card
[[ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/_index|openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers]]
records the provenance and attestations.

**Read depth.** Claims checked: the statement, the flag-graph definition and
the statement of Lemma 2.2 were read clause by clause in the TeX source and
against the PDF pages. The proof (Sections 2--7.1, about 45 pages) was read
for its structure, summarized below, and no step was checked; the
information-theoretic and geometric lemmas it chains together are recorded
on the card at statement level only. Nothing here is independently reviewed.

## Proof pointer

Section 7.1 (pp. 47--49), by contradiction. Suppose every stream contains a
consistent $k$-tuple; a fixed rule picks one in each stream, and the
argument conditions on the rectangle-occupancy event of Lemma 2.3 (every
annihilator rectangle holds at most $C_d\sigma$ positions, probability at
least $1/2$). Lemma 2.4 gives any
selected tuple $F$ of deterministic length $\ell=\Theta(k)$, in either
allowed orientation and under any stream law dominated by a constant times
the uniform law, the entropy lower bound
$H(F)\ge d\sigma\ell+\eta\ell\log\sigma-O(k)$ (display (2.6)), from a union
bound over the $\binom N\ell$ position sets and the largest-atom bound. The
argument then describes a retained subtuple with entropy
$d\sigma\ell+O(k)$. Each stage starts from a "context" of entropy at most
$\Lambda$ specifying slot domains of size $Cq^de^\Delta$, with stage
parameter $D=\sigma^\beta(1+\Lambda/k+\Delta\sigma^{-\eta})$ and
$\beta=\eta/10^7$; initially $\Lambda_0=0$ and $\Delta_0=(d-1)\sigma$.
Lemma 6.1 (one compression step) replaces the context by a standalone
message with $\Lambda'\le CqP\log(w+2)(\sigma+wP)+Cw\sigma$ and
$\Delta'\le CK_*$, keeping a consistent subtuple of length $\Theta(k)$ after
conditioning on an event of probability bounded below. Inside Lemma 6.1:
Section 5 marks at most $Cq\sigma$ positions expensive by two scans adapted
from Bradač's Claim 2.13, so the rest have cheap domains of size
$e^{d\sigma+O(1)}$; a class of slots with comparable endpoint-domain sizes is
selected; a deterministic exposure round (Lemma 5.2) makes most target
positions nearly independent of representative positions; for the
"reciprocal" classes, consistency and the relative-entropy transfer
(Lemmas 2.5 and 5.4) turn this into sparse incidence between auxiliary
endpoint supports, which the sparse-pair description of Sections 3--4
(Lemma 3.1: a public-table message of length $CqP(d_S+d_T+P)$ recovers a
constant proportion of the smaller support inside a set at most $e^{CP}$
times its size, with projection from dimension $j\ge4$ down to $2$ and $3$
and a Poisson-sampled score there) describes along a chronological balanced
binary tree whose pivots restrict one endpoint domain for each child; the
"high-rank" classes are described directly by two sample rows and the
rich-subspace bound Lemma 6.2. The recurrence
$D_{\mathrm{new}}\le\sigma^{2\beta}+D\sigma^{-\eta/4}$ (display (7.3))
iterated $T=\lceil8/\eta\rceil$ times gives $D_T\le2\sigma^{2\beta}$; one
more stage yields $\Lambda_*/k=o(1)$ and $\Delta_*q\sigma/k=o(1)$ (display
(7.4)); a final marking scan and display
(5.7) then give $H(F_*)\le d\sigma\ell_*+O(k)$, contradicting Lemma 2.4 since
$\ell_*\ge ck$ and $\log\sigma\to\infty$. Hence some stream has no consistent
$k$-tuple, and Lemma 2.2 finishes. The constants of all $T+1$ stages are
fixed in advance from the uniform statement of Lemma 6.1.

## Dependencies

The construction and the marking argument are adapted from Bradač,
arXiv:2605.28793v3 (Section 2.5 and Claim 2.13); the incidence identity
$MM^{\mathsf T}=q^{j-1}I+Q_{j-2}J$ is credited to Alon--Krivelevich 1997 and
proved; Lemma 6.2 is described as a consequence of Nie--Wang 2015 and proved
by evaluation rank with Schwartz--Zippel; the polynomial-method Lemma 3.6
cites Guth--Katz 2010, Elekes--Kaplan--Sharir 2011 and
Ellenberg--Hablicsek 2016 for antecedents; the exposure round cites
Raghavendra--Tan 2011 for comparison; the companion manuscript on $r(5,t)$ is
cited for the framework the text says it re-derives. All are taken at
statement level; none was checked here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: this construction
  supplies the lower bound of
  [[ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  for $s=d+1\ge6$ after the prime-to-integer transfer of Section 7.2, that
  is, the problem's bound with logarithmic exponent $s-2+\varepsilon$ in
  place of the $2s-4$ the page records from Bradač's Theorem 1.1; the
  manuscript's claim is unverified here and the page's status rests on the
  acceptance evidence it records.
