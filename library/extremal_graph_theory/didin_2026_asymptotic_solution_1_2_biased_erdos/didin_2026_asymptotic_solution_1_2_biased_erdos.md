# An Asymptotic Solution to the (1 : 2)-Biased Erdős Clique-Building Game

M. A. Didin

Mark Pimenov

4 August 2026

## Abstract

In the (1 : 2)-biased clique-building game on $K_n$, Bella moves first and claims one free edge per turn, while Chingiz claims two. Chingiz wins if his final graph has strictly larger clique number than Bella’s. We prove that he wins for all sufficiently large $n$, giving an asymptotic affirmative answer to the 1 : 2 question attributed to Erdős. The proof uses one greedy rule and two elementary weight functions and yields

$$
\omega(G_C) \geq \frac{\log n}{\log(5/3)} - O(\log\log n), \qquad \omega(G_B) \leq \frac{2\log n}{\log 3} + O(1).
$$

The comparison of the leading constants reduces to 27 > 25.

**2020 Mathematics Subject Classification.** 05C57, 91A46.

**Keywords.** Clique-building game, biased positional game, potential method.

## 1 The game

Bella and Chingiz alternately claim previously unclaimed edges of $K_n$. Bella moves first and claims one edge on each turn; Chingiz claims two, or all remaining edges if fewer than two remain. Let $G_B$ and $G_C$ be their final graphs, and let $\omega(G)$ denote the size of a largest clique in $G$. Chingiz wins if

$$
\omega(G_C) > \omega(G_B).
$$

In a 1983 problem list, Guy recorded the following question, attributed to Erdős: does the two-edge player win for every $n \geq 4$? [1] Malekshahian and Spiro proved the corresponding asymptotic result for bias 1 : 4 [2], and Cambie and Provoost for bias 1 : 3 [3]. We prove the 1 : 2 case for all sufficiently large $n$.

**Theorem 1.** *For every sufficiently large $n$, Chingiz has a strategy such that $\omega(G_C) > \omega(G_B)$.*

After Bella’s opening move, a *round* consists of Chingiz claiming two edges successively and Bella claiming one. Throughout, log denotes the natural logarithm.

## 2 The strategy

Set

$$
a = [2\log_3 n] + 2, \qquad h = \binom{a}{2}.
$$

Also set

$$
\theta = \left(\frac{4}{3}\right)^{3/5}\frac{5}{6}, \qquad \theta^5 = \left(\frac{4}{3}\right)^3\left(\frac{5}{6}\right)^5 = \frac{6250}{6561} < 1.
$$

Let $\eta = -\log\theta > 0$, choose a constant $C$ with $C\eta > 2$, and put

$$
\ell = [C\log n], \qquad H = \binom{\ell}{2}.
$$

All weights below are initialized immediately after Bella’s opening move.

For each $a$-vertex set $A$, let $f_A$ be the number of free edges inside $A$, and put

$$
Q_A = 3^{-f_A}
$$

if $A$ contains no Chingiz edge; otherwise put $Q_A = 0$. Thus a Chingiz edge inside $A$ sets $Q_A$ to zero, while a Bella edge triples it.

For each $\ell$-vertex set $U$, let $x_U$ and $f_U$ be the numbers of Chingiz edges and free edges inside $U$. While $x_U < 3H/5$, put

$$
P_U = \left(\frac{4}{3}\right)^{3H/5-x_U}\left(\frac{5}{6}\right)^{f_U};
$$

once $x_U \geq 3H/5$, put $P_U = 0$. If a chosen edge lies in the relevant set, the weights change as follows:

$$
\begin{array}{c|cc}
 & \text{Chingiz} & \text{Bella} \\
\hline
Q_A & Q_A \mapsto 0 & Q_A \mapsto 3Q_A \\
P_U & P_U \mapsto P'_U \leq \frac{9}{10}P_U & P_U \mapsto \frac{6}{5}P_U
\end{array}
$$

Let

$$
\Phi = \sum_A Q_A + \sum_U P_U.
$$

For a free edge $e$, define its danger

$$
d(e) = \sum_{A\supset e} Q_A + \frac{1}{10}\sum_{U\supset e} P_U.
$$

On his turn, Chingiz chooses his two edges successively, each time taking a free edge of maximum current danger.

**Lemma 1.** *After Bella's opening move, $\Phi$ does not increase during any round.*

*Proof.* A Chingiz edge $e$ decreases $\Phi$ by at least $d(e)$. Let $z$ be Bella's edge at the end of a round, and let $d^*(z)$ be its danger immediately before she claims it. During both choices of Chingiz, $z$ was free and its danger could only decrease. Hence each chosen edge had danger at least $d^*(z)$, so together the two choices decreased $\Phi$ by at least $2d^*(z)$.

Bella's edge triples every relevant $Q_A$, adding $2Q_A$, and multiplies every relevant $P_U$ by $6/5$, adding $P_U/5$. Her total increase is therefore exactly $2d^*(z)$. If the game ends on Chingiz's turn, $\Phi$ only decreases. $\square$

We now estimate the initial weight. Bella's opening edge can increase a weight $Q_A$ by at most a factor of 3, so

