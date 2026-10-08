---
name: extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/theorem_19
title: "Theorem 19: a pancyclic graph on n vertices with excess 2^h + 2h on the window 2^{2^h+h+1} + 2^h + h + 2 ≤ n ≤ 2^{2^h+h+2} + 2^h + h + 1, with Theorem 18"
desc: |
  The chapter's general upper bounds on the least excess of a pancyclic graph:
  Theorem 18, excess j + 2 for 2^j + 21 ≤ n ≤ 2^{j+1} + 20 and j ≤ 21, and
  Theorem 19, excess at most 2^h + 2h on the window 2^{2^h+h+1} + 2^h + h + 2
  ≤ n ≤ 2^{2^h+h+2} + 2^h + h + 1, both by explicit chord constructions.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:06:48Z
---

***

## Statement

Notation (printed p. 35): $m(n)$ is the least excess $e(G)-v(G)$ of a
pancyclic graph $G$ on $n$ vertices, so a pancyclic graph on $n$ vertices
with $n+m(n)$ edges is *minimal*; this $m(n)$ is the problem's $h(n)$. A
pancyclic graph is drawn as its Hamilton cycle $H_n=(a_1,\ldots,a_n,a_1)$
with chords; a chord of deficiency $d$ bypasses $d$ vertices and "generates
cycles of lengths $d+2$ and $n-d$" (p. 36). On p. 45 the chapter defines the
vertices $x_0=a_1$ and $x_k=a_{2^k+k}$, the chords $A_k=(x_k,x_{k+1})$ of
deficiency $2^k$, "provided $n>2^{k+1}+k$", which "do not intersect but each
chord opens with the previous chord's closing vertex", and the chords
$A_k^*=(x_k,x_0)$ of deficiency $n-2^k-k$.

**Theorem 18** (printed p. 46, quoted). "When $j\le21$, there is a pancyclic
graph on $n$ vertices with $n+j+2$ edges whenever $2^j+21\le n\le2^{j+1}+20$."

