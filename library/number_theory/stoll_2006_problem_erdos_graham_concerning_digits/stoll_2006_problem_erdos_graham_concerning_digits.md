## On a problem of Erdős and Graham concerning digits

by

THOMAS STOLL (Wien)

**1. Introduction.** Let $m \in \mathbb{Z}^+$ and consider the sequence of positive integers $(u_n)_{n\geq 1}$ defined by

$$(1.1)\qquad u_1=m,\qquad u_{n+1}=\left\lfloor \sqrt{2}(u_n+1/2)\right\rfloor,$$

which originates from work of F. K. Hwang and S. Lin on Ford and Johnson’s sorting algorithm [7]. In a short note, R. L. Graham and H. O. Pollak [5] provided an explicit expression for $u_n$, namely, $u_n=\left\lfloor\tau\left(2^{(n-1)/2}+2^{(n-2)/2}\right)\right\rfloor$, $n\geq 2$, where $\tau$ is the $m$th smallest real number in the set $\{1,2,3,\ldots\}\cup\{\sqrt{2},2\sqrt{2},3\sqrt{2},\ldots\}$. From this, they noticed the following unexpected fact, which is the hub of the present article.

FACT 1 (Graham–Pollak). *If $m=1$, then*

$$(1.2)\qquad d_n=u_{2n+1}-2u_{2n-1}$$

*is the $n$th binary digit of $\sqrt{2}=(1.011010100\ldots)_2$.*

This curious result has been cited several times, for instance, by P. Erdős and R. L. Graham [2, p. 96], by R. K. Guy [6, Ex. 30], by R. L. Graham, D. E. Knuth and O. Patashnik [4, Ex. 3.46] and—more recently—by J. Borwein and D. Bailey$^{(1)}$ [1, p. 62–63]. N. J. A. Sloane’s online encyclopedia of integer sequences [9] includes eight sequences which are related to Graham–Pollak’s sequence (1.1). However, it is not obvious from Graham–Pollak’s

---

2000 *Mathematics Subject Classification*: Primary 11B37; Secondary 11A63.

*Key words and phrases*: Graham–Pollak’s sequence, digital expansions.

Research supported by the Austrian Science Foundation (FWF), project S9604, “Analytic and Probabilistic Methods in Combinatorics”.

$^{(1)}$ Therein, the authors erroneously refer for details to J. V. Grabiner, *Is Mathematical Truth Time-Dependent?*, in: New Directions in the Philosophy of Mathematics, Th. Tymoczko (ed.), Princeton Univ. Press, 1998. But Graham–Pollak’s sequence is not mentioned there.

proof how to generalize this singular result. In the closing paragraph of Chapter 9 of [2], “*Miscellaneous Problems*”, Erdős and Graham suspected that

“*there must be similar results for $\sqrt{\alpha}$ and other algebraic numbers but we have no idea what they are*”.

The main goal of the present exposition is to vastly extend Fact 1 to multi-parametric instances of recurrences of type (1.1). Partial results on this “*unconventional problem*” [2] have been obtained by S. Rabinowitz and P. Gilbert [8] and the author [10], in both cases giving an infinite number of recurrences which incorporate Fact 1. Regarding our main results (Theorems 3.1, 3.3 and 3.4), we are able to replace $\sqrt{2}$ by $w \in \mathbb{R}^+$, $1/2$ by $\varepsilon \in \mathbb{R}$ and to introduce families of recurrences, which involve three new parameters $m, l, k \in \mathbb{Z}$ as well as allow digital expansions with respect to any base $g \geq 2$.

The paper is organized as follows. In Section 2 we introduce the set of triples $(m,l,k)$ for which we establish infinitely many recurrences in Theorem 3.1. By specializing, we obtain new curious examples.

EXAMPLE 1.1. Define the sequence $(v_n)_{n \geq 1}$ by

$$
v_1 = 3,\qquad v_{n+1} =
\begin{cases}
\left\lfloor -\dfrac{3}{e+9}(v_n+\pi)\right\rfloor & \text{if } n \text{ is odd},\\
\left\lfloor -(e+9)(v_n+1)\right\rfloor & \text{if } n \text{ is even.}
\end{cases}
$$

Then the number $v_{2n+1} - 3v_{2n-1}$ is the $n$th ternary digit of $e = \exp(1) = (2.201101121 \dots)_3$.

In Section 3 we separately treat the binary case $g=2$ (cf. Theorems 3.3 and 3.4), where we find two additional families of floor recurrences. Plugging in $w=\sqrt{2}$, $\varepsilon=1/2$ and $(m,l,k)=(1,0,0)$ in Theorem 3.3, we reobtain Graham–Pollak’s result. More generally, we join Theorems 3.3 and 3.4 with Beatty’s theorem to show that (1.1) gives rise to binary digits for all $m \in \mathbb{Z}$. Corollary 3.5 characterizes all represented numbers and thus unifies the examples listed by Borwein and Bailey [1] for $1 \leq m \leq 10$. Section 4 is devoted to the proofs of the three main results and of Corollary 3.5, which are based on inductive arguments.

**2. Notation.** Let $g \in \mathbb{Z}$, $g \geq 2$ and $w \in \mathbb{R}^+$ with $w = \sum_{i=1}^{\infty} d_i g^{M-i+1}$ its unique base $g$ expansion, i.e., $d_i \in \mathbb{Z}$ with $0 \leq d_i < g$ and $d_1 \ne 0$. Further, let $M = \lfloor \log_g w \rfloor$ and $t = w/g^M$. Then $t = (d_1d_2d_3 \dots)_g$ with $1 \leq t < g$, thus there is no need to distinguish between the digits of $w$ and the digits of $t$. In what follows, we will often use $t$ as the normalized version of $w$.

