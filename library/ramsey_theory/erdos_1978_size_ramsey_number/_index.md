---
name: ramsey_theory/erdos_1978_size_ramsey_number
desc: |
  Introduces the size Ramsey number, minimizing edges rather than vertices,
  and determines it for complete graphs and stars.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:23:45Z
---

# ramsey_theory/erdos_1978_size_ramsey_number

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1978_size_ramsey_number/section_8|section_8]]: The 1978 paper's open question whether the balanced complete bipartite
graphs form an o-sequence, with its bounds on the diagonal size Ramsey
number and the bounds it lists for the four Problem B families.

[[ramsey_theory/erdos_1978_size_ramsey_number/theorem_6|theorem_6]]: The 1978 bounds for the size Ramsey number of the complete bipartite graph
with a fixed part of size m and a large part of size n.

***

P. Erdős, R. J. Faudree, C. C. Rousseau, R. H. Schelp: The size Ramsey number,
Period. Math. Hungar. 9 (1978), 145--161 (MR 479691; Zentralblatt 331.05122).

The paper is Period. Math. Hungar. 9 (1978), no. 1-2, 145-161, DOI
10.1007/BF02018930, received March 16, 1976. The copy read for this card is the
Rényi archive's 17-page OmniPage scan of the journal article (printed p. n is
PDF p. n-144) whose OCR text layer garbles the formulas; the statements
consumed below were read on the page images of pp. 145, 146, 150, 154, 160 and
161. The paper writes hat-r for the size Ramsey number and reserves
hat-R(G_1,G_2) for C(r(G_1,G_2),2); the site's problem pages write hat-R for
the size Ramsey number. No notice is printed on the scanned journal pages; the
publisher's article page (https://link.springer.com/article/10.1007/BF02018930,
read 2026-10-02) shows the site footer "© 2026 Springer Nature", a "Reprints
and permissions" link and a paywalled article, and names no Creative Commons or
open access license, every other right reserved.

Read status: claims checked for the definitions (p. 146), Problems A and B
(p. 150), Theorem 6 (p. 154), the Section 8 question and bounds
(pp. 160-161) and the closing path passage (p. 161); no proof checked.

The paper defines the size Ramsey number hat-r(G_1,G_2) as the minimum of |E(G)|
over all graphs G with G -> (G_1,G_2), compares it with hat-R(G_1,G_2) =
C(r(G_1,G_2),2), and calls a sequence of graphs an o-sequence when hat-r(G_n) =
o(hat-R(G_n)). Theorem 1, attributed to Chvátal, shows hat-r(K_m,K_n) =
hat-R(K_m,K_n) for all m and n, and moreover any connected graph of size at most
hat-R that arrows (K_m,K_n) is isomorphic to K_r, so for complete graphs the
size version adds nothing and the subject belongs to generalized rather than
classical Ramsey theory. Theorem 2 proves hat-r(K_{1,m},K_{1,n}) = m+n-1, whence
the stars K_{1,n} form an o-sequence, answering the second preliminary question.
Sections 3-7 pose Problem A (characterize the graphs G for which the
star-operation sequences G*Kbar_n, G+Kbar_n, G(+)Kbar_n are o-sequences) and
Problem B (the asymptotics of hat-r(K_m*Kbar_n), hat-r(K_{m,n}),
hat-r(K_m+Kbar_n) and hat-r(K_m(+)Kbar_n)), and solve Problem A while giving
upper and lower bounds for Problem B; the tools are a nested-neighborhood
argument, a high-low coloring counterexample (Fact A), a binomial concentration
estimate (Fact B), and the Guy-Znám Zarankiewicz lemma. Problem B asks the
asymptotics of hat-r(K_{m,n}) with m fixed and n -> infinity; the diagonal
question of Problem 560, whether {K_{n,n}} is an o-sequence, is posed
separately in Section 8 (p. 160), where the paper notes that the Section 6
lower-bound arguments are not valid when m grows with n and records b_1 n^2
2^{n/2} <= hat-r(K_{n,n}) <= b_2 n^3 2^{n-1} (p. 161), the upper bound being
Theorem 6 (p. 154: e^{-1} m 2^{m-1} n < hat-r(K_{m,n}) <= (28/9) m^2 2^{m-1} n
for m >= 2 fixed and n large) applied at m = n. The paper's last paragraph
(p. 161, page image) is the origin of Problem 720: after noting that r(P_n)
= n + [n/2] - 1 and that K_{n,n} -> P_n, so that hat-r(P_n) <= n^2 < hat-R(P_n),
it asks whether lim hat-r(P_n)/n exists and, if so, what its value is, and
whether {P_n} is an o-sequence; the site's questions, whether hat-r(P_n)/n
tends to infinity and hat-r(P_n)/n^2 to 0, are Erdős's later restatements
in his problem papers, and the paper says nothing about cycles.

