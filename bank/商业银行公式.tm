<TeXmacs|1.99.6>

<style|amsart>

<\body>
  <doc-data|<doc-title|commercial bank>|<doc-author|<author-data|<author-name|>|<\author-affiliation>
    qiufei

    hfutqiufei@163.com

    wanli univesity
  </author-affiliation>>>|<doc-author|<\author-data|<author-name|>>
    \;
  </author-data>>>

  <samp|>

  <section|duration>

  <\equation*>
    D=<frac|pv<rsub|1>t<rsub|1>+pv<rsub|2>t<rsub|2>+\<cdots\>+pv<rsub|n>t<rsub|n>|pv<rsub|1>+pv<rsub|2>+\<cdots\>+pv<rsub|n>>=<frac|<big|sum>pv<rsub|i>t<rsub|i>|<big|sum><rsub|1><rsup|n>pv<rsub|i>>
  </equation*>

  \;

  \;

  \;

  from one price theory

  \;

  <\equation*>
    p=<big|sum><rsub|1><rsup|n>pv<rsub|i>
  </equation*>

  \;

  so

  \;

  <\equation*>
    D=<frac|<big|sum><rsub|1><rsup|n>pv<rsub|i>t<rsub|i>|p>
  </equation*>

  \;

  for the later use

  <\equation*>
    <big|sum><rsub|1><rsup|n>pv<rsub|i>t<rsub|i>=Dp
  </equation*>

  \;

  \;

  accoding to definition

  <\equation*>
    pv<rsub|i>=<frac|c<rsub|i>|<around*|(|1+r|)><rsup|t<rsub|i>>>
  </equation*>

  \;

  so

  <\equation*>
    <frac|\<partial\>pv<rsub|i>|\<partial\>r>=-<frac|t<rsub|i>c<rsub|i>|<around*|(|1+r|)><rsup|t<rsub|i>+1>>=-<frac|c<rsub|i>|<around*|(|1+r|)><rsup|t<rsub|i>>>\<times\><frac|t<rsub|i>|1+r>=-<frac|t<rsub|i>|1+r>pv<rsub|i>*
  </equation*>

  \;

  since <math|p=<big|sum><rsub|1><rsup|n>pv<rsub|i>>

  <\equation*>
    <frac|\<partial\>p|\<partial\>r>=<frac|\<partial\><big|sum><rsub|1><rsup|n>pv<rsub|i>|\<partial\>r>=<big|sum><rsub|1><rsup|n><frac|\<partial\>pv<rsub|i>|\<partial\>r>=<big|sum><rsub|1><rsup|n>-<frac|t<rsub|i>|1+r>pv<rsub|i>*=-<frac|1|1+r><big|sum><rsub|1><rsup|n>t<rsub|i>pv<rsub|i>
  </equation*>

  \;

  and we know that

  <\equation*>
    <big|sum><rsub|1><rsup|n>pv<rsub|i>t<rsub|i>=Dp
  </equation*>

  \;

  so

  \;

  <\equation*>
    <frac|\<partial\>p|\<partial\>r>=-<frac|1|1+r><big|sum><rsub|1><rsup|n>t<rsub|i>pv<rsub|i>=-<frac|1|1+r>Dp
  </equation*>

  \;

  finally, we get

  \;

  <\equation*>
    D=-<frac|<frac|\<partial\>p|p>|<frac|\<partial\>r|1+r>>\<approx\>-<frac|<frac|\<Delta\>p|p>|<frac|\<Delta\>r|1+r>>
  </equation*>

  \;

  when we want to know the price variation, we use

  \;

  <\equation*>
    \<Delta\>p=-<frac|\<Delta\>r|1+r>\<times\>D\<times\>p
  </equation*>

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  <section|duration gap>

  <\eqnarray*>
    <tformat|<table|<row|<cell|DA=<frac|90|300>\<times\>7.49+<frac|20|300>\<times\>1.5+<frac|100|300>\<times\>1.2+<frac|40|300>\<times\>2.25=3.047>|<cell|>|<cell|>>|<row|<cell|DL=<frac|100|275>\<times\>1.943+<frac|125|275>\<times\>2.75+<frac|50|275>\<times\>3.918=2.669>|<cell|>|<cell|>>|<row|<cell|Dgap=DA-DL\<times\><frac|275|300>=3.047-2.669\<times\><frac|275|300>=0.6>|<cell|>|<cell|>>>>
  </eqnarray*>

  <section|change in value>

  \;

  asset change

  <\equation*>
    \<#94F6\>\<#884C\>\<#8D44\>\<#4EA7\>\<#51C0\>\<#503C\>\<#7684\>\<#53D8\>\<#5316\>=-3.047\<times\><frac|0.02|1+0.08>\<times\>300=-16.93
  </equation*>

  <\equation*>
    \<#94F6\>\<#884C\>\<#8D1F\>\<#503A\>\<#51C0\>\<#503C\>\<#7684\>\<#53D8\>\<#5316\>=-2.669\<times\><frac|0.02|1+0.08>\<times\>275=-13.59
  </equation*>

  <\equation*>
    \<#94F6\>\<#884C\>\<#51C0\>\<#503C\>\<#7684\>\<#53D8\>\<#5316\>=-16.93-<around*|(|-13.59|)>=-3.34
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|bg-color|#cce8cf>
    <associate|font|ENR>
    <associate|font-base-size|14>
    <associate|page-even-footer|>
    <associate|page-even-header|>
    <associate|page-medium|paper>
    <associate|page-odd-footer|>
    <associate|page-odd-header|>
    <associate|page-screen-margin|true>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.<space|2spc>duration>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.<space|2spc>duration
      gap> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>