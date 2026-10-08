---
name: integer_sequences/green_2004_cameron_erdos_conjecture
desc: |
  Proves the Cameron-Erdős conjecture that the number of sum-free subsets of
  {1,...,N} is O(2^{N/2}), in fact asymptotically c(N)2^{N/2}.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:18:49Z
---

# integer_sequences/green_2004_cameron_erdos_conjecture

[[integer_sequences/_index|..]]

[[integer_sequences/green_2004_cameron_erdos_conjecture/corollary_13|corollary_13]]: States that, with o(2^{N/2}) exceptions, every sum-free subset of
{1,...,N} consists entirely of odd numbers or is contained in
{ceil((N+1)/3),...,N}.

[[integer_sequences/green_2004_cameron_erdos_conjecture/proposition_6|proposition_6]]: States that an explicit family F of subsets of {1,...,N}, built from
granularizations modulo a prime p in [2N,4N], has at most 2^{o(N)}
members, each with o(N^2) additive triples, and contains a superset of
every sum-free subset of {1,...,N}.

[[integer_sequences/green_2004_cameron_erdos_conjecture/theorem_2|theorem_2]]: States that the number of sum-free subsets of {1,...,N} is asymptotically
c(N)2^{N/2}, where c(N) takes two different constant values according to
the parity of N, which proves the Cameron-Erdős conjecture.

***

Green, Ben, The Cameron-Erdős conjecture. Bull. London Math. Soc. 36 (2004), no.
6, 769-778, doi:10.1112/S0024609304003650. The copy read for this card is the
arXiv v1 manuscript (stamp "arXiv:math/0304058v1 [math.NT] 4 Apr 2003"), 12
pages; the labels and pages below are its own. The arXiv record carries no
license field, so arXiv's assumed license applies (arXiv:math/0304058), every
other right reserved.

Theorem 2 (p. 2) proves that the number of sum-free subsets of
[N] = {1,...,N} is asymptotically c(N)2^{N/2}, where c(N) takes two different
constant values according as N is odd or even; the paper does not give the
constants. This confirms Conjecture 1 of Cameron and Erdős (p. 1), that the
count is O(2^{N/2}), previously known only in the form 2^{N/2+o(N)} (Alon,
Calkin, and Erdős and Granville unpublished; display (1), p. 1, rederived as
Proposition 12, p. 10). The proof has two parts: a container-style
construction of a family F of 2^{o(N)} subsets of [N], each with o(N^2)
additive triples, covering every sum-free subset, built from the
Fourier-analytic granularization of Green and Ruzsa on Z/pZ (Proposition 6,
p. 7); and a structural step (Corollary 13, p. 10), resting on a structure
theorem for large sets with few additive triples (Proposition 7, p. 8),
showing that all but o(2^{N/2}) sum-free subsets of [N] consist entirely of
odd numbers or lie inside {ceil((N+1)/3),...,N}. The last step is not proved
in the paper: it cites the count, due to Cameron and Erdős (1990), of the
sum-free subsets of {ceil((N+1)/3),...,N} as asymptotically c(N)2^{N/2}
(p. 11). The introduction also recalls counting bounds for sum-free subsets
of Z/pZ and of general abelian groups.

Source: <https://arxiv.org/abs/math/0304058>.

## Results

- [[integer_sequences/green_2004_cameron_erdos_conjecture/theorem_2|Theorem 2]]
  (p. 2): the number of sum-free subsets of [N] is asymptotically
  c(N)2^{N/2}, with c(N) taking two different constant values according to
  the parity of N; this proves the Cameron-Erdős conjecture.
- [[integer_sequences/green_2004_cameron_erdos_conjecture/corollary_13|Corollary 13]]
  (p. 10): with o(2^{N/2}) exceptions, all sum-free subsets of [N] consist
  entirely of odd numbers or are contained in {ceil((N+1)/3),...,N}.
- [[integer_sequences/green_2004_cameron_erdos_conjecture/proposition_6|Proposition 6]]
  (p. 7): an explicit family F of at most 2^{o(N)} subsets of [N], each
  with at most o(N^2) additive triples, such that every sum-free subset of
  [N] lies inside a member of F.

**Read status.** Claims checked for the three results above, read clause by
clause on the arXiv manuscript; the proofs were read for their structure
only.

## Bears on

- [[../wiki/problems/integer_sequences/E0748/_index|Problem 748]]: Theorem 2
  gives the asymptotic f(n) ~ c(n)2^{n/2} for the problem's count of
  sum-free subsets of {1,...,n}, hence the bound O(2^{n/2}) of the
  Cameron-Erdős conjecture and, with the trivial lower bound
  2^{ceil(n/2)}, the asked exponent form; Proposition 12 rederives the
  exponent form, which the paper attributes to earlier work.
- [[../wiki/problems/additive_combinatorics/E0877/_index|Problem 877]]:
  background only. The paper counts all sum-free subsets, not the maximal
  ones; Theorem 2 identifies the problem's question f_m(n) = o(2^{n/2})
  with maximal sum-free subsets being a vanishing proportion of all
  sum-free subsets, and gives no bound on f_m(n) beyond f_m(n) <= f(n).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
