---
name: integer_sequences/green_2004_cameron_erdos_conjecture/theorem_2
title: "Theorem 2 (p. 2): the number of sum-free subsets of [N] is asymptotically c(N)2^{N/2}"
desc: |
  States that the number of sum-free subsets of {1,...,N} is asymptotically
  c(N)2^{N/2}, where c(N) takes two different constant values according to
  the parity of N, which proves the Cameron-Erdős conjecture.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 2, p. 2, of Ben Green, *The Cameron-Erdős conjecture*,
Bull. London Math. Soc. 36 (2004), no. 6, 769--778, cited from the arXiv
manuscript math/0304058v1 (4 April 2003) whose pages the labels below follow,
as identified on the
[[integer_sequences/green_2004_cameron_erdos_conjecture/_index|source card]].

## Statement

A set $A$ of integers is sum-free when there are no $x,y,z\in A$ with
$x+y=z$ ($x=y$ allowed). Write $[N]=\{1,\ldots,N\}$ and $\mathrm{SF}(N)$ for
the collection of sum-free subsets of $[N]$ (p. 1).

**Theorem 2** (p. 2). "The number of sum-free subsets of $[N]$ is
asymptotically $c(N)2^{N/2}$, where $c(N)$ takes two different constant values
according as $N$ is odd or even." (quoted)

That is, there are constants $c_{\mathrm{odd}}$ and $c_{\mathrm{even}}$, with
$c_{\mathrm{odd}}\ne c_{\mathrm{even}}$, such that
$|\mathrm{SF}(N)|/(c(N)2^{N/2})\to1$ as $N\to\infty$, where $c(N)$ is
$c_{\mathrm{odd}}$ for odd $N$ and $c_{\mathrm{even}}$ for even $N$. The paper
does not give the values of the two constants. In particular
$|\mathrm{SF}(N)|=O(2^{N/2})$, which is Conjecture 1 of Cameron and Erdős
(p. 1), the form stated in the abstract.

## Proof pointer

Section 2 (p. 2) outlines the strategy and Sections 3 and 4 (pp. 2--11)
carry it out.
[[integer_sequences/green_2004_cameron_erdos_conjecture/proposition_6|Proposition 6]]
(p. 7) covers every sum-free subset of $[N]$ by one of $2^{o(N)}$ sets with
$o(N^2)$ additive triples; a structure theorem for large sets with few
additive triples (Proposition 7, p. 8) then gives
[[integer_sequences/green_2004_cameron_erdos_conjecture/corollary_13|Corollary 13]]
(p. 10): all but $o(2^{N/2})$ sum-free subsets of $[N]$ consist of odd
numbers or lie in $\{\lceil(N+1)/3\rceil,\ldots,N\}$. The final step (p. 11)
is not proved in this paper: it combines Corollary 13 with the count, due to
Cameron and Erdős (their 1990 paper, the paper's reference [4]), of the
sum-free subsets of $\{\lceil(N+1)/3\rceil,\ldots,N\}$ as asymptotically
$c(N)2^{N/2}$. On the way, Proposition 12 (p. 10) rederives from
Propositions 6 and 7 the earlier bound $|\mathrm{SF}(N)|=2^{N/2+o(N)}$ of
Alon, Calkin, and Erdős and Granville (display (1), p. 1).

## Dependencies

[[integer_sequences/green_2004_cameron_erdos_conjecture/proposition_6|Proposition 6]],
[[integer_sequences/green_2004_cameron_erdos_conjecture/corollary_13|Corollary 13]]
and the Cameron-Erdős count of sum-free subsets of the top interval, which
the paper cites and does not prove. Read depth: claims checked; the statement
was read on p. 2 and the closing argument on p. 11; the proofs of Sections 3
and 4 were read for their structure only.

## Bears on

- [[../wiki/problems/integer_sequences/E0748/_index|Problem 748]]: the
  theorem gives $f(n)\sim c(n)2^{n/2}$ for the problem's count $f(n)$ of
  sum-free subsets of $\{1,\ldots,n\}$, the bound $f(n)=O(2^{n/2})$ named on
  the problem page as the Cameron-Erdős conjecture, and with the lower bound
  $f(n)\ge2^{\lceil n/2\rceil}$ from the subsets of $(n/2,n]$ the asked
  exponent form $f(n)=2^{(1+o(1))n/2}$. The exponent form alone is the older
  bound the paper attributes to Alon, Calkin, and Erdős and Granville.
- [[../wiki/problems/additive_combinatorics/E0877/_index|Problem 877]]:
  background only. The theorem counts all sum-free subsets, not the maximal
  ones the problem counts; it shows that the problem's question
  $f_m(n)=o(2^{n/2})$ is the same as asking that maximal sum-free subsets be
  a vanishing proportion of all sum-free subsets, and it gives no bound on
  $f_m(n)$ beyond the trivial $f_m(n)\le f(n)$.
