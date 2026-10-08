---
name: polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials
desc: |
  Proves max |f_n| = sqrt(n log n) + O(sqrt(n/log n) log log n) almost
  surely for random plus-minus one coefficients.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:35:15Z
---

# polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials

[[polynomials/_index|..]]

[[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/remark_p377|remark_p377]]: Halász's closing remark that his bounds carry over to the power polynomial
with random signs on the unit circle, the lower bound through its real part
and the upper bound through the real parts of finitely many fixed rotations,
so that its maximum divided by sqrt(n log n) tends almost surely to 1.

[[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/theorem_p369|theorem_p369]]: Halász's theorem that, for independent uniform signs, the maximum of the
cosine polynomial with those signs lies almost surely, for all large n,
between sqrt(n log n) minus 4 sqrt(n/log n) log log n and sqrt(n log n) plus
3 sqrt(n/log n) log log n.

***

Halász, G., On a result of Salem and Zygmund concerning random polynomials.
Studia Sci. Math. Hungar. 8 (1973), 369--377. The copy read for this card is a
whole-volume scan with the Akadémiai Kiadó imprint and no copyright notice on
its rendered front matter; the repository's record for this volume
(https://real-j.mtak.hu/5459/) was not read itself, the repository showing no
rights statement on its record for another volume (https://real-j.mtak.hu/9390/,
read 2026-10-02), and the journal has no publisher page for 1973; the term is
unstated.

For independent signs $\varepsilon_k$, each $+1$ or $-1$ with probability
$1/2$, the paper studies the sup norm of
$f_n(\theta)=\sum_{k=1}^n\varepsilon_k\cos(k\theta)$. Halász reports that
Salem and Zygmund had shown that, with probability one,

$$
\frac{1}{2\sqrt{6}}
\leq \liminf_{n\to\infty}
\frac{\max_{0\leq\theta\leq2\pi}|f_n(\theta)|}{\sqrt{n\log n}}
\leq \limsup_{n\to\infty}
\frac{\max_{0\leq\theta\leq2\pi}|f_n(\theta)|}{\sqrt{n\log n}}
\leq 1.
$$

They asked whether the normalized maximum has a limit; Hayman's *Research
Problems* raises the same question for power polynomials as Problem 4.17. The
main theorem answers this affirmatively. With probability one, for all
sufficiently large $n$,

$$
\sqrt{n\log n}-4\sqrt{\frac n{\log n}}\log\log n
\leq \max_{0\leq\theta\leq2\pi}|f_n(\theta)|
\leq \sqrt{n\log n}+3\sqrt{\frac n{\log n}}\log\log n.
$$

The author notes that the order of the error term is probably correct but does
not seek optimal constants. He adds, without proof, that for fixed $n$ the
$\log\log n$ can be dropped with probability $1-\varepsilon$, the constants 4
and 3 being replaced by a $c(\varepsilon)$, and that the maximum probably has a
limit distribution; his remarks on generalizations (pp. 376--377) say that the
same proof applies to this fixed-$n$ form, with a denser set of points in the
lower estimate as in the upper one.

The paper proves the harder lower bound first, using a smooth cutoff represented
as a Fourier--Stieltjes transform, a sum of cutoff values over equally spaced
points, and Chebyshev's inequality; the upper bound integrates the cutoff over
the circle and uses Bernstein's inequality and Markov's inequality, and a
Borel--Cantelli argument along a sparse sequence of $n$, with a lemma of Salem
and Zygmund, gives all large $n$. The introduction says the theorem also holds
for power polynomials. On printed p. 377, the final paragraph gives the same
lower bound from $\operatorname{Re}P_n$ and says that the upper bound follows
by taking the real parts of finitely many fixed rotations of $P_n$ in place of
$f_n$; no separate proof is written out. Consequently the almost-sure limit of
the normalized unit-circle maximum of the power polynomial is $1$.

Source: <https://real-j.mtak.hu/5459/>.

**Read status.** Claims checked: the theorem and the remarks after it
(p. 369) and the power-polynomial remark (p. 377) were read clause by clause on
the printed pages. The proof (pp. 369--376) was read but not checked step by
step, and the rotated-real-part step for power polynomials has no written
proof in the paper.

**Bears on.** [[../wiki/problems/polynomials/E0523/_index|#523]]: the problem
asks whether the unit-circle maximum of a random $\pm1$ power polynomial of
degree $n$ is almost surely $(C+o(1))\sqrt{n\log n}$ for a constant $C>0$; the
power-polynomial remark on p. 377, built on the cosine theorem, states the
limit with $C=1$, its upper half resting on the paper's statement that the
argument applies to the rotated real parts.

**Results.**
[[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/theorem_p369|Theorem]]
(p. 369, unnumbered): almost surely, for all large $n$, the cosine-polynomial
maximum lies between $\sqrt{n\log n}-4\sqrt{n/\log n}\log\log n$ and
$\sqrt{n\log n}+3\sqrt{n/\log n}\log\log n$, with the fixed-$n$ remark;
[[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/remark_p377|the power-polynomial remark]]
(p. 377, unnumbered): the same lower bound, and the upper bound through finitely
many rotated real parts, for $P_n(z)=\sum_{k=1}^n\varepsilon_kz^k$ on
$\lvert z\rvert=1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
