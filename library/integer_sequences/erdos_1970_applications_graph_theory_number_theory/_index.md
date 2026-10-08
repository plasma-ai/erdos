---
name: integer_sequences/erdos_1970_applications_graph_theory_number_theory
desc: |
  Survey showing how graph and combinatorial arguments bound sequences with
  distinct products or sums, including the prime-set function f(k,x).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/erdos_1970_applications_graph_theory_number_theory

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_1|display_1]]: The 1970 restatement of the two-sided bound for sequences in which no term
divides the product of two others.

[[integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_2|display_2]]: The 1970 restatement of Erdős's conjecture that the second term of the
no-divisor-of-a-product bound has an asymptotic constant.

[[integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_5|display_5]]: The two-sided bound for sequences up to x all of whose subset products are
distinct, with the primes and their squares as the lower bound.

[[integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_6|display_6]]: The 1970 form of Erdős's conjecture on the sharp size of a set with
distinct subset products.

***

P. Erdős: Some applications of graph theory to number theory, Proc. Second
Chapel Hill Conf. on Combinatorial Mathematics and its Applications (Univ. North
Carolina, Chapel Hill, N.C., 1970) , pp. 136--145, Univ. North Carolina, Chapel
Hill, N.C., 1970 MR 42 #1748; Zentralblatt 214,306.

A survey lecture in which Erdos collects estimates for the largest subset of
{1,...,n} whose products (or sums) of a fixed number of terms are all distinct,
noting that both the upper and lower bounds in his results on sequences where no
a_i divides the product of two others (eq. 1) and where the products a_i a_j are
distinct (eq. 3) rest on combinatorial methods, and for eq. 3 also on
graph-theoretic ones. The central
object for the cited problem is f(k,x), defined on page 138 as the smallest r
such that any k integers a_1<...<a_k<=x with k>pi(x) always contain more than r
elements composed only of r primes p_1<...<p_r; f(k,x) is non-increasing in k
and at most pi(x). With Straus he proves f(pi(x)+1,x) = (4+o(1)) x^{1/2}/log x
(eq. 10), via the easy bound f(pi(x)+1,x) <= s+v (eq. 13), the sharpening
f(pi(x)+1,x) <= 2s+1 (eq. 14), and a matching lower bound built from a cyclic
configuration A_t of products of two primes up to (2-eps)x^{1/2}, the edges
of a t-gon on those primes (eq. 16-17), so that
f(pi(x)+1,x) = 2pi(x^{1/2}) + o(x^{1/2}/(log x)^k). He also proves f(k,x) =
loglog x + (c_1+o(1))(2 loglog x)^{1/2} for k=cx (eq. 11), using the Erdos-Kac
theorem on the distribution of the number of distinct prime factors, and states
with Straus the conjecture 2 pi(x^{1/2}) - f(pi(x)+1,x) -> infinity (eq. 18),
together with the related conjecture that every sufficiently large prime p_k
has an index i with p_k^2 < p_{k+i} p_{k-i} (eq. 19). Problem 983 is exactly
the study of this f(k,n): the paper
supplies the definition, the asymptotic at k=pi(n)+1, the exact value
f(pi(x)+1,x) = t with t the largest integer for which all t members of A_t
are at most x (eq. 20), the divergence conjecture the problem asks about, and
the observation that (13) is best possible for quite large x (e.g.
f(26,100)=9).

The copy read for this card is a ten-page OmniPage scan (printed
pp. 136--145 are PDF pp. 1--10; the text layer drops most displays). Read
status: claims checked for displays (1), (2), (5) and (6) on printed
pp. 136--137, read clause by clause on the page images; the
definition of f(k,x) and displays (10)--(20) on pp. 138--141 were checked
against the page images; the proof of (11), from p. 141 on,
was not read. No notice
is printed in the scan (pp. 1--2 and 9--10 carry no copyright or license line);
the hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the university-issued proceedings have no publisher page, so the publisher's
page was not consulted and no Crossref license is recorded; the term is
unstated.

Source: <https://users.renyi.hu/~p_erdos/1970-20.pdf>.

**Bears on.** [[../wiki/problems/integer_sequences/E0983/_index|#983]].
[[../wiki/problems/integer_sequences/E0793/_index|#793]]: displays (1) and (2), printed
p. 136 (PDF p. 1), the two-sided bound for sequences in which no term
divides the product of two others and the conjectured asymptotic with a
constant c.
[[../wiki/problems/integer_sequences/E0795/_index|#795]]: displays (5) and (6), printed
pp. 136--137 (PDF pp. 1--2), the bracket pi(x) + pi(sqrt x) < max k <
pi(x) + c_5 x^{1/2}/log x for distinct subset products and the conjecture
max k = pi(x) + pi(sqrt x) + o(x^{1/2}/log x).

**Results to transcribe.**

- [[integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_1|Display (1)]],
  p. 136: pi(x) + c_1 x^{2/3}/(log x)^2 < max k < pi(x) + c_2 x^{2/3}/(log x)^2
  when no term divides the product of two others;
  [[integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_2|display (2)]]:
  probably max k = pi(x) + c x^{2/3}/(log x)^2 + o(x^{2/3}/(log x)^2).
- [[integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_5|Display (5)]],
  p. 137: pi(x) + pi(sqrt x) < max k < pi(x) + c_5 x^{1/2}/log x for distinct
  subset products;
  [[integer_sequences/erdos_1970_applications_graph_theory_number_theory/display_6|display (6)]]:
  probably max k = pi(x) + pi(sqrt x) + o(x^{1/2}/log x).

- eq. (10): With Straus: f(pi(x)+1, x) = (4+o(1)) x^{1/2}/log x, refined to 2
  pi(x^{1/2}) + o(x^{1/2}/(log x)^k) for every k.
- eq. (13)-(14): Upper bounds f(pi(x)+1,x) <= s+v and f(pi(x)+1,x) <= 2s+1,
  where s = pi(x^{1/2}) and the q's are the primes above x^{1/2} dividing more
  than one term.
- eq. (16)-(17): Lower bound f(pi(x)+1,x) >= t+1 = (2-eps+o(1)) 2x^{1/2}/log x
  from the cyclic set A_t of products of pairs of primes arranged on a t-gon.
- eq. (11): For k = cx, f(k,x) = loglog x + (c_1+o(1))(2 loglog x)^{1/2}, with
  c_1 fixed by a Gaussian tail integral equal to c; proved using the Erdos-Kac
  theorem.
- eq. (18): Erdos-Straus conjecture that 2 pi(x^{1/2}) - f(pi(x)+1, x) tends to
  infinity.
- eq. (20): With Straus: f(pi(x)+1, x) = t, where t is the largest integer for
  which all t members of A_t are at most x.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