DEFINITION 2.1. Let $\Omega = \Omega_1 \cup \Omega_2$ with

$$
\Omega_1 = \left\{(m,l) \in \mathbb{Z} \times \mathbb{Z} \setminus \{0\} \mid m \geq 1,\ -\frac{mg+1}{2g-1} < l < \frac{mg+g}{2g-1}\right\},
$$

$$
\Omega_2 = \left\{(m,l) \in \mathbb{Z} \times \mathbb{Z} \setminus \{0\} \mid m \leq -2,\ \frac{mg+g}{2g-1} < l < -\frac{mg+1}{2g-1}\right\}.
$$

In view of Theorem 3.1, the set $\Omega$ describes all pairs $(m,l)$ for which we give at least one recurrence of type (1.1) yielding $g$-ary digits. Since the bounds appearing in the definition of $\Omega_1$ and $\Omega_2$ are linear, the set $\Omega$ describes the union of two infinite cones. Concerning the total number of recurrences attached to one such pair $(m,l)$, we need to split $\Omega_1$ and $\Omega_2$ up into a total of six subsets (subcones).

DEFINITION 2.2. Let $\Omega_1 = \mathcal{A}_1 \cup \mathcal{A}_2 \cup \mathcal{A}_3$ and $\Omega_2 = \mathcal{A}_4 \cup \mathcal{A}_5 \cup \mathcal{A}_6$ with

$$
\begin{aligned}
\mathcal{A}_1 &= \{(m,l) \in \Omega_1 \mid l < 0\},&
\mathcal{A}_4 &= \{(m,l) \in \Omega_2 \mid l < 0\},\\
\mathcal{A}_2 &= \{(m,l) \in \Omega_1 \mid 0 < l \leq g-1\},&
\mathcal{A}_5 &= \{(m,l) \in \Omega_2 \mid 0 < l \leq g-1\},\\
\mathcal{A}_3 &= \{(m,l) \in \Omega_1 \mid l > g-1\},&
\mathcal{A}_6 &= \{(m,l) \in \Omega_2 \mid l > g-1\}.
\end{aligned}
$$

To each $(m,l) \in \mathcal{A}_i$ we introduce a third parameter $k \in \mathbb{Z}$, which is taken from a certain interval depending on $1 \leq i \leq 6$. Note that by the linear constraints in Definition 2.1, for any $(m,l) \in \mathcal{A}_i$ we have $(m,l,\pm 1) \in \mathcal{D}_i$.

DEFINITION 2.3. For $1 \leq i \leq 6$ set

$$
\mathcal{D}_i = \{(m,l,k) \mid (m,l) \in \mathcal{A}_i,\, 0 < |k| < \beta_i,\, k \in \mathbb{Z}\},
$$

with

$$
\beta_1 = -\beta_6 = -\frac{(mg+l+1)(g-1)}{lg}, \qquad \beta_2 = \frac{(mg+1)(g-1)}{lg},
$$

$$
\beta_3 = -\beta_4 = \frac{(mg+g-l)(g-1)}{lg}, \qquad \beta_5 = -\frac{(m-1)(g-1)}{l}.
$$

Furthermore, set $\mathcal{D}_i = \mathcal{D}_i^+ \cup \mathcal{D}_i^-$ with $\mathcal{D}_i^+ = \{(m,l,k) \mid (m,l,k) \in \mathcal{D}_i,\, k > 0\}$ and $\mathcal{D}_i^- = \{(m,l,k) \mid (m,l,k) \in \mathcal{D}_i,\, k < 0\}$.

The next definition is included in order to state the general main result in a concise form. Basically, to each $(m,l,k) \in \mathcal{D}_i^+$ (resp. $\mathcal{D}_i^-$) we attach numbers $\gamma_i^+, \delta_i^+$ (resp. $\gamma_i^-, \delta_i^-$) which build up the interval for $\varepsilon$ in the recurrence of Theorem 3.1. It is a straightforward calculation from Definition 2.3 that this interval is non-empty, i.e., $1+\gamma_i^+ < \delta_i^+$ (resp. $1+\gamma_i^- < \delta_i^-$) if $(m,l,k) \in \mathcal{D}_i^+$ (resp. $\mathcal{D}_i^-$).

DEFINITION 2.4. Let $(m,l,k) \in \mathcal{D}_i$ and $\gamma_i^+, \gamma_i^-, \delta_i^+, \delta_i^- \in \mathbb{R}$, $1 \leq i \leq 6$, with

$$
\begin{aligned}
\gamma_2^+ &= \delta_2^- = \gamma_3^+ = \delta_3^- = \gamma_4^+ = \delta_4^- = -\frac{mg+1}{kg},\\
\delta_2^+ &= \gamma_2^- = \gamma_1^+ = \delta_1^- = \gamma_6^+ = \delta_6^- = \frac{g-l-1}{klg}(mg+1),\\
\delta_5^+ &= \gamma_5^- = \delta_1^+ = \gamma_1^- = \delta_6^+ = \gamma_6^- = -\frac{m+1}{k},\\
\gamma_5^+ &= \delta_5^- = \delta_3^+ = \gamma_3^- = \delta_4^+ = \gamma_4^- = \frac{g-l-1}{kl}(m+1).
\end{aligned}
$$

