---
name: unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation
desc: |
  Proves new upper bounds on the number of ways a rational can be written as a
  sum of three or of k unit fractions, and better lower bounds.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:50:52Z
---

# unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation

[[unit_fractions/_index|..]]

[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_1|corollary_1]]: The Erdős–Straus equation 4/n = 1/a1 + 1/a2 + 1/a3 has at most
O_ε(n^(3/5+ε)) solutions in positive integers for every n, extending the
Elsholtz–Tao bound from prime to arbitrary denominators.

[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_3|corollary_3]]: Bounds f_k(1,1), the number of nondecreasing k-tuples of positive integers
whose reciprocals sum to 1, by k^((7/51) 2^(k-1) + ε) and, for large k, by
c_0^((7/17 + ε) 2^(k-1)), and bounds the solutions of 1 = Σ 1/a_i + 1/Π a_i.

[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_1|theorem_1]]: For any m and n the equation m/n = 1/a1 + 1/a2 + 1/a3 has at most
O_ε(n^ε (n^3/m^2)^(1/5)) solutions in positive integers.

[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_2|theorem_2]]: Bounds the number f_k(m,n) of representations of m/n as a sum of k unit
fractions: f_4(m,n) << n^ε (n^(4/3)/m^(2/3) + n^(28/17)/m^(8/5)), and for
k ≥ 5 f_k(m,n) << (kn)^ε (k^(4/3) n^2/m)^((28/17) 2^(k-5)).

[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_3|theorem_3]]: For each m there are infinitely many n with f_3(m,n) at least
exp((log 6 + o(1)) log n / log log n), a density-one set of n with
f_3(m,n) at least (log n)^(log 3 + o(1)), and for m = 4 a density-one set
with f_3(4,n) at least (log n)^(log 6 + o(1)).

[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_4|theorem_4]]: For every m and every reduced residue class e mod f there are infinitely
many primes p ≡ e mod f with f_3(m,p) >>_{f,m}
exp((5 log 2/(12 lcm(m,f)) + o(1)) log p/log log p).

***

Elsholtz, Christian and Planitzer, Stefan, The number of solutions of the
Erdős-Straus equation and sums of $k$ unit fractions. Proc. Roy. Soc.
Edinburgh Sect. A 150 (2020), no. 3, 1401--1427.

Theorem 1 shows that for all m, n and any epsilon > 0 the equation m/n = 1/a1 +
1/a2 + 1/a3 has at most O_eps(n^eps (n^3/m^2)^{1/5}) solutions in positive
integers, improving Browning and Elsholtz's O_eps(n^eps (n/m)^{2/3}) in the
range m much less than n^{1/4}. Corollary 1 specializes this to the Erdős-Straus
equation 4/n = 1/x + 1/y + 1/z, giving at most O_eps(n^{3/5+eps}) solutions for
arbitrary denominators n and so extending the Elsholtz-Tao bound, previously
known only for n prime. Corollary 2 gives an algorithm listing all such
representations in expected time O_eps(n^eps (n^3/m^2)^{1/5}), and Theorem 2
bounds f_4(m,n) by O_eps(n^eps(n^{4/3}/m^{2/3} + n^{28/17}/m^{8/5})), with a
corresponding bound for k at least 5. The abstract also records improved lower
bounds: for every m and every reduced residue class e mod f there are infinitely
many primes p in the class e mod f with the number of solutions of m/p = 1/a1 +
1/a2 + 1/a3 of order >>_{f,m} exp((5 log 2/(12 lcm(m,f)) + o_{f,m}(1)) log p /
log log p) (Theorem 4), where the previous best lower bound of this type was of
order (log p)^{0.549}. The methods are
parametrizations of the solution set combined with divisor-function estimates.
For Problem 242 the paper gives counting bounds for solutions of the
Erdős-Straus equation, upper (Corollary 1) and lower (Theorems 3 and 4); for
Problem 148, Corollary 3 bounds the number of representations of 1 as a sum of
k unit fractions from above.

Source: <https://arxiv.org/abs/1805.02945>.

