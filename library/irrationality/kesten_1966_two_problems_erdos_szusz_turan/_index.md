---
name: irrationality/kesten_1966_two_problems_erdos_szusz_turan
desc: |
  Shows two limiting measures of Erdős, Szüsz and Turán exist, and evaluates
  the one counting convergents with denominator in a given range.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# irrationality/kesten_1966_two_problems_erdos_szusz_turan

[[irrationality/_index|..]]

***

Kesten, H. and Sós, V. T., On two problems of Erdős, Szüsz and
Turán concerning diophantine approximations. Acta Arith. 12 (1966),
183--192.

The paper answers two questions of Erdős, Szüsz and Turán about the Lebesgue
measure of sets of xi in [0,1] defined by diophantine approximation conditions:
Problem 1 concerns S(N, A, c), the set of xi admitting integers a, b with N <= b
<= cN, (a,b) = 1 and |b xi - a| <= A b^{-1}, and Problem 2 concerns T(N, c), the
set of xi having a continued-fraction convergent p_n/q_n with N <= q_n <= cN;
both ask whether the measures converge as N tends to infinity. The authors show
both limits exist and give a much simpler, almost self-contained treatment than
the companion Kesten paper. Their main tool is Lemma 1 (p. 184), which computes
|A(k_1, k_2, z)| = 2/(k_2(z k_2 + k_1)) for the set of xi with consecutive
denominators q_{n-1} = k_1, q_n = k_2 and a'_{n+1} >= z; Theorem 1 then
evaluates lim |U(N, x, y, z)| as an explicit double-logarithmic integral
G(x-bar, y-bar, z-bar) = (12/pi^2) times the integral over t >= y-bar of t^{-1}
log((z-bar t + x-bar)/(z-bar t)) (p. 185), and taking complements yields lim
|T(N, c)| = 1 - G(c^{-1}, 1, 1) = (12/pi^2) times the integral over [c^{-1}, 1]
of v^{-1} log(1+v) dv, solving Problem 2 in closed form. Section 3 uses Theorem
1 to show, in Theorem 2 (p. 191), that the limit in Problem 1 exists for all A
>= 0 and c >= 1, via a limiting-distribution argument (Lemma 3) for the
quantities M_1 and M_2, the least values of b |b xi - a| over the admissible b
above and below q_{m+1}; the authors give only an indication of this proof
(Lemma 4 is stated without proof), and the explicit value of the limit is not
obtained. This existence-and-evaluation work on measures of approximation sets
is what Problem 1001 cites.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/12/2/96035/on-two-problems-of-erdos-szusz-and-turan-concerning-diophantine-approximations>.
The scan is image-only and its rendered first and last pages show no copyright
or license line; the journal's record offers the PDF under the download link
"Free download under CC-BY license" and names no version or URL for it
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/12/2/96035/on-two-problems-of-erdos-szusz-and-turan-concerning-diophantine-approximations,
read 2026-10-02): the Creative Commons Attribution license, with no version
stated.

Reading copy: [Markdown transcription](kesten_1966_two_problems_erdos_szusz_turan.md) of the retained PDF; the PDF is canonical.

**Bears on.** [[../wiki/problems/irrationality/E1001/_index|#1001]]: the
problem is the paper's Problem 1; Theorem 2 gives the existence of the limit for
all A >= 0 and c >= 1 by an indicated proof, and leaves its value open.

**Results to transcribe.**

- Theorem 1: With m = m(N, xi) the largest n having q_n(xi) <= N, the measure of
  U(N, x, y, z) = {xi : q_m <= xN, q_{m(N,xi)+1} > yN, a'_{m(N,xi)+2} >= z}
  converges to G(x-bar, y-bar, z-bar) = (12/pi^2) times an explicit logarithmic
  integral, where x-bar = min(1,x), y-bar = max(1,y), z-bar = max(1,z).
- Lemma 1: For k_2 > k_1 >= 1 with (k_1,k_2) = 1 and z >= 1, the set
  A(k_1,k_2,z) of xi having some n with q_{n-1} = k_1, q_n = k_2, a'_{n+1} >= z
  has measure exactly 2/(k_2(z k_2 + k_1)).
- Solution of Problem 2: lim_{N to infinity} |T(N,c)| = 1 - G(c^{-1},1,1) =
  (12/pi^2) times the integral over [c^{-1},1] of v^{-1} log(1+v) dv, so the
  measure of the set of xi with a convergent denominator in [N, cN] converges to
  an explicit constant.
- Theorem 2 (p. 191): The limit lim_{N to infinity} |S(N,A,c)| exists for all
  A >= 0 and c >= 1, deduced in Section 3 from Theorem 1 and the limiting
  distribution of Lemma 3, applied to M_1 and to M_2 = min_b min_{(a,b)=1} b |b
  xi - a| over b in [N, min(q_{m+1}, cN)]; the proof is only indicated, and the
  explicit value is not determined.