**3. Main results.** Our general main result is

THEOREM 3.1. Let $w \in \mathbb{R}^+$, $g \in \mathbb{Z}$, $g \geq 2$ and $t = w/g^M$, where $M = \lfloor \log_g w \rfloor$. Furthermore, let $(m,l,k) \in \mathcal{D}_i^+$ (resp. $\mathcal{D}_i^-$) for some $1 \leq i \leq 6$ with $(g-1) \mid (k-1)l$. Define the sequence $(u_n)_{n \geq 1}$ by

$$
u_1 = m,\qquad
u_{n+1} =
\begin{cases}
\left\lfloor a(u_n+\varepsilon)\right\rfloor & \text{if } n \text{ is odd},\\
\left\lfloor b(u_n+l/(g-1))\right\rfloor & \text{if } n \text{ is even},
\end{cases}
$$

where

$$
a = \frac{klg}{(g-1)(t+mg)},\qquad b = \frac{g}{a},
$$

and $1+\gamma_i^+ \leq \varepsilon < \delta_i^+$ (resp. $1+\gamma_i^- < \varepsilon \leq \delta_i^-$). Then $u_{2n+1}-gu_{2n-1}$ is the $n$th digit in the $g$-ary expansion of $w$.

For illustration, we start with an easy but striking example. Let $g=3$, $m=3$ and $l=2$. Then $(3,2) \in \mathcal{A}_2 \subset \Omega_1$ and $\beta_2 = 10/3$ and $\{(3,2,\pm1),(3,2,\pm2),(3,2,\pm3)\} \subset \mathcal{D}_2$. Note that $(3,2,1),(3,2,2),(3,2,3) \in \mathcal{D}_2^+$ and $(3,2,-1),(3,2,-2),(3,2,-3) \in \mathcal{D}_2^-$, and that each of these six triples satisfies $(g-1) \mid (k-1)l$. Thus, according to Theorem 3.1, there are six different recurrences yielding ternary digits for $(m,l)=(3,2)$. For instance, take the triple $(3,2,-1) \in \mathcal{D}_2^-$. Then $1+\gamma_2^- = 1$ and $\delta_2^- = 10/3$, and for $w=t=e=\exp(1)$ and $\varepsilon=\pi$ we get the result mentioned in Example 1.1.

Unfortunately, whatever parameters one chooses in Theorem 3.1, it is not possible to merge the two cases corresponding to the parity of $n$. Despite this fact, we can at least afford that $l/(g-1)=\varepsilon=1/2$, thus giving a version of Fact 1 for odd bases $g \geq 3$. For that purpose, observe that $l=(g-1)/2$ implies $(m,l,1) \in \mathcal{D}_2^+$ if $m \geq 1$, resp. $(m,l,1) \in \mathcal{D}_5^+$ if $m \leq -2$. In more explicit terms, we have the following result.

COROLLARY 3.2. Let $w \in \mathbb{R}^+$, $g,m \in \mathbb{Z}$, $g \geq 3$ odd, $m \notin \{-1,0\}$ and $t=w/g^M$, where $M=\lfloor \log_g w \rfloor$. Define the sequence $(v_n)_{n \geq 0}$ by

$$
v_1 = m,\qquad v_{n+1} = \left\lfloor c_{n+1}(v_n+1/2)\right\rfloor,
$$

where

$$
c_{n+1} =
\begin{cases}
(2(t+mg))^{-1}g & \text{if } n \text{ is odd},\\
2(t+mg) & \text{if } n \text{ is even.}
\end{cases}
$$

Then $v_{2n+1} - gv_{2n-1}$ is the $n$th digit in the $g$-ary expansion of $w$.

The next two results (Theorems 3.3 and 3.4) give two additional families of recurrences for expansions with respect to base $g=2$, which are not covered by Theorem 3.1. These families are of a different nature, and cannot be obtained by plainly shifting $n \mapsto n+1$. Observe also that the bounds for $\varepsilon$ in Theorem 3.3 are independent of $k$, whereas those in Theorem 3.4 are not.

**THEOREM 3.3.** *Let $w \in \mathbb{R}^+$ and $t = w/2^M = (d_1.d_2d_3\ldots)_2$, where $M = \lfloor \log_2 w \rfloor$. Furthermore, let $m,l,k \in \mathbb{Z}$ with $m \notin \{-1,0\}$, $k \geq 0$ and $0 \leq l \leq m-1$ if $m \geq 1$, resp. $m+1 \leq l \leq -1$ if $m \leq -2$. Define the sequence $(u_n)_{n\geq 1}$ by*

$$
u_1=m,\quad u_{n+1}=
\begin{cases}
\lfloor a(u_n+1/2)\rfloor & \text{if } n \text{ is odd},\\
\lfloor b(u_n+\varepsilon)\rfloor & \text{if } n \text{ is even},
\end{cases}
$$

where

$$
a=2k+1+\frac{t+2l}{t+2m},\qquad b=\frac{2}{a},
$$

and

$$
\begin{aligned}
\frac{1}{2}-\frac{2l+1}{2(2m+1)} &\leq \varepsilon < \frac{1}{2}+\frac{2l+1}{2(2m+1)} &&\text{if } m\geq 1,\\
\frac{1}{2}-\frac{l+1}{2(m+1)} &\leq \varepsilon \leq \frac{1}{2}+\frac{l+1}{2(m+1)} &&\text{if } m\leq -2.
\end{aligned}
$$

