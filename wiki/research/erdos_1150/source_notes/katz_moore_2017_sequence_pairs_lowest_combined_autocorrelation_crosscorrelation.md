---
name: research/erdos_1150/source_notes/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation
title: "Katz–Moore: Sequence pairs with lowest combined correlation"
desc: "Source notes for Problem 1150: Katz–Moore: Sequence pairs with lowest combined correlation."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-09-24T22:18:21Z
---

# Katz–Moore: Sequence pairs with lowest combined correlation

***

[[../library/polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/_index|source card]].

Daniel J. Katz, Eli Moore, "Sequence Pairs with Lowest Combined Autocorrelation and Crosscorrelation," arXiv:1711.02229 (2017).

No file of this source is held; the
[[../library/polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/_index|source card]]
names the arXiv v3 preprint it read.

## Overview

Katz and Moore study finite complex sequences through their aperiodic autocorrelations and crosscorrelations, with special attention to binary sequences. For nonzero sequences $f,g$, they define the crosscorrelation and autocorrelation demerit factors by equations (2) and (3), and combine them in the Pursley–Sarwate criterion

$$\operatorname{PSC}(f,g)=\sqrt{\operatorname{ADF}(f)\operatorname{ADF}(g)}+\operatorname{CDF}(f,g).$$

The principal question is to characterize equality in the Pursley–Sarwate lower bound $\operatorname{PSC}(f,g)\geq1$ and then to determine the individual demerit factors in recursively constructed equality cases.

The paper represents a sequence by a Laurent polynomial. Equations (5)–(7) identify the coefficients of $f\overline g$ with the aperiodic crosscorrelations and identify its constant autocorrelation with $\|f\|_2^2$. Parseval-type coefficient identities then give

$$\operatorname{CDF}(f,g)=\frac{|fg|_0^2}{|f|_0^2|g|_0^2},\qquad
\operatorname{ADF}(f)=-1+\frac{|f|_0^4}{(|f|_0^2)^2}$$

in equations (9) and (10). Lemma 2.3 characterizes Golay complementarity by the pointwise Laurent-polynomial identity $|f|^2+|g|^2=\text{constant}$; Lemmas 2.4–2.6 record the resulting equality of lengths, energies, and autocorrelation demerit factors in the nonzero unimodular case.

Theorem 1.1, proved in Section 3, extends the Pursley–Sarwate inequalities to arbitrary nonzero finite complex sequences of possibly unequal lengths:

$$-\sqrt{\operatorname{ADF}(f)\operatorname{ADF}(g)}\leq \operatorname{CDF}(f,g)-1
\leq\sqrt{\operatorname{ADF}(f)\operatorname{ADF}(g)}.$$

The proof rewrites the centered crosscorrelation energy as the inner product of the two nonzero-shift autocorrelation vectors in equation (11) and applies Cauchy–Schwarz in equations (12)–(13). If both lengths exceed $1$, equality in the lower bound holds exactly when $(f,\lambda g)$ is a Golay complementary pair for some $\lambda\neq0$; for unimodular sequences it holds exactly when $(f,g)$ itself is a Golay pair. The length-one cases are classified separately using Lemma 2.2. Corollary 1.2 combines this characterization with Turyn’s cited construction to obtain binary equality pairs at every length $2^a10^b26^c$; the existence input is cited background, not newly proved from first principles here.

Section 4 introduces the Golay group and extended Golay monoid (Definitions 4.1–4.5). Lemma 4.8 proves that their transformations preserve complementarity, while Lemma 4.9 proves invariance of the unordered pair of autocorrelation demerit factors, the crosscorrelation demerit factor, and the Pursley–Sarwate criterion. Section 5 packages several earlier constructions into the weaving operation of Construction 5.1. Lemma 5.2 gives its basic norm identity, Corollary 5.3 characterizes when a weave is complementary, and Constructions 5.5–5.8 recover forms of the Golay, Borwein–Ferguson, and Turyn constructions.

For the iterated Golay–Rudin–Shapiro construction (Constructions 6.1–6.2), Proposition 6.5 shows that one doubling sends

$$\operatorname{ADF}-\frac13\mapsto-\frac12\left(\operatorname{ADF}-\frac13\right),\qquad
\operatorname{CDF}-\frac23\mapsto-\frac12\left(\operatorname{CDF}-\frac23\right).$$

