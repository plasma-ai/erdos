---
name: ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_6_5
title: "Theorem 6.5: a K5-free flag graph with small independence number"
desc: |
  The claimed lower-bound construction: for fixed eta in (0, 1/10) and every
  large prime q, some stream of q^4 log q incident point-hyperplane pairs of
  PG(4,q), with Bradac's ordered edge rule, is K5-free with no consistent
  tuple of length q (log q)^{1+eta}; every stream is K5-free. Proved by
  entropy compression against the extracted-tuple entropy bound.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Setting (Section 3.2). Let $q$ be a prime and $\mathcal P_4=\mathrm{PG}(4,q)$
with dual $\mathcal P_4^*$; a flag is a pair $(a,b)$ of a point and a
hyperplane with $a\perp b$. A stream is a sequence $X_1,\dots,X_N$ of flags,
$X_i=(a_i,b_i)$; its ordered flag graph has vertex set $\{1,\dots,N\}$ and,
for $i<j$, the edge $i\sim j$ exactly when $a_i\perp b_j$ and
$a_j\not\perp b_i$. Repeated flags are allowed. **Theorem 6.5.** Fix
$0<\eta<1/10$. For each sufficiently large prime $q$, some stream of

$$
N=\lfloor q^4\log q\rfloor
$$

flags has a $K_5$-free ordered flag graph of independence number below
$k=\lfloor q(\log q)^{1+\eta}\rfloor$.

The manuscript proves $K_5$-freeness for every stream (Lemma 3.2); the
content is the independence number, and the manuscript proves that some
stream works, by contradiction: if every stream had a consistent $k$-tuple,
a bounded number of compression stages would encode the selected tuple
below the entropy that Lemma 3.4 forces.

**Source.** OpenAI, *The sharp logarithmic exponent of r(5,t)*, OpenAI Math
Release preprint of September 24, 2026, release folder
`The-Sharp-Logarithmic-Exponent-of-r-5-t-September-24-2026`; TeX file
`compression-tree.tex`, label `thm:stream`, in the subsection "The finite
iteration" (PDF p. 20); the construction and the edge rule are in
`flags-entropy.tex`, Section 3.2 (PDF p. 7). No
refereed publication, arXiv version or independent review is recorded.

**Read depth.** Claims checked: the statement, the definitions of flag,
stream, edge rule and consistent tuple, and the statements of Lemmas
3.1--3.4, Theorem 4.1, Lemmas 5.1--5.5, Lemmas 6.1--6.3 and Proposition 6.4
were read clause by clause in the TeX source. The proof (Sections 3--10,
PDF pp. 6--38) was read for its structure only and no step was checked;
the entropy accounting, the parameter hierarchy
($\beta=\eta/10^7$, $D$, $K$, $K_*$, $L$, $R$, $P$) and the moment bounds
of Section 9 are exactly the parts no reader here has verified. Nothing
here is independently reviewed.

## Proof pointer

The argument has three layers.

*Entropy floor* (Section 3). Lemma 3.4: a tuple of deterministic length
$\ell$ with $c_0k\le\ell\le C_1k$, extracted by any rule from a stream law
whose density relative to the iid law is bounded, has
$\max_f\mathbb P(F=f)\le2C_0\binom N\ell/M^\ell$ ($M$ the number of flags)
and so $H(F)\ge4\sigma\ell+\eta\ell\log\sigma-O(k)$, $\sigma=\log q$; the
excess $\eta\ell\log\sigma$ comes from
$\log\ell=\sigma+(1+\eta)\log\sigma+O(1)$.
Lemma 3.3 gives, with probability $1-o(1)$, at most $C\sigma$ stream flags
in every subspace rectangle $\mathcal R(V)$; the proof conditions on this
event.

*One compression stage* (Sections 5--6, Proposition 6.4). From a context of
entropy at most $\Lambda$ and slot domains of size at most $Cq^4e^\Delta$,
set $D=\sigma^\beta(1+\Lambda/k+\Delta\sigma^{-\eta})$ in the range
$\sigma^\beta\le D\le\sigma^{1-\eta/2}$. Two marking scans (Lemma 5.1,
adapting Bradač's Claim 2.13) put every unspecified flag in a known set of
at most $C_1q^4$ flags and bound the joint entropy deficit by
$C(\Lambda+k+\Delta q\sigma)$; positions fall into rank classes and
windows with representative blocks and middle targets. Fresh
representatives are drawn before their values are exposed (Lemma 5.2) so
that targets are nearly independent of them. Consistency forces the
product law of a good endpoint pair to have few incidences, up to
collisions inside rectangles controlled by Lemma 3.3 (Lemma 5.3); high
rank classes are impossible (Lemma 5.4); endpoint supports are flattened
to nearly uniform levels (Lemma 5.5), and display (22) following it gives
$|A||B|\ge q^5e^{-CK_*}$ at every surviving window. Theorem
4.1 (the sparse-pair description, proved in Sections 7--10) then describes
a set capturing a constant fraction of a support in $CqP(d_S+d_T+P)$ bits,
and Lemma 6.1 validates fresh incidence tests from public tables giving
caps of size $C'q^5/n_A$, $C'q^5/n_B$. A balanced binary tree of windows
(Lemma 6.2) arranges the tests so that losses are $o(w)$ windows and
$o(k)$ targets, and Lemma 6.3 bounds the new context by
$\Lambda'\le CqP\log(w+2)(\sigma+wP)+Cw\sigma$, $\Delta'\le CK_*$, with
$w\le C\sigma^{1+\eta/2}/D$; the decoder needs no old context.

*Iteration* (Section 6.4). Initially $\Lambda=0$, $\Delta=3\sigma+O(1)$, so
$D=O(\sigma^{1-\eta+\beta})$. Each stage gives
$D_{\mathrm{new}}\le\sigma^{2\beta}+D\sigma^{-\eta/4}$ (display (28)),
staying in range; after $O(1/\eta)$ stages $D\le2\sigma^{2\beta}$, and one
more stage gives $\Lambda'/k=o(1)$ and $\Delta'q\sigma/k=o(1)$. The marking
scans alone then encode the retained tuple in $4\sigma\ell+O(k)$ nats,
contradicting Lemma 3.4 for large $q$. Only a number of stages depending on
$\eta$ is used, so all retention fractions and density constants stay
constants.

## Dependencies

The construction and the marking argument are adapted from Bradač,
*Off-diagonal Ramsey numbers* (arXiv:2605.28793v3), Section 2.5 and Claim
2.13; the counting of ordered independent sets by cheap and expensive steps
is compared to Alon and Rödl 2005; the decoupling step is compared to
Raghavendra and Tan (arXiv:1110.1064v1), Lemma 4.5. The incidence identity
of Lemma 3.1 is proved inline (and compared to Alon--Krivelevich 1997 and
Bradač's Lemma 2.1). The tail bounds are derived inline from the
exponential Markov inequality. Theorem 4.1's proof uses the polynomial
method in the manner of Dvir, Guth--Katz, Elekes--Kaplan--Sharir and
Ellenberg--Hablicsek, with the algebraic argument given in full and
Kollár's estimate named as motivation only. External premises are taken at
statement level; none was checked here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: this is the
  construction behind the claimed lower bound at $s=5$ in
  [[ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_1_1|Theorem 1.1]];
  it is the manuscript's new mathematics, where it departs from Bradač's
  exponent $6$ at $s=5$ that the page records. Unverified here; the page's
  status rests on its recorded acceptance evidence.