Then $u_{2n+1}-2u_{2n-1}=d_n$ and $u_{2n+2}-2u_{2n}=d_{n+1}+k(2d_n-1)$.

If $w=\sqrt{2}$ and $(m,l,k)=(1,0,0)$ then $a=b=\sqrt{2}$ and with $\varepsilon=1/2$ we retrieve Graham–Pollak’s result for the binary digits of $\sqrt{2}$. In fact, these digits are obtained whenever $1/3\leq\varepsilon<2/3$.

**THEOREM 3.4.** *Let $w \in \mathbb{R}^+$ and $t = w/2^M = (d_1.d_2d_3\ldots)_2$, where $M = \lfloor \log_2 w \rfloor$. Furthermore, let $m,l,k \in \mathbb{Z}$ with $m \notin \{-1,0\}$, $k \geq 0$ and $1 \leq l \leq m$ if $m \geq 1$, resp. $m+1 \leq l \leq -1$ if $m \leq -2$. Define the sequence $(u_n)_{n\geq 1}$ by*

$$
u_1=m,\quad u_{n+1}=
\begin{cases}
\lfloor a(u_n+\varepsilon)\rfloor & \text{if } n \text{ is odd},\\
\lfloor b(u_n+1/2)\rfloor & \text{if } n \text{ is even},
\end{cases}
$$

where

$$
a=2k+1+\frac{2l}{t+2m},\qquad b=\frac{2}{a},
$$

and

$$
\begin{aligned}
\frac{1}{2}-\frac{m-l+1/2}{(2k+1)(2m+1)+2l}
&\leq \varepsilon < \frac{1}{2}+\frac{m-l+1/2}{(2k+1)(2m+1)+2l}
&&\text{if }m\geq 1,\\
\frac{1}{2}-\frac{m-l+1}{2(2k+1)(m+1)+2l}
&\leq \varepsilon \leq \frac{1}{2}+\frac{m-l+1}{2(2k+1)(m+1)+2l}
&&\text{if }m\leq -2.
\end{aligned}
$$

Then $u_{2n+1}-2u_{2n-1}=d_n$ and $u_{2n+2}-2u_{2n}=d_n+k(2d_n-1)$.

For both families, in plain contrast to Theorem 3.1, it is possible to merge the two cases corresponding to the parity of $n$, namely, an infinite number of times. Indeed, we can use Theorems 3.3 and 3.4 together with a suitable normalization to retrieve a generalization of Fact 1 for all $m\in\mathbb{Z}\setminus\{-1,0\}$. Concerning (1.1), both cases $m=0$ and $m=-1$ yield only trivial sequences since $u_{2n+1}-2u_{2n-1}\equiv0$ if $m=0$, resp., $u_{2n+1}-2u_{2n-1}\equiv1$ if $m=-1$.

To begin with, define $S(\alpha)=\{\lfloor r\alpha\rfloor\mid r\in\mathbb{Z}\}$, $\alpha\in\mathbb{R}$. Since $(1+\sqrt{2})^{-1}+(1+1/\sqrt{2})^{-1}=1$ and $1+\sqrt{2}\in\mathbb{R}\setminus\mathbb{Q}$ it is immediate from Beatty's theorem (cf. [3]) that $S(1+1/\sqrt{2})\cup S(1+\sqrt{2})=\mathbb{Z}\setminus\{-1\}$ and $S(1+1/\sqrt{2})\cap S(1+\sqrt{2})=\{0\}$. Therefore, for any $m\in\mathbb{Z}\setminus\{-1,0\}$ there is a unique $r\in\mathbb{Z}$ such that either $m=\lfloor r(1+1/\sqrt{2})\rfloor$ or $m=\lfloor r(1+\sqrt{2})\rfloor$.

**COROLLARY 3.5.** *Let $m\in\mathbb{Z}\setminus\{-1,0\}$ and set*

$$
w=
\begin{cases}
r\sqrt{2}-2\lfloor r/\sqrt{2}\rfloor & \text{if }m=\lfloor r(1+1/\sqrt{2})\rfloor,\ r\in\mathbb{Z},\\
2r\sqrt{2}-2\lfloor r\sqrt{2}\rfloor & \text{if }m=\lfloor r(1+\sqrt{2})\rfloor,\ r\in\mathbb{Z},
\end{cases}
$$

with $M=\lfloor\log_2 w\rfloor$. Define the sequence $(u_n)_{n\geq1}$ by

$$
u_1=m,\qquad u_{n+1}=\lfloor\sqrt{2}(u_n+1/2)\rfloor.
$$

Then $u_{2(n-M)+1}-2u_{2(n-M)-1}$ denotes the $n$th binary digit of $w$.

We similarly derive from Theorems 3.3 and 3.4 that for all $m\in\mathbb{Z}\setminus\{-1,0\}$ the quantity $u_{2(n-M)+2}-2u_{2(n-M)}$ defines the $n$th binary digit of $w=2r\sqrt{2}-2\lfloor r\sqrt{2}\rfloor$, $M=\lfloor\log_2 w\rfloor$. This is a closed-form expression for the examples given by Borwein and Bailey [1] and by Sloane [9] (A091524, A091525):

| $m$ | $1$ | $2$ | $3$ | $4$ | $5$ |
|---|---|---|---|---|---|
| $w/2$ | $\sqrt{2}-1$ | $\sqrt{2}-1$ | $2\sqrt{2}-2$ | $2\sqrt{2}-2$ | $3\sqrt{2}-4$ |

