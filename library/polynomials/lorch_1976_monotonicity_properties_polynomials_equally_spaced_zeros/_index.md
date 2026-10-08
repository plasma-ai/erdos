---
name: polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros
desc: |
  Proves that arch areas, maxima and slopes of a polynomial with equally
  spaced real zeros grow outward, and reproves Balint's inequality that the
  gaps exceed one.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros

[[polynomials/_index|..]]

[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/conjecture_21|conjecture_21]]: Lorch's conjecture, from numerical evidence, that the higher differences in
j of the zeros of p'_n, q'_n, p''_n and q''_n alternate in sign, whose
second-difference case for the first derivative is the Erdős-Bálint result.

[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equation_13|equation_13]]: Bálint's inequalities, reproved by Lorch, that consecutive positive zeros of
p'_n and of q'_n are more than 1 apart and that each, apart from
xi'_{n1} = 1/2, lies beyond the midpoint of its arch.

[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equation_14|equation_14]]: Lorch's limit theorem that x'_{nj} (j >= 1) and xi'_{nj} (j >= 2) decrease
to j - 1/2 as n tends to infinity, so consecutive gaps of the derivative's
zeros tend to 1, with the monotonicity of these limits in n left open.

[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11|equations_7_11]]: Lorch's inequalities x'_{nj} > x'_{n+1,j} > xi'_{nj} > xi'_{n+1,j} for
j = 2,...,n, with xi'_{n1} = 1/2, ordering the positive zeros of p'_n and
q'_n across consecutive degrees.

[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_i|statement_i]]: Lorch's statement that |p_n(x+1)| > |p_n(x)| and |q_n(x+1)| > |q_n(x)| for
non-integral 0 < x < n, so the areas and maxima of the successive arches of
|p_n| and |q_n| increase for x > 0.

[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_ii|statement_ii]]: Lorch's statement that |p_{n+1}(x)| > (n+1)|q_n(x)| > (n+1)|p_n(x)| for
non-integral 0 < x < n, so in the normalized system each fixed arch gains
area and maximum as the degree increases.

[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_iii|statement_iii]]: Lorch's evaluation |p'_n(j)| = (n+j)!(n-j)! and |q'_n(j)| = (n+j)!(n+1-j)!
of the slopes at the zeros, and his statement that these sequences are
absolutely monotonic in j.

***

Lorch, L., Some monotonicity properties of polynomials with equally spaced
zeros. Acta Math. Acad. Sci. Hungar. 27 (3--4) (1976), 293--300. The copy read
for this card is the repository's whole-volume scan
(https://real-j.mtak.hu/7424/) with the Akadémiai Kiadó imprint and no
copyright notice; the publisher's page for the journal's backfile, read for a
1978 article in the same journal, shows "© Akadémiai Kiadó"
under "Reprints and permissions" with subscription access
(https://link.springer.com/article/10.1007/BF01902213, read 2026-10-02), and
this article's own page (DOI 10.1007/BF01902106) was not consulted; every other
right reserved.

For the normalized polynomials $p_n(x)=x\prod_{k=1}^{n}(x^2-k^2)$ (degree
$2n+1$) and $q_0(x)=x(x-1)$, $q_n(x)=(x-n-1)p_n(x)$ (degree $2n+2$), Lorch
proves statement (I) (p. 294): $|p_n(x+1)|>|p_n(x)|$ and
$|q_n(x+1)|>|q_n(x)|$ for non-integral $0<x<n$, so the areas and maxima of
the successive arches of $|p_n|$ and $|q_n|$ increase for $x>0$; and
statement (II) (p. 294): $|p_{n+1}(x)|>(n+1)|q_n(x)|>(n+1)|p_n(x)|$ for
non-integral $0<x<n$, so raising the degree enlarges each fixed arch.
Section 3 orders the positive zeros $x'_{nj}$ of $p'_n$ and $\xi'_{nj}$ of
$q'_n$ across degrees: $\xi'_{n1}=\tfrac12$ (5), and
$x'_{nj}>x'_{n+1,j}>\xi'_{nj}>\xi'_{n+1,j}$ for $j=2,\ldots,n$ (11,
p. 295). It reproves Bálint's inequality (13), that consecutive positive
zeros of $p'_n$, and of $q'_n$, are more than 1 apart, which implies Bálint's
(12) (pp. 295--296), and shows in (14) that $x'_{nj}$ ($j\ge1$) and
$\xi'_{nj}$ ($j\ge2$) decrease to $j-\tfrac12$ as $n\to\infty$, the
extremum points of $\sin\pi x$, by the uniform convergence of the partial
products $P_n(x)$ of $\sin\pi x$ (pp. 296--297). Section 4 evaluates the
slopes at the zeros, $|p'_n(j)|=(n+j)!(n-j)!$ (16) and
$|q'_n(j)|=(n+j)!(n+1-j)!$ (18), and states in (III) (p. 298) that both
sequences are absolutely monotonic in $j$. The paper states Erdős's
conjecture that the gaps between consecutive zeros of the derivative
increase outward (p. 293), and credits its proof to Bálint without
reproving it, writing Bálint's result as $\Delta^2x'_{nj}>0$ (p. 297).
It leaves open whether the convergences in (15), and that of these second
differences to 0, are monotonic in $n$ (p. 297), and in Section 5
(pp. 299--300) poses conjecture (21), from numerical calculations, that the
higher differences in $j$ of the zeros of the first and second derivatives
alternate in sign.

Read status: **claims checked** for the result pages below, read on the page
images of the print, pp. 293--300; the proofs were followed but not checked
step by step.

Source: <https://real-j.mtak.hu/7424/>.

Result pages:
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_i|Statement (I)]] (p. 294),
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_ii|Statement (II)]] (p. 294),
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11|Relations (5) and (7)--(11)]] (p. 295),
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equation_13|Inequalities (12) and (13)]] (pp. 295--296),
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equation_14|Relations (14) and (15)]] (pp. 296--297),
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_iii|Statement (III), with (16)--(20)]] (pp. 297--299),
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/conjecture_21|Conjecture (21)]] (pp. 299--300).

**Bears on.**

- [[../wiki/problems/polynomials/E1114/_index|#1114]]: background and a
  proposed generalization. The paper states Erdős's conjecture for a
  polynomial with simple, equally spaced, real zeros (p. 293) and credits
  its proof to Bálint, without reproving it. It reproves Bálint's
  inequality (13), that each gap exceeds the spacing of the zeros, which
  does not compare consecutive gaps, and its
  conjecture (21) would extend the gap monotonicity, which the paper says is
  the case $m=2$, to higher differences.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