**Theorem 19** (printed p. 47, quoted; the chapter's last result). "When

$$
2^{(2^h+h+1)}+2^h+h+2\ \le\ n\ \le\ 2^{(2^h+h+2)}+2^h+h+1,
$$

there is a pancyclic graph on $n$ vertices with $n+2^h+2h$ edges. So the
excess for a minimal pancyclic graph with $n$ as stated is at most
$2^h+2h$."

Neither theorem is followed by a separate proof; each is the conclusion of
the construction described in the paragraphs before it (below). The chapter
tabulates the small cases of Theorem 18 (p. 47): excess 6 for
$37\le n\le52$, 7 for $53\le n\le84$, 8 for $85\le n\le148$, 9 for
$149\le n\le276$, 10 for $277\le n\le532$, 11 for $533\le n\le1044$ and 12
for $1045\le n\le2068$, and says "So we have a bound for all orders up to
$n=2^{22}+20=4{,}194{,}234$ [sic]" (p. 46). A filing observation, not a review
verdict: $2^{22}+20=4{,}194{,}324$; the printed total transposes two digits.

**In the problem's notation.** With $h(n)=m(n)$, Theorem 18 gives
$h(n)\le j+2$ where $2^j+21\le n$, so $h(n)<\log_2n+2$ for
$53\le n\le2^{22}+20$, a finite range. That range reads the theorem for
$j\ge5$, the values for which the argument before it is given; the theorem
prints no lower limit on $j$, and at $j=0,1,2$ its literal reading (excess 2
at $n=22$, 3 at $n=23,24$, 4 for $25\le n\le28$) falls below the
chapter's own values $m(n)=4$ for $15\le n\le24$ and $m(n)=5$ for
$25\le n\le37$ (a filing observation, not a review verdict, recorded on
the
[[extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/_index|source digest]]). On the window of Theorem 19 write
$j=2^h+h+1$; the window is $2^j+j+1\le n\le2^{j+1}+j$, on which
$j<\log_2n<j+2$, and the excess is $2^h+2h=j+h-1$, so

$$
h(n)\ \le\ j+h-1\ <\ \log_2n+h-1\qquad\text{with } 2^h<j<\log_2n,\ \text{hence } h<\log_2\log_2n,
$$

that is $h(n)<\log_2n+\log_2\log_2n-1$ on the window.

Filing observations, not review verdicts. (1) The bound has the form
$\log_2n+\log_2\log_2n+O(1)$ on the windows it covers, the form the
problem's thread reports for Jia's 1996 bound, and not the form
$\log_2n+\log_*n+O(1)$ of the claim on p. 84 of Bondy's 1971 paper
([[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|claim_p84]]);
the chapter prints no logarithmic form of any bound and nowhere mentions
Bondy's bounds, an iterated logarithm, or the site's question. (2) Theorem
19 is stated only on its windows: for successive $h$ they are
$[136,263]$, $[4109,8204]$, $[2^{21}+22,\,2^{22}+21]$,
$[2^{38}+39,\,2^{39}+38]$, and so on, and the orders between one window and
the next are not covered by the theorem as printed; up to $2^{22}+20$
Theorem 18 covers them, and beyond that the chapter states no bound but
(4.1), $m(n)\le\frac{n^2-3n}2+3$ (p. 35). The sentence before Theorem 19
describes the chord recipe for a general $j$ ("when chord $A_j^*$ is added,
it and chords $A_0,A_1,\ldots,A_{j-1}$ together form cycles of all lengths
from $j+1$ to $2^j+j$"), but the theorem does not state a bound for every
$n$. (3) For $h=2$ the list $A_4^*,\ldots,A_{h+1}^*$ is empty, and the
last chord $A_7$ is defined "provided $n>2^{k+1}+k$" (p. 45), that is for
$n>263$, the window's upper end; with $A_7^*$ in its place the eight
chords give no 5-cycle unless $n=138$ and no 7-cycle unless $n=140$, so
never both, and excess 8 on $[136,263]$ is not established by the chapter,
whose Theorem 18 covers those orders with excess 8 or 9 (a cycle-length
computation, as on the
[[extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/_index|source digest]]).
At $h=0$ (excess 1 for $7\le n\le10$) and $h=1$ (excess 4 for
$21\le n\le36$) the theorem as printed contradicts the chapter's own values
$m(n)\ge2$ for $n\ge6$ and $m(n)=5$ for $25\le n\le36$; the count
$2^h+2h$ of chords presupposes $h\ge2$. These are readings of the printed
text, recorded for the problem page, not verdicts on the chapter.

**Source.** J. C. George, A. Khodkar and W. D. Wallis, *Pancyclic and
Bipancyclic Graphs* (SpringerBriefs in Mathematics, 2016), Chapter 4,
Minimal Pancyclicity, pp. 35--47, doi:10.1007/978-3-319-31951-3_4; the
definitions on printed p. 45 = PDF p. 57, Theorem 18 on p. 46 = PDF p. 58
and Theorem 19 on p. 47 = PDF p. 59 of the publisher's PDF of the
volume, read on the page images (the text layer drops the minus signs, the
inequality signs and the stars on $A_k^*$). The edition read is identified in
the
[[extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the definitions of $x_k$, $A_k$ and
$A_k^*$, the cycle lengths each set of chords supplies, the definition of
$G_k$ and its excess table, the excess-6 argument, Theorem 18, the general
recipe and Theorem 19 were read clause by clause on the page images of PDF
pp. 57--59 on 2026-09-22. The constructions were followed as counting
arguments: which cycle lengths the chords $A_0,\ldots,A_{k-1}$, $A_k^*$ and
$A_4^*$ supply, and the resulting excess on each range; the non-overlap of
the chords for the stated $n$ and the seventeen-vertex and $54\le n\le68$
computer analyses of Sridharan's construction (pp. 44--45) were not
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 45--47, a construction. The chords $A_0,\ldots,A_{k-1}$ have
deficiencies $1,2,\ldots,2^{k-1}$ and, for $2^k+k\le n$, do not overlap, so
$H_n$ with those chords has cycles of every length $n-d$ for
$1\le d\le2^k-1$ ($d$ a sum of distinct deficiencies), length $n$, and the
lengths $2^i+2$ for $0\le i\le k-1$. The chord $A_k^*$ adds the lengths
$n-2^k-k+2$ and $2^k+k$, and for $k>1$ its cycle of length $2^k+k$
encloses $A_0,\ldots,A_{k-1}$, giving every length from $k+1$ to $2^k+k-1$.
Hence $G_k=H_n\cup A_0\cup\cdots\cup A_{k-1}\cup A_k^*$ (for
$2^k+k+1\le n\le2^{k+1}+k$; with $A_k$ in place of $A_k^*$ for
$n\ge2^{k+1}+k+1$) has, from $k=2$ on, the chapter says, every length from
$k+1$ to $n$ and the lengths $2^i+2$ for $0\le i<k$, and is pancyclic for
$2\le k\le4$ on the given orders with excess $k+1$
(p. 46, table: excess 3 for $9\le n\le12$, 4 for $13\le n\le20$, 5 for
$21\le n\le36$), failing at $n=37$ for want of a 5-cycle. For $n\ge37$ the
chords $A_4$ and $A_4^*$ differ; $A_0,\ldots,A_4$ give lengths $3,4,6,10,18$
and $n-d$ for $d\le31$, and $A_0,\ldots,A_3,A_4^*$ give every length from 5
to 20, so the graph is pancyclic for $37\le n\le52$ with excess 6. In
general $G_j\cup A_4^*$ has every length from $j+1$ or $n-(2^{j+1}-1)$,
whichever is larger, up to $n$ and every length to 20, so for
$5\le j\le20$ it is pancyclic with excess $j+2$ when
$2^j+j+1\le n\le2^{j+1}+20$ and the chords do not overlap. Since the
"$+20$" lets the excess-$(j+1)$ construction cover the smallest such $n$,
the chapter states Theorem 18 from $n=2^j+21$; it states it for $j\le21$,
one beyond the range $5\le j\le20$ argued before it. A filing observation, not a
review verdict: at $j=21$ the same chords ($A_0,\ldots,A_{20}$,
$A_{21}^*$ and $A_4^*$) give a 21-cycle only at $n=2^{21}+23$ and
$n=2^{21}+40$, so on the rest of the window $2^{21}+21\le n\le2^{22}+20$
the printed construction does not give excess 23 (a cycle-length
computation of 2026-10-07, not retained). At $j=22$ the 21-cycle is
missing;
$A_5^*$ supplies lengths 6 to 37, and $A_{h+1}^*$ is needed once
$n>2^j+j+1$ with $j=2^h+h+1$, so on Theorem 19's window the chords
$A_0,\ldots,A_{2^h+h+1}$ and $A_4^*,\ldots,A_{h+1}^*$, in number
$(2^h+h+2)+(h-2)=2^h+2h$, give a pancyclic graph. Followed here at the
level stated in the read depth; the non-overlap conditions were not
checked.

## Dependencies

None outside the chapter. The construction modifies Sridharan's (the
chapter's [32], not held), whose gaps the chapter documents on pp. 42--45;
the small-order values it improves on are the chapter's own §§ 4.2--4.4
([[extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/small_orders|small_orders]]).
Bondy's 1971 claim is not cited.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: the passage the
  site names, as "Chapter 4.5 of George, Khodkar, and Wallis", for the
  first published proof of $h(n)\le\log_2n+\log_*n+O(1)$. What it prints is
  Theorem 18, $h(n)<\log_2n+2$ for $53\le n\le2^{22}+20$, and Theorem 19,
  $h(n)\le2^h+2h$ on the stated windows, which reads
  $\log_2n+\log_2\log_2n+O(1)$ there; no bound with an iterated logarithm
  is stated, so the upper half of the problem's window still has no
  proof in the site's form in this source (a filing observation, not a review verdict).
  The question whether the lower bound can be raised to
  $\log_2n+\log_*n-O(1)$ is not touched.