| $m$ | $6$ | $7$ | $8$ | $9$ | $10$ |
|---|---|---|---|---|---|
| $w/2$ | $4\sqrt{2}-5$ | $3\sqrt{2}-4$ | $5\sqrt{2}-7$ | $4\sqrt{2}-5$ | $6\sqrt{2}-8$ |

**4. Proofs.** First, as an auxiliary result, we point out an explicit expression for $u_{2n+1}$, provided $u_{2n+1}-gu_{2n-1}$ denotes $g$-ary digits.

**PROPOSITION 4.1.** *Let* $w \in \mathbb{R}^{+}$ *with* $0 < w < g$ *and put* $t = wg^{-M} = (d_1.d_2d_3\ldots)_g$ *where* $M = \lfloor \log_g w \rfloor$. *Moreover, let* $m \in \mathbb{Z}$ *and define* $(u_n)_{n\geq 1}$ *by* $u_1=m$ *and*

$$
u_{2n+1}=gu_{2n-1}+
\begin{cases}
0 & \text{if }1\leq n\leq -M,\\
d_{n+M} & \text{if }n>-M.
\end{cases}
$$

*Then* $u_{2n+1}=mg^n+\lfloor wg^{n-1}\rfloor$ *and* $u_{2(n-M)+1}-gu_{2(n-M-1)+1}=d_n$.

*Proof.* Since $u_{2n+1}=mg^n+\sum_{i=1}^{n+M}d_i g^{n+M-i}$ the statement follows from

$$
\begin{aligned}
u_{2(n-M)+1}-gu_{2(n-M-1)+1}
&=d_n=(d_1d_2\ldots d_n)_g-(d_1d_2\ldots d_{n-1}0)_g\\
&=\lfloor tg^{n-1}\rfloor-g\lfloor tg^{n-2}\rfloor.\quad\blacksquare
\end{aligned}
$$

**4.1.** *Proof of Theorem 3.1.* We claim $u_{2n}=l(kg^{n-1}-1)/(g-1)$ and $u_{2n+1}=mg^n+\lfloor tg^{n-1}\rfloor$, the latter being a necessary condition by Proposition 4.1. Since $1\leq t<g$ we have $u_1=mg^0+\lfloor t/g\rfloor=m$. By induction suppose first that the result holds for $u_{2n}$. Then

$$
u_{2n+1}=\lfloor b(u_{2n}+l/(g-1))\rfloor=\lfloor(t+mg)g^{n-1}\rfloor=mg^n+\lfloor tg^{n-1}\rfloor.
$$

Assume now that the result holds for $u_{2n+1}$. Then

$$
\begin{aligned}
u_{2n+2}
&=\lfloor a\lfloor(t+mg)g^{n-1}\rfloor+a\varepsilon\rfloor
=\left\lfloor a\left\lfloor\frac{klg^n}{a(g-1)}\right\rfloor+a\varepsilon\right\rfloor\\
&=l\frac{kg^n-1}{g-1}
+\left\lfloor\frac{l}{g-1}-a\left\{\frac{klg^n}{a(g-1)}\right\}+a\varepsilon\right\rfloor,
\end{aligned}
$$

where $\{x\}$ denotes the (positive) fractional part of $x\in\mathbb{R}$ and where we have $l(kg^n-1)/(g-1)=lk(g^n-1)/(g-1)+l(k-1)/(g-1)\in\mathbb{Z}$. It remains to ensure that for all $1\leq t<g$,

$$
(4.1)\qquad 0\leq\frac{l}{g-1}-a\left\{\frac{klg^n}{a(g-1)}\right\}+a\varepsilon<1.
$$

We distinguish several cases.

First, let $(m,l,k)\in\mathcal{D}_1^-\cup\mathcal{D}_2^+\cup\mathcal{D}_3^+$. Then $a>0$ with

$$
a\in\left(\frac{kl}{(1+m)(g-1)},\frac{klg}{(1+mg)(g-1)}\right]=:I_1.
$$

Condition (4.1) holds if we can guarantee that

$$
(4.2)\qquad l/(g-1)+a\varepsilon<1\qquad\text{and}\qquad l/(g-1)+a(\varepsilon-1)\geq0
$$

for all $1\leq t<g$. Hence, it suffices to ensure that

$$
(4.3)\qquad
\min_{a\in I_1}\left(\frac{1}{a}-\frac{l}{a(g-1)}\right)>\varepsilon\geq
\max_{a\in I_1}\left(1-\frac{l}{a(g-1)}\right).
$$

For $(m,l,k)\in\mathcal{D}_1^-$ we obtain

$$
\frac{(1+mg)(g-1)}{klg}\left(1-\frac{l}{g-1}\right)>\varepsilon\geq 1-\frac{l}{g-1}\cdot\frac{(1+m)(g-1)}{kl},
$$

which is equivalent to $1+\gamma_1^-\leq\varepsilon<\delta_1^-$. Similarly, for $(m,l,k)\in\mathcal{D}_2^+$, condition (4.3) translates into

$$
\frac{(1+mg)(g-1)}{klg}\left(1-\frac{l}{g-1}\right)>\varepsilon\geq 1-\frac{l}{g-1}\cdot\frac{(1+mg)(g-1)}{klg},
$$

which is $1+\gamma_2^+\leq\varepsilon<\delta_2^+$. Finally, if $(m,l,k)\in\mathcal{D}_3^+$, then

