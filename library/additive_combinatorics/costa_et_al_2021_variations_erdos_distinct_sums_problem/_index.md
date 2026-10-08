---
name: additive_combinatorics/costa_et_al_2021_variations_erdos_distinct_sums_problem
title: "Variations on the Erdős distinct-sums problem"
desc: |
  Studies bounded integer and vector sequences whose restricted subset
  sums are distinct, with quantitative lower bounds and constructions.
license: CC-BY-4.0
created: 2026-09-18T20:35:00Z
updated: 2026-10-07T20:53:39Z
---

# Variations on the Erdős distinct-sums problem

[[additive_combinatorics/_index|..]]

***

[Canonical PDF](costa_et_al_2021_variations_erdos_distinct_sums_problem.pdf).
[Full paper Markdown text](costa_et_al_2021_variations_erdos_distinct_sums_problem.md).
The arXiv record (https://arxiv.org/abs/2107.07885, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Simone Costa, Marco Dalai, Stefano Della Fiore, "Variations on the Erdős
distinct-sums problem," arXiv:2107.07885 (2021; v3, 28 Oct 2022); published
in Discrete Applied Mathematics 325 (2023), 172--185, DOI
10.1016/j.dam.2022.10.015 (Crossref). The copy read for this card is arXiv
v3, whose pages are numbered 1--16.

## Overview

The paper studies a bounded-coordinate version of the distinct-subset-sums problem. For \(\mathcal F_{\lambda,n}=\{A\subseteq[n]:|A|\leq \lambda n\}\), Problem 1.1 asks for the least \(M\) for which there are \(a_1,\ldots,a_n\in[0,M]^k\cap\mathbb Z^k\) such that the map \(A\mapsto S(A)=\sum_{i\in A}a_i\) is injective on \(\mathcal F_{\lambda,n}\). Thus \(k=1,\lambda=1\) is the classical distinct-subset-sums problem, while \(\lambda<1\) only excludes relations between two subsets of size at most \(\lambda n\). The introduction's Erdős conjecture \(a_n\geq c2^n\), the bound \((1+o(1))\sqrt{2/(\pi n)}2^n\), and Bohman's construction with \(a_n\leq0.22002\,2^n\) are cited background, not new results of this paper.

**Lower bounds.** Proposition 2.1 uses direct counting and entropy estimates. In the notation printed there, it gives exponential rate \(2^{nh(\lambda)/k}\) for \(\lambda<1/2\), rate \(2^{(n-1)/k}\) for \(1/2\leq\lambda<1\), and rate \(2^{n/k}\) for \(\lambda=1\), together with polynomial losses; equation (1) records the latter two cases. Here \(h(\lambda)=-\lambda\log\lambda-(1-\lambda)\log(1-\lambda)\). For \(k=1\), Theorem 2.3 applies Harper's vertex-isoperimetric inequality (stated as Theorem 2.2) to obtain
\[
M\geq(1+o(1))\begin{cases}(2\pi n)^{-1/2}2^n,&\lambda=1/2,\\[2mm]\sqrt{2/(\pi n)}\,2^n,&1/2<\lambda\leq1.\end{cases}
\]
The proof partitions the boundary into admissible and inadmissible supports and uses equation (2) plus an entropy bound to show that, for \(\lambda>1/2\), almost the entire middle-layer boundary is admissible. Remark 2.4 gives the corresponding elementary extension to \(k>1\), but explicitly notes that it is weaker than the next result.

Theorem 2.5 is the main multidimensional lower bound. For fixed \(k\) and \(\lambda\geq1/2\), it proves
\[
M\geq(1+o(1))\sqrt{\frac{4}{\pi n(k+2)}}\,\Gamma(k/2+1)^{1/k}\begin{cases}2^{n/k},&\lambda=1,\\2^{(n-1)/k},&1/2\leq\lambda<1.\end{cases}
\]
Its variance argument starts with the random signed sum \(X=\sum_i\epsilon_i a_i\). Equations (3)–(5) show that the relevant pair correlations are nonpositive and hence \(\operatorname{Var}X\leq knM^2/4\). Distinctness places the outcomes at distinct lattice points; equation (6) introduces the radius of a Euclidean ball having volume \(|\mathcal F_{\lambda,n}|\), and a lattice-packing/Riemann-sum argument supplies the matching lower estimate for the variance.

**One-dimensional constructions.** Section 3.1 first uses the combinatorial Nullstellensatz, quoted as Theorem 3.1. Lemma 3.2 counts disjoint pairs of subsets containing a prescribed index and obtains fewer than \(\lambda^3n^2 2^{f(\lambda)n}\) pairs for \(\lambda<1/3\), where \(f(\lambda)=H(\lambda,\lambda,1-2\lambda)\). Theorem 3.3 forms the product of all linear collision forms \(\sum_{i\in A_1}x_i-\sum_{j\in A_2}x_j\) and concludes that, for any \(\lambda<1/3\), an \(\mathcal F_{\lambda,n}\)-sum-distinct sequence of positive integers exists with
\[
M\leq \lambda^3n^2 2^{f(\lambda)n}.
\]
The text after the theorem observes that this improves the powers-of-two bound only for \(\lambda<\bar\lambda\approx0.113546\).

The rest of Section 3.1 develops explicit binary constructions. Lemma 3.4 replaces the last member of a powers-of-two sequence by a number with alternating binary digits and proves distinctness whenever \(|A_1|+|A_2|<n/2\); equation (7) is the putative collision and equation (8) begins the even-parity reduction. Remark 3.5 shows this threshold is tight for the construction, and Corollary 3.6 yields \(\mathcal F_{\lambda,n}\)-sum-distinctness for \(\lambda<1/4\). Lemma 3.7 treats collisions differing by \(2^{n-1}\). Theorem 3.8 is explicitly a result cited from Lunnon [20], supplying a fully sum-distinct sequence with largest term between \(0.22\,2^n\) and \(0.22096\,2^n\); it is not proved as a new theorem here. Proposition 3.9 combines that cited construction with Lemmas 3.4 and 3.7 to add one element when \(\lambda<1/4\). Lemma 3.10 controls the number of binary summands under carrying, and Proposition 3.11 uses it—through equations (9)–(13)—to add two elements when \(\lambda<1/8\). Consequently, Theorem 3.12 gives, for sufficiently large \(n\), bounds \((0.22096/2)2^n\) when \(\lambda<1/4\) and \((0.22096/4)2^n\) when \(\lambda<1/8\).

**Multidimensional constructions.** Proposition 3.13 places independent copies of a one-dimensional construction on the coordinate axes: an \(M\)-bounded \(\mathcal F_{\lambda',n'}\)-sum-distinct sequence produces one in \(\mathbb Z^k\) of length \(n=kn'\) with \(\lambda=\lambda'/k\). Lemma 3.14 bounds the total number of disjoint potentially colliding pairs by \((\lambda^2n^2/2)2^{f(\lambda)n}\) for \(\lambda<1/3\). Theorem 3.15 then samples vectors uniformly from \([1,M]^k\), bounds each collision probability by \(M^{-k}\), and deletes one element per remaining collision. Equations (14) and (15) contain the expectation and resulting bound. Optimizing the number of deletions gives \(\tau_\lambda=\lceil(2^{f(\lambda)}-1)^{-1}\rceil\) and, for \(n\) large enough,
\[
M\leq C_{\lambda,n}2^{f(\lambda)n/k},\qquad C_{\lambda,n}=\left(\frac{\lambda^2n^2}{2\tau_\lambda}2^{f(\lambda)\tau_\lambda}\right)^{1/k}.
\]
Although Theorem 3.15 does not repeat a restriction on \(\lambda\), its proof invokes Lemma 3.14, whose stated hypothesis is \(\lambda<1/3\). Remark 3.16 says that in dimension one Theorem 3.3 is asymptotically better. Section 4 merely proposes further variants—fixed-size families, subsets of size at most \(m\), and bounded sum multiplicity—and says the methods should adapt; these are suggestions, not proved results.

## Relation to E963

Write
\[
d(A)=\max\{|B|:B\subseteq A\text{ is dissociated}\},\qquad f_{963}(N)=\min_{|A|=N}d(A).
\]
For a finite set \(B=\{b_1,\ldots,b_m\}\subset\mathbb R\), dissociation is exactly injectivity of \(I\mapsto\sum_{i\in I}b_i\) on all subsets of \([m]\), equivalently the absence of a nonzero relation \(\sum_i\varepsilon_i b_i=0\) with \(\varepsilon_i\in\{-1,0,1\}\). Thus the paper's \(\mathcal F_{1,m}\)-sum-distinct condition in dimension \(k=1\) is precisely dissociation. Here the paper's sequence length must be renamed \(m\), since \(N\) denotes the size of the ambient set in E963.

The most direct usable consequence is an upper bound for integer candidate sets. Applying Theorem 2.3 with \(\lambda=1\) to any dissociated \(m\)-element set \(B\subseteq[1,M]\cap\mathbb Z\) gives
\[
M\geq(1+o(1))\sqrt{\frac{2}{\pi m}}\,2^m.
\]
In particular, taking the E963 test set \(A=[N]\), every dissociated \(B\subseteq A\) satisfies
\[
m\leq \log_2N+\tfrac12\log_2\log_2N+O(1),
\]
so
\[
f_{963}(N)\leq d([N])\leq \log_2N+\tfrac12\log_2\log_2N+O(1).
\]
This is a legitimate contrapositive use of Theorem 2.3, but it does not contradict the proposed lower bound \(f_{963}(N)\geq\lfloor\log_2N\rfloor\). More generally, Theorem 2.3 can rule out large dissociated subsets in any prescribed bounded integer set. The obstruction is that an \(N\)-element set of distinct nonnegative integers already requires an interval of length at least \(N-1\); at that scale the theorem only forces an upper bound slightly *above* \(\log_2N\), not below it.

The restricted-sum constructions point in the opposite direction from an E963 counterexample. If an \(N\)-term sequence is \(\mathcal F_{\lambda,N}\)-sum distinct, then every subcollection of at most \(\lfloor\lambda N\rfloor\) terms is dissociated, because all of its subset sums belong to \(\mathcal F_{\lambda,N}\). Hence Theorems 3.3, 3.12, and 3.15 construct sets with a linear-sized guaranteed dissociated subset for fixed \(\lambda\); they provide no upper bound on the dissociation number of those sets. Their failure to impose distinctness on larger subsets also does not prove that any larger subcollection is non-dissociated.

The collision polynomial in Theorem 3.3 is a useful formal encoding of the relation hypergraph relevant to finite E963 instances: its factors correspond to disjoint supports of \(\{-1,0,1\}\)-relations. However, the Nullstellensatz argument chooses new integer weights avoiding all such factors; it does not extract a large independent vertex set from an arbitrary given real set. Likewise, the probabilistic deletion in Theorem 3.15 constructs a favorable sequence rather than proving a universal extraction theorem.

An arbitrary finite real set can be represented, after choosing a basis of its \(\mathbb Q\)-span and clearing denominators, by vectors in some \(\mathbb Z^r\) without changing its \(\{-1,0,1\}\)-relations. This makes Theorem 2.5 conceptually relevant, but E963 supplies neither a controlled coordinate bound \(M\) nor a fixed rank \(r\); in the worst case \(r\) may grow with \(N\), outside the fixed-dimensional asymptotic mechanism used in its proof. Consequently, the paper neither proves that every \(N\)-element real set contains \(\lfloor\log_2N\rfloor\) dissociated elements nor constructs an \(N\)-element real set whose dissociation number is smaller. Its relevance is chiefly the quantitative obstruction for bounded integer models and the explicit algebraic encoding of subset-sum collisions.

**Bears on.** [[../wiki/problems/number_theory/E0963/_index|#963]]: Theorem
2.3 with \(\lambda=1\) bounds the dissociated subsets of \([N]\), giving
\(f(N)\le\log_2N+\tfrac12\log_2\log_2N+O(1)\); the constructions of
Section 3 give no upper bound on the problem's \(f\); the limitations are
stated in the relation section above.