Theorem 6.6 iterates this exactly, even with stationary Golay transformations
inserted between stages. Consequently the two autocorrelation demerit factors
tend to $1/3$ and the crosscorrelation demerit factor tends to $2/3$; Theorem
1.3 is the specialization to the plain recursion from an isoenergetic seed
pair of equal positive lengths, with no intervening transformations.

Section 7 treats simple Golay interleaving. Proposition 7.4 obtains the analogous recurrence with an additional explicitly defined term $W(a,b)$. Lemma 7.11 proves that this correction vanishes after the first stage when the intervening transformations belong to the restricted Golay group. Theorem 7.12 then gives exact finite-stage formulas, including the initial correction $W_0$, and the same limits $1/3,1/3,2/3$; Theorem 1.4 is its standard specialization.

The scope is mean-square correlation, equivalently fourth-moment information for the associated circle polynomials, rather than direct minimization of their supremum norm. Open Problems 8.1 and 8.2 ask whether every sequence of binary, respectively unimodular, Golay pairs of lengths tending to infinity must have autocorrelation demerit factors tending to $1/3$ and crosscorrelation demerit factors tending to $2/3$. These are explicitly posed as open questions, not proved claims.

## Relation to E1150

Write an E1150 polynomial as

$$P(z)=\sum_{j=0}^{n}\varepsilon_jz^j,
\qquad \varepsilon_j\in\{-1,1\},$$

and put $N=n+1$. In the paper’s notation, $P$ is a contiguous binary sequence $f$ of length $N$, with $C_{f,f}(0)=N$ by Lemma 2.1(ii). With normalized Haar measure $dm$ on $|z|=1$, equations (6), (8), and (10) translate to

$$\int_{|z|=1}|P(z)|^4\,dm(z)
 =\sum_s|C_{f,f}(s)|^2
 =N^2\bigl(1+\operatorname{ADF}(f)\bigr).$$

Hence

$$\max_{|z|=1}|P(z)|
 \geq \|P\|_4
 =\sqrt N\bigl(1+\operatorname{ADF}(f)\bigr)^{1/4}.$$

This is the paper’s most direct input to E1150: a uniform positive lower bound for $\operatorname{ADF}(f)$ over all binary sequences of length $N$ would imply the desired uniform supremum-norm gap (after replacing $N$ by $n+1$). The paper does not establish such a bound for arbitrary binary sequences.

For a binary Golay pair $(P,Q)$ of common length $N$, Lemmas 2.3 and 2.6 give

$$|P(z)|^2+|Q(z)|^2=2N,
\qquad \operatorname{ADF}(P)=\operatorname{ADF}(Q),$$

and Theorem 1.1 gives $\operatorname{CDF}(P,Q)=1-\operatorname{ADF}(P)$. The pointwise identity supplies only the upper estimate $\|P\|_\infty\leq\sqrt{2N}$, not ultraflatness and not the universal lower bound sought in E1150.

Theorem 6.6 and Theorem 7.12 are usable for the particular Littlewood families produced by the two recursive Golay constructions. Since their autocorrelation demerit factors tend to $1/3$, the displayed fourth-moment inequality yields

$$\liminf \frac{\|P\|_\infty}{\sqrt N}
 \geq \left(\frac43\right)^{1/4}>1.$$

Thus these recursive Golay–Rudin–Shapiro and interleaving families cannot be ultraflat at scale $\sqrt N$; any fixed $c<(4/3)^{1/4}-1$ eventually gives the corresponding lower bound along those families (and the harmless conversion from $\sqrt N$ to E1150’s $\sqrt n$ only strengthens it). The transformation invariance in Lemma 4.9 extends this conclusion to the transformed recursive families covered by Theorems 6.6 and 7.12.

This remains a restricted-family result. Not every Littlewood polynomial has a Golay complement, and neither Theorem 1.1 nor the recursive asymptotics control an arbitrary $P$. Even an affirmative answer to Open Problem 8.1 would concern only binary Golay pairs. Accordingly, the paper supplies a precise $L^4$/autocorrelation framework and excludes ultraflat behavior for broad explicit Golay families, but it neither proves nor disproves E1150’s universal $L^\infty$ assertion.