$$
\frac{(1+m)(g-1)}{kl}\left(1-\frac{l}{g-1}\right)>\varepsilon\geq 1-\frac{l}{g-1}\cdot\frac{(1+mg)(g-1)}{klg},
$$

thus $1+\gamma_3^+\leq\varepsilon<\delta_3^+$. Now, let $(m,l,k)\in\mathcal{D}_4^+\cup\mathcal{D}_5^-\cup\mathcal{D}_6^-$. Then $a>0$ as well, with

$$
a\in\left(\frac{klg}{(1+mg)(g-1)},\frac{kl}{(1+m)(g-1)}\right]=:I_2,
$$

where $I_2$ has reversed endpoints with respect to $I_1$. Using the above calculations we get $1+\gamma_6^-\leq\varepsilon<\delta_6^-$, $1+\gamma_4^+\leq\varepsilon<\delta_4^+$, $1+\gamma_5^-\leq\varepsilon<\delta_5^-$ with $\gamma_6^-=\gamma_1^-$, $\delta_6^-=\delta_1^-$, $\gamma_4^+=\gamma_3^+$, $\delta_4^+=\delta_3^+$ and $\gamma_5^-=\gamma_1^-$, $\delta_5^-=\delta_3^+$.

Secondly, let $(m,l,k)\in\mathcal{D}_1^+\cup\mathcal{D}_2^-\cup\mathcal{D}_3^-$. Then $a<0$ with $a\in I_2$ and it is sufficient to show that

$$
(4.4)\quad 0\leq l/(g-1)+a\varepsilon\quad\text{and}\quad l/(g-1)+a(\varepsilon-1)<1
$$

for all $1\leq t<g$. We ensure that

$$
\min_{a\in I_2}\left(-\frac{l}{a(g-1)}\right)\geq\varepsilon>1+\max_{a\in I_2}\left(\frac{1}{a}-\frac{l}{a(g-1)}\right).
$$

For $(m,l,k)\in\mathcal{D}_1^+$ we have

$$
-\frac{(1+m)(g-1)}{kl}\cdot\frac{l}{g-1}\geq\varepsilon>\left(1-\frac{l}{g-1}\right)\cdot\frac{(1+mg)(g-1)}{klg}+1,
$$

which is equivalent to $1+\gamma_1^+<\varepsilon\leq\delta_1^+$. If $(m,l,k)\in\mathcal{D}_2^-$ then

$$
-\frac{(1+mg)(g-1)}{klg}\cdot\frac{l}{g-1}\geq\varepsilon>\left(1-\frac{l}{g-1}\right)\cdot\frac{(1+mg)(g-1)}{klg}+1,
$$

and $1+\gamma_2^-<\varepsilon\leq\delta_2^-$. If $(m,l,k)\in\mathcal{D}_3^-$, then

$$
-\frac{(1+mg)(g-1)}{klg}\cdot\frac{l}{g-1}\geq\varepsilon>\left(1-\frac{l}{g-1}\right)\cdot\frac{(1+m)(g-1)}{kl}+1,
$$

and $1+\gamma_3^-<\varepsilon\leq\delta_3^-$. Finally, consider $(m,l,k)\in\mathcal{D}_4^-\cup\mathcal{D}_5^+\cup\mathcal{D}_6^+$. Then $a<0$ with $a\in I_1$ and the above calculations yield $1+\gamma_5^+\leq\varepsilon<\delta_5^+$, $1+\gamma_6^+\leq\varepsilon<\delta_6^+$, $1+\gamma_4^-\leq\varepsilon<\delta_4^-$ with $\gamma_5^+=\gamma_3^-$, $\delta_5^+=\delta_1^+$, $\gamma_6^+=\gamma_2^-$, $\delta_6^+=\delta_1^+$ and $\gamma_4^-=\gamma_3^-$, $\delta_4^-=\delta_2^-$. This completes the proof of Theorem 3.1. $\blacksquare$

**4.2.** *Proof of Theorems 3.3 and 3.4 and Corollary 3.5*

*Proof of Theorem 3.3.* By Proposition 4.1 it suffices to prove that for $n \geq 1$,

$$
(4.5)\quad u_{2n-1}=m2^{n-1}+\lfloor t2^{n-2}\rfloor,
$$

$$
(4.6)\quad u_{2n}=(m+l)2^{n-1}+\lfloor t2^{n-1}\rfloor+k(m2^n+2\lfloor t2^{n-2}\rfloor+1).
$$

Since $1\leq t<2$, we have $u_1=m+\lfloor t/2\rfloor=m$. By induction, assume (4.5). Then

$$
\begin{aligned}
u_{2n}
&=\left[\left(2k+1+\frac{t+2l}{t+2m}\right)
\left(m2^{n-1}+\lfloor t2^{n-2}\rfloor+\frac{1}{2}\right)\right]\\
&=k(m2^n+2\lfloor t2^{n-2}\rfloor+1)
+\left[\frac{t+m+l}{t+2m}
(m2^n+2\lfloor t2^{n-2}\rfloor+1)\right].
\end{aligned}
$$

Thus, it is sufficient to ensure that

$$
\begin{aligned}
(4.7)\quad &(m+l)2^{n-1}+\lfloor t2^{n-1}\rfloor\\
&\leq\frac{t+m+l}{t+2m}
(m2^n+2\lfloor t2^{n-2}\rfloor+1)\\
&<(m+l)2^{n-1}+\lfloor t2^{n-1}\rfloor+1
\end{aligned}
$$

