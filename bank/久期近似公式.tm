<TeXmacs|1.99.6>

<style|amsart>

<\body>
  <doc-data|<doc-title|Duration>|<doc-author|<author-data|<author-name|>|<\author-affiliation>
    qiufei

    hfutqiufei@163.com

    wanli univesity
  </author-affiliation>>>|<doc-author|<\author-data|<author-name|>>
    \;
  </author-data>>>

  \;

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