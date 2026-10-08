---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_16
title: "Theorem 1.16 (p. 7): an explicit function requiring strongly read-once linear branching programs of size 2^{n−O(log n)}"
desc: |
  Li's explicit Boolean function, the sumset extractor, that requires
  strongly read-once linear branching programs of size 2^{n - O(log n)}.
created: 2026-10-08T14:42:55Z
updated: 2026-10-08T14:42:55Z
---

***

## Statement

Setting (p. 5). A read-once linear branching program queries a linear
function of the input at each node, in place of one input bit; it is
strongly read-once, in the sense of Gryaznov, Pudlák and Talebanfard (the
paper's [58]), when at every node the span of the queries on the paths into
the node meets the span of the queries on the paths out of it only in zero.
Size is the number of nodes.

**Theorem 1.16** (p. 7, quoted). "There is an explicit function
$\mathsf{SumsetExt}:\{0,1\}^n\to\{0,1\}$ that requires strongly read once
linear branching program of size $2^{n-O(\log n)}$."

The body restates it verbatim as Theorem 7.28 (p. 38). The paper adds
(p. 7) that it also gives the first explicit function requiring standard
read-once branching programs of size $2^{n-O(\log n)}$, optimal up to the
constant by the $\Theta(2^{n-\log n})$ bound of its [6], and that the
hardness holds in the average case for any constant.

## Proof pointer

P. 38. Theorem 7.27, from Chattopadhyay and Liao (the paper's [23]): if
$\mathsf{SumsetExt}$ is a $(k_1,k_2,\epsilon)$-sumset extractor, then no
strongly read-once linear branching program of size at most
$2^{n-k_1-k_2-2}$ computes it correctly on more than a $\frac12+9\epsilon$
fraction of inputs. With the sumset extractor of
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_7|Theorem 1.7]] (Theorem 7.13, $k_1=k_2\ge c\log n$) this
gives the theorem.

## Dependencies

[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_7|Theorem 1.7]]. External: Theorem 7.27, from the paper's
[23].

## Read depth

Claims checked: Theorem 1.16, Theorem 7.27 and Theorem 7.28 were read clause
by clause on the pages of the print, and the informal definitions on p. 5.
No proof was read. Nothing here is independently reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

No problem page of this corpus.