for all $1\leq t<2$. First, let $m\geq1$, thus $t+2m>0$. Then by using $2\lfloor t2^{n-2}\rfloor=\lfloor t2^{n-1}\rfloor-d_n$ we rewrite (4.7) in the form

$$
\begin{aligned}
lt2^{n-1}+m\lfloor t2^{n-1}\rfloor
&\leq mt2^{n-1}+l\lfloor t2^{n-1}\rfloor+(t+m+l)(1-d_n)\\
&<lt2^{n-1}+m\lfloor t2^{n-1}\rfloor+t+2m.
\end{aligned}
$$

Hence,

$$
0\leq(m-l)(t2^{n-1}-\lfloor t2^{n-1}\rfloor)+(t+m+l)(1-d_n)<t+2m,
$$

which is true since $1\leq m-l$, $t2^{n-1}-\lfloor t2^{n-1}\rfloor\in[0,1)$ and $1-d_n\in\{0,1\}$. By the same reasoning we show that for $m\leq-2$ and $m+1\leq l\leq-1$ we have

$$
0\geq(m-l)(t2^{n-1}-\lfloor t2^{n-1}\rfloor)+(t+m+l)(1-d_n)>t+2m.
$$

Now, suppose (4.6). Then we have to show that

$$
u_{2n+1}=\left[\frac{2(t+2m)}{(2k+1)(t+2m)+t+2l}(u_{2n}+\varepsilon)\right],
$$

or equivalently,

$$
\begin{aligned}
m2^n+\lfloor t2^{n-1}\rfloor
&\leq\frac{2(t+2m)\big((m+l)2^{n-1}+\lfloor t2^{n-1}\rfloor
+k(m2^n+2\lfloor t2^{n-2}\rfloor+1)+\varepsilon\big)}
{(2k+1)(t+2m)+t+2l}\\
&<m2^n+\lfloor t2^{n-1}\rfloor+1.
\end{aligned}
$$

First, let $m \geq 1$. Then the denominator of the middle term is positive and straightforward algebraic manipulation yields

$$
\begin{aligned}
&2(t + 2m)k\lfloor t2^{n-1}\rfloor + mt2^n + 2l\lfloor t2^{n-1}\rfloor \\
&\leq 2(t + 2m)(2k\lfloor t2^{n-2}\rfloor + k + \varepsilon) + lt2^n + 2m\lfloor t2^{n-1}\rfloor \\
&< 2(t + 2m)k\lfloor t2^{n-1}\rfloor + mt2^n + 2l\lfloor t2^{n-1}\rfloor + (2k + 1)(t + 2m) + t + 2l.
\end{aligned}
$$

Again, plugging in $2\lfloor t2^{n-2}\rfloor = \lfloor t2^{n-1}\rfloor - d_n$, we obtain

$$
\begin{aligned}
(4.8)\quad &0 \leq 2(t + 2m)(k(1-d_n) + \varepsilon) + (m-l)(2\lfloor t2^{n-1}\rfloor - t2^n) \\
&< 2(t + 2m)(k + 1) - 2(m-l).
\end{aligned}
$$

We now consider both inequalities of (4.8) separately. The right-hand side inequality gives

$$
(4.9)\quad 2(t + 2m)(\varepsilon - kd_n - 1) + (m-l)\xi < 0,
$$

where $\xi = 2\lfloor t2^{n-1}\rfloor - t2^n + 2 \in (0,2]$. Then

$$
\varepsilon < \frac{m+l+1}{2m+1} = 1 - \frac{(m-l)\cdot 2}{2(1+2m)} \leq 1 + kd_n - \frac{(m-l)\xi}{2(t+2m)},
$$

thus (4.9) holds for $1 \leq t < 2$. For the left-hand side inequality in (4.8), put $\xi' = 2\lfloor t2^{n-1}\rfloor - t2^n \in (-2,0]$. Then

$$
0 \leq 2(t + 2m)(\varepsilon + k - kd_n) + (m-l)\xi'
$$

and

