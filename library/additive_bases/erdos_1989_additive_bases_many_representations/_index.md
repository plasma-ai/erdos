---
name: additive_bases/erdos_1989_additive_bases_many_representations
desc: |
  Gives an overlap condition on solution sets forcing an asymptotic basis of
  order two to contain a minimal one, and shows many representations do not
  suffice.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_bases/erdos_1989_additive_bases_many_representations

[[additive_bases/_index|..]]

***

P. Erdős, M. B. Nathanson: Additive bases with many representations, Acta
Arith. 52 (1989), no. 4, 399--406. DOI 10.4064/aa-52-4-399-406; MR 91e:11015;
Zentralblatt 692.10045.

The paper addresses whether an asymptotic basis A of order 2 with r_A(n) ->
infinity must contain a minimal asymptotic basis, the earlier Erdos-Nathanson
result needing r_A(n) >= c log n with c > 1/log(4/3). Writing S_A(n) = {a in A :
n - a in A}, Lemma 1 says that if |S_A(n) n S_A(u)| < |S_A(n)|/2 then n lies in
2(A \ S_A(u)). Theorem 1 uses this to prove that if r_A(n) -> infinity and there
is delta > 0 with |S_A(n) n S_A(m)| < (1/2 - delta)|S_A(n)| for all large
distinct m, n, then A contains a minimal asymptotic basis of order 2; the
construction is an explicit greedy induction that repeatedly deletes a solution
set S_A(u_k) while keeping the sumset 2A unchanged and making u_k uniquely
representable. In the other direction Theorem 2 (p. 404) proves that for every
integer t there is a set A with r_A(n) >= t for all large n such that, for every
subset S of A, A \ S is an asymptotic basis of order 2 if and only if S is
finite; in particular A contains no minimal asymptotic basis of order 2. The
proof refines a construction the authors had used to build a basis A for which
A \ S is a basis exactly when A n S is finite. Theorem 5 (p. 406), stated as a
simple corollary of Theorem 2, gives for every integer t an asymptotic basis A
of order 2 with r(n) >= t for all large n that is not the union of two disjoint
asymptotic bases of order 2, in contrast with the authors' earlier partition
theorem under r_A(n) >= c log n, c > 1/log(4/3). Together these results say the
small-overlap hypothesis, not merely a bounded-below representation count, is
what forces minimality; Theorem 2 bears on problem 868 (minimal subbases) and
Theorem 5 on problem 871 (partition into two bases), both of which ask about
r_A(n) -> infinity rather than r_A(n) >= t.

Source: <https://users.renyi.hu/~p_erdos/1989-03.pdf>. The file's text layer
carries no copyright or license line; the journal's record offers the PDF under
the download link "Pobierz zgodnie z CC-BY", rendered "Free download under CC-BY
license" on the English site, and names no version or URL for it
(https://www.impan.pl/get/doi/10.4064/aa-52-4-399-406, read 2026-10-02): the
Creative Commons Attribution license, with no version stated.

**Bears on.** [[../wiki/problems/additive_bases/E0868/_index|#868]],
[[../wiki/problems/additive_bases/E0871/_index|#871]]

**Results to transcribe.**

- Lemma 1: If |S_A(n) n S_A(u)| < (1/2)|S_A(n)| then n is in 2(A \ S_A(u)); i.e.
  deleting the solution set of u does not destroy n.
- Theorem 1: If r_A(n) -> infinity and |S_A(n) n S_A(m)| < (1/2 - delta)|S_A(n)|
  for all large m != n, then the asymptotic basis A of order 2 contains a
  minimal asymptotic basis of order 2.
- Theorem 2: For every integer t there is a set A of nonnegative integers with
  r_A(n) >= t for all large n such that, for every subset S of A, A \ S is an
  asymptotic basis of order 2 if and only if S is finite; in particular A
  contains no minimal asymptotic basis of order 2.
- Theorem 5: For every integer t there is an asymptotic basis A of order 2 with
  r(n) >= t for all large n that is not the union of two disjoint asymptotic
  bases of order 2.
- Earlier threshold recalled: Erdos-Nathanson: r_A(n) >= c log n with c >
  1/log(4/3) already forces a minimal asymptotic basis; whether r_A(n) ->
  infinity suffices is stated as the open problem.