The copy read for this card is arXiv:1805.02945v1 (8 May 2018, 21 pages;
the only version listed on 2026-09-18); the published version, Proc. Roy.
Soc. Edinburgh Sect. A 150 (2020), no. 3, 1401--1427, DOI
10.1017/prm.2018.137, online 30 January 2019 (Crossref record fetched), was
not compared. Read status: claims checked. Theorems 1--4 and Corollaries
1--4 were read clause by clause on the page images of pp. 1--4, and Remarks
4 and 5 on p. 20. The proofs of Theorems 1--4 (Sections 5--7, pp. 8--20)
were read for their structure only and were not checked step by step.
Theorem 3 (pp. 3--4) carries the lower bounds for general denominators n,
among them f_3(4,n) >= exp((log 6+o(1)) log log n) for n in a set of
density one, and Theorem 4 (p. 4) the lower bound for prime denominators
that the abstract states. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1805.02945), every other right reserved.

**Bears on.**

- [[../wiki/problems/unit_fractions/E0242/_index|#242]]: Corollary 1 bounds
  the number of solutions of 4/n = 1/a1 + 1/a2 + 1/a3 by O_eps(n^{3/5+eps})
  for every n; Theorem 3 gives, for n in a set of density one,
  f_3(4,n) >= (log n)^{log 6+o(1)}, and Theorem 4 gives, in each reduced
  residue class e mod f, infinitely many primes p with f_3(4,p) >>_f
  exp((5 log 2/(12 lcm(4,f)) + o_f(1)) log p/log log p). Upper bounds and
  lower bounds on a density-one set or on infinitely many primes do not
  decide whether every n > 2 has a solution.
- [[../wiki/problems/unit_fractions/E0148/_index|#148]]: Corollary 3 bounds
  f_k(1,1), the number of nondecreasing k-tuples with reciprocal sum 1, which
  is at least the problem's F(k); part 2 prints its constant c_0 from a
  sequence started at u_0 = 1, while p. 1 starts it at u_1 = 1. The paper
  proves no lower bound for F(k); p. 1 cites Konyagin's.

**Results.** Page numbers are those of arXiv v1 (pp. 1--21).

- [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_1|Theorem 1]]
  (p. 2; proof pp. 9--10): for all m, n and eps > 0, m/n = 1/a1 + 1/a2 +
  1/a3 has at most O_eps(n^eps (n^3/m^2)^{1/5}) solutions in positive
  integers.
- [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_1|Corollary 1]]
  (p. 2): the Erdős-Straus equation 4/n = 1/a1 + 1/a2 + 1/a3 has at most
  O_eps(n^{3/5+eps}) solutions for every n.
- Corollary 2 (p. 2; proof pp. 10--11): an algorithm lists all
  representations of m/n as a sum of three unit fractions in expected time
  O_eps(n^eps (n^3/m^2)^{1/5}), and as a sum of k > 3 unit fractions in
  expected time O_{eps,k}(n^{2^{k-3}(8/5+eps)-1}). No result page.
- [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_2|Theorem 2]]
  (p. 2; proof pp. 14--16): f_4(m,n) <<_eps n^eps(n^{4/3}/m^{2/3} +
  n^{28/17}/m^{8/5}), and f_k(m,n) <<_eps (kn)^eps
  (k^{4/3}n^2/m)^{(28/17)·2^{k-5}} for k >= 5.
- [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_3|Corollary 3]]
  (p. 3): upper bounds for f_k(1,1) and for the number of solutions of
  1 = sum 1/a_i + 1/prod a_i.
- [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_3|Theorem 3]]
  (pp. 3--4; proof pp. 16--18): lower bounds for f_3(m,n): with the constant
  log 6 for infinitely many n, with log 3 on a set of density one, and for
  m = 4 with log 6 on a set of density one.
- Corollary 4 (p. 4): the paper's restatement, via Dirichlet's theorem, of
  Elsholtz and Tao's (log p)^{0.549} bound in residue classes; recorded on the
  Theorem 4 page.
- [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_4|Theorem 4]]
  (p. 4; proof pp. 18--20): for every m and every reduced residue class
  e mod f, infinitely many primes p = e mod f with f_3(m,p) >>_{f,m}
  exp((5 log 2/(12 lcm(m,f)) + o_{f,m}(1)) log p/log log p).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
