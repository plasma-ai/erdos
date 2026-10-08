---
name: primes/dusart_1999_kth_prime_lower_bound/calculus_bounds
title: "Elementary inequalities for the three prime ranges"
desc: |
  Supplies the omitted uniform endpoint arguments and corrects the printed overextended range.
created: 2026-09-05T11:12:36Z
updated: 2026-10-05T05:52:35Z
---

***

Source context: published paper, printed pp. 413–414
(PDF pp. 3–4), the proof of Theorem 3. The elementary details below expand
its numerical monotonicity assertions.

## Statement

Write

$$
a=2.1454,\quad c=0.0077629,\quad
g(t)=\frac{\log t-a}{t},\quad
h(t)=\frac{\log t-a}{t(t+\log t)}.
$$

Then

$$
\begin{array}{ll}
g(t)>c,&20\le t\le500,\\
h(t)>1.6\cdot10^{-6},&493\le t\le1800.
\end{array}                                                     \tag{1}
$$

Also

$$
\log500<7,\quad \log1800<8,\quad \log1792>7.49,
\quad
a+\frac{16570000}{1800^2}<7.26,                                  \tag{2}
$$

and

$$
e^{20}(20+\log20)<10^{11}.                                       \tag{3}
$$

## Full proof

The derivative

$$
g'(t)=\frac{1+a-\log t}{t^2}
$$

changes sign at most once, from positive to negative. Thus the minimum
of $g$ on $[20,500]$ is at an endpoint. The directed rational
[[primes/dusart_1999_kth_prime_lower_bound/numerical_certificate|certificate]] proves $g(20)>c$ and $g(500)>c$,
so the first line of (1) holds throughout the interval; it does not
assume that $g$ decreases on the whole interval.

Let $N(t)=\log t-a$ and $D(t)=t(t+\log t)$. On $t\ge493$,
the certified inequality $N(493)>1$ implies $N(t)>1$. Moreover

$$
N'(t)D(t)=t+\log t,\qquad D'(t)=2t+\log t+1.
$$

Therefore $N'D-ND'<0$, and $h$ is strictly decreasing. Its minimum on
$[493,1800]$ is $h(1800)$, which the same exact checker proves exceeds
$1.6\cdot10^{-6}$. This proves the second line.

Every inequality in (2)–(3) is separately checked by the same rational
logarithm/exponential enclosures or direct rational arithmetic, with
strict endpoint margins. The complete acceptance comparisons are
printed by the [checker](evidence/verify_dusart1999.py).

## Source precision

The first branch of the printed proof assumes
$10^{11}\le p_k\le e^{500}$, but the sentence bounding the minimum of
$g(\log k)$ refers instead to $p_k\le e^{1800}$. That enlargement is
not supported: the checker also verifies $g(1800)<c$.
The complete proof uses only the intended first branch through $e^{500}$.
The intermediate range through $e^{1800}$ is treated separately with
Theorem 2, exactly as the paper proceeds to do.
