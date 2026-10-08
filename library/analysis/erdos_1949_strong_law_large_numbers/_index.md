---
name: analysis/erdos_1949_strong_law_large_numbers
desc: |
  Constructs a periodic function and a lacunary sequence for which averages of
  its values diverge, and sharpens the Kac-Salem-Zygmund condition.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# analysis/erdos_1949_strong_law_large_numbers

[[analysis/_index|..]]

[[analysis/erdos_1949_strong_law_large_numbers/remark_p52|remark_p52]]: Erdős's statements, given without proof, that some f and lacunary n_k have
sums of f(n_k x) exceeding N (log log N)^{1/2-eps} by an unbounded factor
almost everywhere, while every such sum is o(N (log N)^{1/2+eps}) almost
everywhere.

[[analysis/erdos_1949_strong_law_large_numbers/theorem_1|theorem_1]]: Erdős's construction of a 1-periodic f with mean zero and unit mean square
and a lacunary sequence n_k for which the averages of f(n_k x) have limit
superior infinity for almost all x, with the variant (5) whose mean-square
Fourier tail is below 1/(log log log n)^eps.

[[analysis/erdos_1949_strong_law_large_numbers/theorem_2|theorem_2]]: Erdős's sharpening of Kac, Salem and Zygmund: if the mean-square Fourier tail
of f is O(1/(log log n)^{2+eps}) for some eps > 0, then the averages of
f(n_k x) along every lacunary sequence tend to 0 for almost all x.

***

P. Erdős: On the strong law of large numbers, Trans. Amer. Math. Soc. 67 (1949),
51--56 MR 11,375c; Zentralblatt 34,72.

For a 1-periodic $f$ with $\int_0^1f=0$ and $\int_0^1f^2=1$, and a sequence
with $n_{k+1}/n_k>c>1$, Theorem 1 exhibits an $f$ and an $n_k$ such that for
almost all $x$ the averages $\frac1N\sum_{k\le N}f(n_kx)$ have limit superior
$\infty$ (p. 51, display (3)), answering no to the question whether the strong
law of large numbers proved by Kac, Salem and Zygmund under a Fourier tail
condition holds for every such $f$. Theorem 2 sharpens Kac, Salem and Zygmund:
the mean-square tail condition
$\int_0^1(f-\phi_n(f))^2=O(1/(\log\log n)^{2+\epsilon})$ for some
$\epsilon>0$ already forces the averages to tend to $0$ almost everywhere
(p. 51, display (4)). Erdős also states, without proof, that a slight
modification of the construction of Theorem 1 gives an $f$ and $n_k$ for which
the divergence persists although
$\int_0^1(f-\phi_n(f))^2<1/(\log\log\log n)^{\epsilon}$, with $\epsilon$
unspecified (pp. 51--52, display (5)), and notes a gap between (4) and
(5). He further states, again without proof, that some $f$ and $n_k$ have
$\limsup_N N^{-1}(\log\log N)^{-1/2+\epsilon}\sum_{k\le N}f(n_kx)=\infty$
almost everywhere (display (6)), whereas normalizing by
$N(\log N)^{1/2+\epsilon}$ always gives limit $0$ (display (7)), and remarks
that the constructed $f$ is unbounded, so the bounded case stays open (p. 52).
The construction of Theorem 1 sums Rademacher functions $r_m(x)$ over blocks
with weights $(A_k(v_k-u_k))^{-1/2}$ and takes for $n_k$ the integers $2^m$
whose exponents $m$ lie in carefully spaced intervals (pp. 52--55); the proof
of Theorem 2 is a sketch by correlation bounds and a dyadic covering
(pp. 55--56).

Source: <https://users.renyi.hu/~p_erdos/1949-09.pdf>. No notice is printed on
pp. 51--52 or 55--56; the hosting archive's site footer speaks for the site, not
the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02); the publisher's
issue page could not be read on 2026-10-02
(https://www.ams.org/journals/tran/1949-067-01/ redirected to a page holding
only site navigation), and the publisher's copyright policy page
(https://www.ams.org/publications/authors/ctp, read 2026-10-02) states that the
"AMS permits the noncommercial use of its copyrighted works for educational
purposes only, such as to quote brief passages or to copy small portions of
content for personal use in teaching or research" and names Creative Commons
licenses only for its open-access series, every other right reserved.

Read status: claims checked for the setting, Theorems 1 and 2 and displays
(3) to (7), read clause by clause on the page images of the print; the proof
of Theorem 1 and the sketch of Theorem 2 followed for structure. Displays (5),
(6) and (7) are stated in the paper without proof. A second reader checked
the result pages' statements, hypotheses, labels and pages against the
print; the proofs were not independently reviewed. Result pages:
[[analysis/erdos_1949_strong_law_large_numbers/theorem_1|theorem_1]],
[[analysis/erdos_1949_strong_law_large_numbers/theorem_2|theorem_2]] and
[[analysis/erdos_1949_strong_law_large_numbers/remark_p52|remark_p52]].

**Bears on.** [[../wiki/problems/discrepancy/E0995/_index|#995]]:
[[analysis/erdos_1949_strong_law_large_numbers/remark_p52|displays (6) and (7)]] (p. 52) state without proof, for $f$
normalized as in the paper, a lower bound $N(\log\log N)^{1/2-\epsilon}$ for
the growth of $\sum_{k\le N}f(n_kx)$ attained by some $f$ and $n_k$ and an
upper bound $o(N(\log N)^{1/2+\epsilon})$ for all; they do not answer the
problem's $o(N\sqrt{\log\log N})$ question.
[[../wiki/problems/analysis/E0996/_index|#996]]:
[[analysis/erdos_1949_strong_law_large_numbers/theorem_2|Theorem 2]] (p. 51) proves the strong law under a tail of
order $(\log\log n)^{-2-\epsilon}$ in mean square, stronger than the
problem's $\log\log\log n$ condition, and
[[analysis/erdos_1949_strong_law_large_numbers/theorem_1|the variant (5)]] (pp. 51--52) states without proof a
divergent example with tail below $(\log\log\log n)^{-\epsilon}$ in mean
square, $\epsilon$ unspecified; the paper notes the gap between them and decides nothing
about the problem.

**Results.**

- [[analysis/erdos_1949_strong_law_large_numbers/theorem_1|Theorem 1]] (p. 51) and the variant (5) (pp. 51--52): some
  normalized $f$ and lacunary $n_k$ have averages of $f(n_kx)$ with limit
  superior $\infty$ almost everywhere.
- [[analysis/erdos_1949_strong_law_large_numbers/theorem_2|Theorem 2]] (p. 51): the tail condition (4) gives the strong
  law (2) along every lacunary sequence.
- [[analysis/erdos_1949_strong_law_large_numbers/remark_p52|Remarks (6) and (7)]] (p. 52): growth bounds for the sums,
  stated without proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