$$
-\frac{(m-l)\xi'}{2(t+2m)} + k(d_n - 1) < -\frac{(m-l)\cdot(-2)}{2(1+2m)} \leq \varepsilon.
$$

This completes the induction step for $m \geq 1$.

Now, suppose $m \leq -2$ and $m-l < 0$. Then also $(2k+1)(t+2m)+t+2l < 0$ and $t+2m < 0$, thus

$$
-\frac{(m-l)\xi'}{2(t+2m)} + k(d_n - 1) < -\frac{(m-l)\cdot(-2)}{2(2+2m)} \leq \varepsilon
$$

and

$$
\varepsilon \leq \frac{m+l+2}{2+2m} = 1 - \frac{(m-l)\cdot 2}{2(2+2m)} < 1 + kd_n - \frac{(m-l)\xi}{2(t+2m)}.
$$

This finishes the proof of Theorem 3.3. $\blacksquare$

*Proof of Theorem 3.4.* This is very similar to the proof of Theorem 3.3. Here, we show that

$$
(4.10)\quad u_{2n-1} = m2^{n-1} + \lfloor t2^{n-2}\rfloor,
$$

$$
(4.11)\quad u_{2n} = (m+l)2^{n-1} + \lfloor t2^{n-2}\rfloor + k(m2^n + 2\lfloor t2^{n-2}\rfloor + 1).
$$

Let $m \geq 1$. Then the induction step $u_{2n} \to u_{2n+1}$ leads to

$$
0 \leq (t + 2m)(2k + 1)(1 - d_n) + l(t2^n - 2\lfloor t2^{n-1}\rfloor) < (t + 2m)(2k + 1) + 2l,
$$

which is obviously true. For $u_{2n-1} \to u_{2n}$ we end up with

$$
0 \leq ((t + 2m)(2k + 1) + 2l)\varepsilon - k(t + 2m) + l\xi'' < t + 2m,
$$

where $\xi'' = 2\lfloor t2^{n-2}\rfloor - t2^{n-1} \in (-2,0]$. Then

$$
\begin{aligned}
\frac{k(t + 2m) - l\xi''}{(t + 2m)(2k + 1) + 2l}
&< \frac{k(1 + 2m) + 2l}{(2k + 1)(1 + 2m) + 2l} \\
&= \frac{1}{2} - \frac{m - l + 1/2}{(2k + 1)(2m + 1) + 2l} \leq \varepsilon
\end{aligned}
$$

and

$$
\begin{aligned}
\varepsilon &< \frac{1}{2} + \frac{m - l + 1/2}{(2k + 1)(2m + 1) + 2l}
= \frac{(k + 1)(1 + 2m)}{(1 + 2m)(2k + 1) + 2l} \\
&\leq \frac{(k + 1)(t + 2m) - l\xi''}{(t + 2m)(2k + 1) + 2l}
\end{aligned}
$$

for all $1 \leq t < 2$. This proves the statement for $m \geq 1$. Similarly, for $m \leq -2$ we get

$$
\varepsilon > \frac{k(2 + 2m) + 2l}{(2 + 2m)(2k + 1) + 2l}
\geq \frac{k(t + 2m) - l\xi''}{(t + 2m)(2k + 1) + 2l}
$$

and

$$
\frac{(k + 1)(t + 2m) - l\xi''}{(t + 2m)(2k + 1) + 2l}
> \frac{(m + 1)(k + 1)}{(m + 1)(2k + 1) + l} \geq \varepsilon.
$$

This completes the proof of Theorem 3.4. ■

*Proof of Corollary 3.5.* Put $t = w2^{-M} = (d_1.d_2d_3\ldots)$. Since $0 < w < 2$ we deduce that $M \leq 0$ and by Proposition 4.1 and a minor inductive argument that $u_{2n+1} - 2u_{2n-1} = 0$ if $1 \leq n \leq -M$. Therefore, it suffices to show that the sequence $v_1 = m2^{-M}$, $v_{n+1} = \lfloor \sqrt{2}(v_n + 1/2)\rfloor$ satisfies $v_{2n+1} - 2v_{2n-1} = d_n$. First, let $m = \lfloor r(1 + 1/\sqrt{2})\rfloor$ and set $k = 0$, $l = \lfloor r/\sqrt{2}\rfloor 2^{-M}$ and $m \mapsto m2^{-M}$ in Theorem 3.3. As for the second case $m = \lfloor r(1 + \sqrt{2})\rfloor$, we use Theorem 3.4 for $k = 0$, $l = r$ and $m \mapsto m2^{-M}$. In both cases $a = b = \sqrt{2}$, and $\varepsilon = 1/2$ lies in the admissible interval, such that the two cases corresponding to the parity of $n$ merge. This finishes the proof. ■

**References**

[1] J. Borwein and D. Bailey, *Mathematics by Experiment*, A K Peters, Natick, MA, 2004.

[2] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial Number Theory*, Monogr. Enseign. Math. 28, Univ. Genève, 1980.

[3] A. S. Fraenkel, *The bracket function and complementary sets of integers*, Canad. J. Math. 21 (1969), 6–27.

[4] R. L. Graham, D. E. Knuth and O. Patashnik, *Concrete Mathematics*, 2nd ed.,  
Addison-Wesley, 1994.

[5] R. L. Graham and H. O. Pollak, *Note on a nonlinear recurrence related to $\sqrt{2}$*,  
Math. Mag. 43 (1970), 143–145.

[6] R. K. Guy, *The strong law of small numbers*, Amer. Math. Monthly 95 (1988),  
697–712.

[7] F. K. Hwang and S. Lin, *An analysis of Ford and Johnson’s sorting algorithm*, in:  
Proc. Third Annual Princeton Conf. on Inform. Sci. and Systems, J. B. Thomas,  
M. E. van Valkenburg and P. Weiner (eds.), Dept. of Electrical Engrg., Princeton  
Univ., Princeton, NJ, 1969, 292–296.

[8] S. Rabinowitz and P. Gilbert, *A nonlinear recurrence yielding binary digits*, Math.  
Mag. 64 (1991), 168–171.

[9] N. J. A. Sloane, *The On-Line Encyclopedia of Integer Sequences*, entries no.  
A091522, A091523, A091524, A091525, A100671, A100673, A001521, A004539, http:  
//www.research.att.com/~njas/sequences/ , 1996–2006.

[10] Th. Stoll, *On families of nonlinear recurrences related to digits*, J. Integer Seq. 8  
(2005), no. 3, article 05.3.2, 8 pp. (electronic).

Institute of Discrete Mathematics and Geometry  
TU Vienna  
Wiedner Hauptstrasse 8–10  
1040 Wien, Austria  
E-mail: stoll@dmg.tuwien.ac.at

*Received on 16.3.2006*