Source: <https://users.renyi.hu/~p_erdos/1978-48.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0560/_index|#560]]: the Section 8
question (p. 160) whether {K_{n,n}} is an o-sequence, with b_1 n^2 2^{n/2} <=
hat-r(K_{n,n}) <= b_2 n^3 2^{n-1} (p. 161), the upper bound being Theorem 6
(p. 154) applied at m = n.
[[../wiki/problems/ramsey_theory/E0720/_index|#720]]: the p. 161 passage is the origin of
the path question, asked there as whether lim hat-r(P_n)/n exists (and, if
so, its value) and whether {P_n} is an o-sequence; the paper contains no
question about cycles.

**Results to transcribe.**

- Definition (p. 146): hat-r(G_1,G_2) = min |E(G)| over graphs G with G ->
  (G_1,G_2); with hat-R(G_1,G_2) = C(r(G_1,G_2),2), a sequence {G_n} is an
  o-sequence if hat-r(G_n) = o(hat-R(G_n)).
- Theorem 1: For all m, n, hat-r(K_m,K_n) = hat-R(K_m,K_n); moreover any
  connected G of size at most hat-R with G -> (K_m,K_n) is isomorphic to K_r,
  where r = r(K_m,K_n).
- Theorem 2: hat-r(K_{1,m},K_{1,n}) = m+n-1 for all m and n.
- Corollary to Theorem 2: The stars {K_{1,n}} form an o-sequence:
  hat-r(K_{1,n})/hat-R(K_{1,n}) equals 1/(n-1) for n even and 1/n for n odd,
  hence tends to 0.
- Problems A and B (p. 150): Problem A asks which G make {G*Kbar_n}, {G+Kbar_n},
  {G(+)Kbar_n} o-sequences (solved in the paper); Problem B asks the asymptotics
  of hat-r(K_m*Kbar_n), hat-r(K_{m,n}), hat-r(K_m+Kbar_n), hat-r(K_m(+)Kbar_n),
  only bounded.
- Fact A (p. 151): For |E| <= n^2/2 the high-low coloring of G with respect to
  n has E_1 bipartite, E_1 containing no two adjacent vertices of degree >= n,
  and E_2 containing no vertex of degree >= n; used as a general counterexample.
- [[ramsey_theory/erdos_1978_size_ramsey_number/theorem_6|Theorem 6]] (p. 154): Let m >= 2 be fixed and n sufficiently large; then
  e^{-1} m 2^{m-1} n < hat-r(K_{m,n}) <= (28/9) m^2 2^{m-1} n.
- [[ramsey_theory/erdos_1978_size_ramsey_number/section_8|Section 8, Open questions]] (pp. 160-161): it is an open question whether
  {K_{n,n}} is an o-sequence; a straightforward probabilistic argument gives
  hat-r(K_{n,n}) >= b_1 n^2 2^{n/2}, and Theorem 6 gives b_1 n^2 2^{n/2} <=
  hat-r(K_{n,n}) <= b_2 n^3 2^{n-1}; the section also lists the bounds for the
  four Problem B families and closes (p. 161) with hat-r(P_n) <= n^2 <
  hat-R(P_n) and the questions whether lim hat-r(P_n)/n exists and whether
  {P_n} is an o-sequence, the origin of Problem 720.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