$$
\sum_A Q_A \leq 3\binom{n}{a}3^{-h} \leq 3n^{a-h}.
$$

Since $a \geq 2\log_3 n + 2$,

$$
h-a\log_3 n = \frac{a}{2}(a-1-2\log_3 n) \geq \frac{a}{2},
$$

and hence

$$
\sum_A Q_A \leq 3^{1-a/2} = o(1).
$$

Similarly, Bella's opening edge can increase a weight $P_U$ by at most $6/5$, so

$$
\sum_U P_U \leq \frac{6}{5}\binom{n}{\ell}\theta^H \leq \frac{6}{5}\left(n\theta^{(\ell-1)/2}\right)^\ell = o(1),
$$

because

$$
\log\left(n\theta^{(\ell-1)/2}\right) \leq \left(1-\frac{C\eta}{2}\right)\log n + O(1) \longrightarrow -\infty.
$$

Thus $\Phi < 1$ initially for all sufficiently large $n$, and Lemma 1 keeps it below 1. Consequently, at the end of the game,

every $a$-vertex set contains a Chingiz edge;

$$
e_C(U) \geq \frac{3}{5}\binom{\ell}{2}
\qquad\text{for every }\ell\text{-vertex set }U. \tag{1}
$$

Indeed, a violation of the first statement would give $f_A = 0$ and $Q_A = 1$. A violation of the second would give $f_U = 0$ and

$$
P_U = \left(\frac{4}{3}\right)^{3H/5-x_U} > 1.
$$

Either case contradicts $\Phi < 1$.

### 3 The clique comparison

First, every $s$-vertex set $S$ with $s \geq \ell$ spans at least $\frac{3}{5}\binom{s}{2}$ Chingiz edges. Indeed,

$$
e_C(S)\binom{s-2}{\ell-2}
= \sum_{\substack{U \subseteq S \\ |U|=\ell}} e_C(U)
\geq \binom{s}{\ell}\frac{3}{5}\binom{\ell}{2}
= \frac{3}{5}\binom{s}{2}\binom{s-2}{\ell-2}.
$$

**Lemma 2.** *Every set of $m \geq \ell$ vertices contains a Chingiz clique of size at least*

$$
R(m) = 1 + \left\lfloor \log_{5/3} \frac{m+3/2}{\ell+3/2} \right\rfloor.
$$

*Proof.* Start with an arbitrary $m$-vertex set $V_0$. In $G_C[V_i]$, choose a vertex $v_i$ of at least average degree and let $V_{i+1}$ be its neighborhood inside $V_i$. Writing $m_i = |V_i|$, whenever $m_i \geq \ell$ we have

$$
m_{i+1} \geq \frac{3}{5}(m_i - 1),
\qquad
m_{i+1} + \frac{3}{2} \geq \frac{3}{5}\left(m_i + \frac{3}{2}\right).
$$

Hence

$$
m_i + \frac{3}{2} \geq \left(\frac{3}{5}\right)^i\left(m + \frac{3}{2}\right).
$$

For every $0 \leq i < R(m)$, the right-hand side is at least $\ell + 3/2$; hence $m_i \geq \ell$ and $v_i$ can be chosen. The resulting vertices form a clique, since every later vertex is chosen in the common $G_C$-neighborhood of all earlier ones. $\square$

Because the final graphs are complementary, every Bella clique contains no Chingiz edge. The first statement in (1) therefore gives

$$
\omega(G_B) \leq a - 1 = \frac{2\log n}{\log 3} + O(1).
$$

Lemma 2, applied with $m = n$, gives

$$
\omega(G_C) \geq R(n) = \frac{\log n}{\log(5/3)} - O(\log\log n).
$$

Finally,

$$
\frac{1}{\log(5/3)} > \frac{2}{\log 3}
\quad\Longleftrightarrow\quad
3 > \left(\frac{5}{3}\right)^2
\quad\Longleftrightarrow\quad
27 > 25.
$$

The gap between the main terms is of order $\log n$, while the error is only $O(\log\log n)$. Thus $\omega(G_C) > \omega(G_B)$ for every sufficiently large $n$, proving Theorem 1.

### Research provenance and contributions

The project began with Mark Pimenov’s question about the analogous game for chromatic number. OpenAI GPT-5.6 Pro solved that problem in an interactive dialogue with M. A. Didin. Didin then asked whether the method transfers to the 1 : 2 clique-building game, and GPT-5.6 Pro generated the main result, winning strategy, and mathematical proof presented here. Didin directed successive simplifications and prepared the manuscript; Pimenov independently checked the final proof. The human authors take responsibility for the manuscript.

### References

[1] R. K. Guy, *A Miscellany of Erdős Problems*, Amer. Math. Monthly 90 (1983), no. 2, 118–120.

[2] A. Malekshahian and S. Spiro, *On a clique-building game of Erdős*, arXiv:2410.18304v2, 2026.

[3] S. Cambie and M. Provoost, *On edge-colouring-games by Erdős, and Bensmail and Mc Inerney*, arXiv:2505.03497v2, 2025.
