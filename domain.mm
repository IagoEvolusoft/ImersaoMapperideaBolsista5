<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1638357403126" ID="ID_774660138" MODIFIED="1641815138370" TEXT="domain">
<icon BUILTIN="Package"/>
<node CREATED="1638357472205" ID="ID_28462901" MODIFIED="1638357477705" POSITION="right" TEXT="pessoas">
<icon BUILTIN="Package"/>
<node CREATED="1638357832650" MODIFIED="1638358273308" TEXT="Pessoa">
<icon BUILTIN="Descriptor.bean"/>
<node CREATED="1639136287673" MODIFIED="1639136289733" TEXT="@">
<node CREATED="1639136290953" MODIFIED="1639136300808" TEXT="plural">
<icon BUILTIN="element"/>
<node CREATED="1639136301986" ID="ID_1317744148" MODIFIED="1639136311688" TEXT="Pessoas">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1639740717063" MODIFIED="1639740725837" TEXT="searchable">
<icon BUILTIN="element"/>
<node CREATED="1639740737902" MODIFIED="1639740759851" TEXT="documento">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1639740755292" MODIFIED="1639740759852" TEXT="nome">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1639744802111" MODIFIED="1639744810445" TEXT="dataNascimento">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638358309472" MODIFIED="1638358314932" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1639397316678" MODIFIED="1639397388945" TEXT="documento: DocumentoIdentificacao()">
<icon BUILTIN="Mapping.composite"/>
<icon BUILTIN="bullet_key"/>
</node>
<node CREATED="1638358371838" MODIFIED="1638358783174" TEXT="nome: Texto(64)">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1638360960495" MODIFIED="1638360961211" TEXT="@">
<node CREATED="1638360963167" MODIFIED="1638360969829" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1638358377573" MODIFIED="1638359083092" TEXT="endereco: Endereco()">
<icon BUILTIN="Mapping.composite"/>
<node CREATED="1638360934792" MODIFIED="1638360935964" TEXT="@">
<node CREATED="1638360936984" MODIFIED="1638360941398" TEXT="titulo">
<icon BUILTIN="element"/>
<node CREATED="1638360942896" MODIFIED="1638360946503" TEXT="Endere&#xe7;o">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1638360963167" MODIFIED="1638360969829" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1638358381893" MODIFIED="1638360250706" TEXT="dataNascimento: Data()">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1640174479782" MODIFIED="1640174497400" TEXT="ativo: Boolean()">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1640177188320" MODIFIED="1640177200241" TEXT="negativada: Boolean()">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1638358391797" MODIFIED="1639136414106" TEXT="membrosFamilia: MembroFamilia()">
<icon BUILTIN="Mapping.oneToMany"/>
</node>
</node>
</node>
<node CREATED="1639572517259" MODIFIED="1639572525533" TEXT="PessoaFisica">
<icon BUILTIN="Descriptor.bean"/>
<node CREATED="1639572549848" MODIFIED="1639572551707" TEXT="@">
<node CREATED="1639572554584" MODIFIED="1639572612530" TEXT="herda">
<icon BUILTIN="element"/>
<node CREATED="1639572571879" MODIFIED="1639572574262" TEXT="Pessoa">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1639572747066" MODIFIED="1639572750135" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1639572750690" MODIFIED="1639572776880" TEXT="nomeMae: Texto(64)">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1639572762937" MODIFIED="1639572771389" TEXT="nomePai: Texto(64)">
<icon BUILTIN="Mapping.directToField"/>
</node>
</node>
</node>
<node CREATED="1639572538139" MODIFIED="1639572543784" TEXT="PessoaJuridica">
<icon BUILTIN="Descriptor.bean"/>
<node CREATED="1639572549848" MODIFIED="1639572551707" TEXT="@">
<node CREATED="1639572554584" MODIFIED="1639572612530" TEXT="herda">
<icon BUILTIN="element"/>
<node CREATED="1639572571879" MODIFIED="1639572574262" TEXT="Pessoa">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1639572747066" MODIFIED="1639572750135" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1639572750690" MODIFIED="1639572786757" TEXT="fantasia: Texto(64)">
<icon BUILTIN="Mapping.directToField"/>
</node>
</node>
</node>
<node CREATED="1639397400486" MODIFIED="1639397405160" TEXT="DocumentoIdentificacao">
<icon BUILTIN="Descriptor.class"/>
<node CREATED="1639397407059" MODIFIED="1639397410200" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1639397410819" MODIFIED="1639397424337" TEXT="numero: Texto(32)">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1639397426578" MODIFIED="1639397445488" TEXT="tipo: Texto(16)">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1639397449986" MODIFIED="1639397451158" TEXT="@">
<node CREATED="1639397451834" MODIFIED="1639397454305" TEXT="values">
<icon BUILTIN="element"/>
<node CREATED="1639397454761" MODIFIED="1639397463711" TEXT="RG">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1639397457249" MODIFIED="1639397463712" TEXT="CPF">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1638360303140" FOLDED="true" MODIFIED="1638360543997" TEXT="MembroFamilia">
<icon BUILTIN="Descriptor.class"/>
<node CREATED="1639136287673" MODIFIED="1639136359850" TEXT="@">
<node CREATED="1639136290953" MODIFIED="1639136300808" TEXT="plural">
<icon BUILTIN="element"/>
<node CREATED="1639136301986" MODIFIED="1639136367748" TEXT="MembrosFamilia">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638360563703" MODIFIED="1638360569388" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1638360573334" MODIFIED="1638360582574" TEXT="pessoa: Pessoa()">
<icon BUILTIN="Mapping.manyToOne"/>
</node>
<node CREATED="1638360586134" MODIFIED="1638360750660" TEXT="tipo: TipoMembroFamilia()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
<node CREATED="1638360597878" MODIFIED="1638360614436" TEXT="membro: Pessoa()">
<icon BUILTIN="Mapping.oneToOne"/>
</node>
</node>
</node>
<node CREATED="1638360309716" FOLDED="true" ID="ID_1579774374" MODIFIED="1638360432772" TEXT="TipoMembroFamilia">
<icon BUILTIN="Descriptor.bean"/>
<node CREATED="1639136287673" MODIFIED="1639136443653" TEXT="@">
<node CREATED="1639136290953" MODIFIED="1639136300808" TEXT="plural">
<icon BUILTIN="element"/>
<node CREATED="1639136301986" MODIFIED="1639136449337" TEXT="TiposMembroFamilia">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638360322243" MODIFIED="1638360339111" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1638360324867" MODIFIED="1639397665294" TEXT="nome: Texto(32)">
<icon BUILTIN="Mapping.directToField"/>
<icon BUILTIN="bullet_key"/>
</node>
</node>
<node CREATED="1638360343306" MODIFIED="1638360435115" TEXT="instancias">
<icon BUILTIN="element"/>
<node CREATED="1638360347826" MODIFIED="1638360439140" TEXT="pai">
<icon BUILTIN="element"/>
<node CREATED="1638360380191" MODIFIED="1638360443475" TEXT="nome">
<icon BUILTIN="element"/>
<node CREATED="1638360383232" MODIFIED="1638360445917" TEXT="Pai">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638360349441" MODIFIED="1638360439140" TEXT="mae">
<icon BUILTIN="element"/>
<node CREATED="1638360386888" MODIFIED="1638360443475" TEXT="nome">
<icon BUILTIN="element"/>
<node CREATED="1638360389239" MODIFIED="1638360445917" TEXT="M&#xe3;e">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638360351002" MODIFIED="1638360439140" TEXT="avos">
<icon BUILTIN="element"/>
<node CREATED="1638360392991" MODIFIED="1638360443475" TEXT="nome">
<icon BUILTIN="element"/>
<node CREATED="1638360395463" MODIFIED="1638360459511" TEXT="Av&#xf3;s">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638360352346" MODIFIED="1638360439140" TEXT="filho">
<icon BUILTIN="element"/>
<node CREATED="1638360392991" MODIFIED="1638360443475" TEXT="nome">
<icon BUILTIN="element"/>
<node CREATED="1638360395463" MODIFIED="1638360466519" TEXT="Filho">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638360367200" MODIFIED="1638360439139" TEXT="dependente">
<icon BUILTIN="element"/>
<node CREATED="1638360392991" MODIFIED="1638360443475" TEXT="nome">
<icon BUILTIN="element"/>
<node CREATED="1638360395463" MODIFIED="1638360475447" TEXT="Dependente">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1638359025738" FOLDED="true" ID="ID_96497015" MODIFIED="1638359046009" TEXT="Endereco">
<icon BUILTIN="Descriptor.class"/>
<node CREATED="1639136287673" MODIFIED="1639136289733" TEXT="@">
<node CREATED="1639136290953" MODIFIED="1639136300808" TEXT="plural">
<icon BUILTIN="element"/>
<node CREATED="1639136301986" MODIFIED="1639136464385" TEXT="Enderecos">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638359109183" MODIFIED="1638359112021" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1638358994875" MODIFIED="1639569070392" TEXT="uf: UnidadeFederativa()">
<icon BUILTIN="Mapping.oneToOne"/>
<node CREATED="1639569044528" MODIFIED="1639569045844" TEXT="@">
<node CREATED="1638360963167" MODIFIED="1638360969829" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1638358992435" MODIFIED="1639569070393" TEXT="cidade: Cidade()">
<icon BUILTIN="Mapping.oneToOne"/>
<node CREATED="1639569044528" MODIFIED="1639569045844" TEXT="@">
<node CREATED="1638360963167" MODIFIED="1638360969829" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1638359000986" MODIFIED="1639569070394" TEXT="bairro: Bairro()">
<icon BUILTIN="Mapping.oneToOne"/>
<node CREATED="1639569044528" MODIFIED="1639569045844" TEXT="@">
<node CREATED="1638360963167" MODIFIED="1638360969829" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1638358931220" MODIFIED="1638359239972" TEXT="logradouro: Texto(64)">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1639569044528" MODIFIED="1639569045844" TEXT="@">
<node CREATED="1638360963167" MODIFIED="1638360969829" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1638358986731" MODIFIED="1638359239972" TEXT="numero: Texto(32)">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1638359167366" MODIFIED="1638359171034" TEXT="@">
<node CREATED="1638359173270" MODIFIED="1638359178356" TEXT="comentario">
<icon BUILTIN="element"/>
<node CREATED="1638359181222" MODIFIED="1638359230699" TEXT="Pode ser usado n&#xfa;meros inteiros ou indica&#xe7;&#xe3;o de letras, por exemplo 338A">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1638360963167" MODIFIED="1638360969829" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1639568853500" MODIFIED="1639568865970" TEXT="complemento: Texto(64)">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1639569443138" MODIFIED="1639569485463" TEXT="pontoReferencia: PontoReferencia()">
<icon BUILTIN="Mapping.composite"/>
<node CREATED="1639569044528" MODIFIED="1639569045844" TEXT="@">
<node CREATED="1638360963167" MODIFIED="1638360969829" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1639569368646" MODIFIED="1639569375324" TEXT="PontoReferencia">
<icon BUILTIN="Descriptor.class"/>
<node CREATED="1639569382565" MODIFIED="1639569389067" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1639397426578" MODIFIED="1639397445488" TEXT="tipo: Texto(16)">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1639397449986" MODIFIED="1639397451158" TEXT="@">
<node CREATED="1639397451834" MODIFIED="1639397454305" TEXT="values">
<icon BUILTIN="element"/>
<node CREATED="1639397454761" MODIFIED="1639569412591" TEXT="POSTO">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1639397457249" MODIFIED="1639569416415" TEXT="SUPERMERCADO">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1639569417347" MODIFIED="1639569423497" TEXT="FARMACIA">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1639397410819" MODIFIED="1639569406496" TEXT="nome: Texto(32)">
<icon BUILTIN="Mapping.directToField"/>
</node>
</node>
</node>
</node>
<node CREATED="1638357498339" FOLDED="true" MODIFIED="1638357503250" POSITION="right" TEXT="servicos">
<icon BUILTIN="Package"/>
<node CREATED="1638357710437" MODIFIED="1638357712753" TEXT="@">
<node CREATED="1638357719046" MODIFIED="1638357727268" TEXT="titulo">
<icon BUILTIN="element"/>
<node CREATED="1638357728006" MODIFIED="1638357732299" TEXT="Servi&#xe7;os">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1638793426902" ID="ID_1913355886" MODIFIED="1638793430192" POSITION="right" TEXT="tutorial">
<icon BUILTIN="Package"/>
<node CREATED="1638793430986" MODIFIED="1638793434497" TEXT="Tutorial">
<icon BUILTIN="Descriptor.bean"/>
<node CREATED="1638962263057" ID="ID_1754660124" MODIFIED="1638962267319" TEXT="@">
<node CREATED="1638962267891" FOLDED="true" ID="ID_855770722" MODIFIED="1638962273242" TEXT="sqlLegado">
<icon BUILTIN="element"/>
<node CREATED="1638962274411" MODIFIED="1638962332631" TEXT="select t1.*&#xa;from table1 t1&#xa;where t1.flagged = 0&#xa;union all&#xa;select t1.*&#xa;from table1 t1&#xa;where t1.flagged = 1 and&#xa;      not exists (select 1&#xa;                  from table1 tt1&#xa;                  where tt1.account = t1.account and tt1.flagged = 0&#xa;                 );">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1639136290953" ID="ID_395045470" MODIFIED="1639136300808" TEXT="plural">
<icon BUILTIN="element"/>
<node CREATED="1639136301986" MODIFIED="1640172536629" TEXT="Tutoriais">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1642421935091" ID="ID_448645749" MODIFIED="1642421938573" TEXT="searchable">
<icon BUILTIN="element"/>
<node CREATED="1642421939945" ID="ID_1288548185" MODIFIED="1642421947726" TEXT="title">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642421943185" ID="ID_293862206" MODIFIED="1642421947727" TEXT="description">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638793435386" ID="ID_1255292372" MODIFIED="1638793437176" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1638793451772" MODIFIED="1639397713517" TEXT="title: Texto()">
<icon BUILTIN="Mapping.directToField"/>
<icon BUILTIN="bullet_key"/>
</node>
<node CREATED="1638793451773" ID="ID_1552602572" MODIFIED="1638793477177" TEXT="description: Texto()">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1638793451773" ID="ID_792071817" MODIFIED="1638793477177" TEXT="published: Boolean()">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1643368118810" ID="ID_949007426" MODIFIED="1643368122340" TEXT="@">
<node CREATED="1643368131777" ID="ID_642039276" MODIFIED="1643368141511" TEXT="values">
<icon BUILTIN="element"/>
<node CREATED="1643368149247" ID="ID_791680140" MODIFIED="1643368153270" TEXT="true">
<icon BUILTIN="element"/>
<node CREATED="1643368182271" ID="ID_419840877" MODIFIED="1643368250918" TEXT="Published">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1643368195297" ID="ID_1827224515" MODIFIED="1643368250917" TEXT="UnPublish">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1643368154140" ID="ID_658854211" MODIFIED="1643368157335" TEXT="false">
<icon BUILTIN="element"/>
<node CREATED="1643368207554" ID="ID_1976740588" MODIFIED="1643368267482" TEXT="Pending">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1643368223347" ID="ID_1324943845" MODIFIED="1643368267483" TEXT="Publish">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1638962403495" FOLDED="true" MODIFIED="1638962408285" TEXT="metodos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1638962409142" FOLDED="true" MODIFIED="1638962463120" TEXT="nomesContasAtivas">
<icon BUILTIN="Method.public"/>
<node CREATED="1638962470341" MODIFIED="1638962472912" TEXT="body">
<node CREATED="1638962760493" MODIFIED="1638962767440" TEXT="QUERY()">
<node CREATED="1638962807284" MODIFIED="1638962809042" TEXT="SELECT">
<node CREATED="1638962780845" MODIFIED="1638962783431" TEXT="COLUMNS">
<node CREATED="1638962796540" MODIFIED="1638962800232" TEXT="t1.*"/>
</node>
<node CREATED="1638962815028" MODIFIED="1638962816728" TEXT="FROM">
<node CREATED="1638962817564" MODIFIED="1638962820279" TEXT="t1">
<node CREATED="1638962823747" MODIFIED="1638962826928" TEXT="table1"/>
</node>
</node>
<node CREATED="1638962864690" MODIFIED="1638962865894" TEXT="WHERE">
<node CREATED="1638962874490" MODIFIED="1638962876406" TEXT="=">
<node CREATED="1638962877259" MODIFIED="1638962918158" TEXT="t1.flagged"/>
<node CREATED="1638962880626" MODIFIED="1638962881830" TEXT="0"/>
</node>
</node>
</node>
<node CREATED="1638962887755" MODIFIED="1638962890166" TEXT="UNION ALL"/>
<node CREATED="1638962807284" MODIFIED="1638962809042" TEXT="SELECT">
<node CREATED="1638962780845" MODIFIED="1638962783431" TEXT="COLUMNS">
<node CREATED="1638962796540" MODIFIED="1638962800232" TEXT="t1.*"/>
</node>
<node CREATED="1638962815028" MODIFIED="1638962816728" TEXT="FROM">
<node CREATED="1638962817564" MODIFIED="1638962820279" TEXT="t1">
<node CREATED="1638962823747" MODIFIED="1638962826928" TEXT="table1"/>
</node>
</node>
<node CREATED="1638962864690" MODIFIED="1638962865894" TEXT="WHERE">
<node CREATED="1638962986596" MODIFIED="1638962987612" TEXT="and">
<node CREATED="1638962874490" MODIFIED="1638962876406" TEXT="=">
<node CREATED="1638962877259" MODIFIED="1638962935171" TEXT="t1.flagged"/>
<node CREATED="1638962880626" MODIFIED="1638962968038" TEXT="1"/>
</node>
<node CREATED="1638962999568" MODIFIED="1638963004291" TEXT="notExists()">
<node CREATED="1638963016184" MODIFIED="1638963021083" TEXT="QUERY()">
<node CREATED="1638962807284" MODIFIED="1638962809042" TEXT="SELECT">
<node CREATED="1638962780845" MODIFIED="1638962783431" TEXT="COLUMNS">
<node CREATED="1638962796540" MODIFIED="1638963055866" TEXT="1"/>
</node>
<node CREATED="1638962815028" MODIFIED="1638962816728" TEXT="FROM">
<node CREATED="1638962817564" MODIFIED="1638963041415" TEXT="tt1">
<node CREATED="1638962823747" MODIFIED="1638962826928" TEXT="table1"/>
</node>
</node>
<node CREATED="1638962864690" MODIFIED="1638962865894" TEXT="WHERE">
<node CREATED="1638963141397" MODIFIED="1638963192399" TEXT="and">
<node CREATED="1638962874490" MODIFIED="1638962876406" TEXT="=">
<node CREATED="1638962877259" MODIFIED="1638963127097" TEXT="tt1.account"/>
<node CREATED="1638962880626" MODIFIED="1638963130097" TEXT="t1.account"/>
</node>
<node CREATED="1638962874490" MODIFIED="1638962876406" TEXT="=">
<node CREATED="1638962877259" MODIFIED="1638962918158" TEXT="t1.flagged"/>
<node CREATED="1638962880626" MODIFIED="1638962881830" TEXT="0"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1638962714126" MODIFIED="1638962716483" TEXT="onCreate"/>
</node>
</node>
</node>
<node CREATED="1638357465100" ID="ID_1140766525" MODIFIED="1639573513481" POSITION="right" TEXT="geo">
<icon BUILTIN="Package"/>
<node CREATED="1638965349715" HGAP="78" ID="ID_1977361344" MODIFIED="1639134301309" TEXT="Pais" VSHIFT="-84">
<icon BUILTIN="Descriptor.bean"/>
<node CREATED="1639136287673" ID="ID_528935152" MODIFIED="1639136677788" TEXT="@">
<node CREATED="1639136290953" ID="ID_1253021546" MODIFIED="1639136300808" TEXT="plural">
<icon BUILTIN="element"/>
<node CREATED="1639136301986" ID="ID_133334589" MODIFIED="1639136473888" TEXT="Paises">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1641987243397" ID="ID_67504129" MODIFIED="1642419878839" TEXT="searchable">
<icon BUILTIN="element"/>
<node CREATED="1641987248449" ID="ID_1480979632" MODIFIED="1641987257846" TEXT="sigla">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1641987253321" ID="ID_306407602" MODIFIED="1641987257847" TEXT="nome">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638359344018" ID="ID_1752553808" MODIFIED="1638359372952" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1638359346802" ID="ID_1675932077" MODIFIED="1638795262537" TEXT="sigla: Texto(2)">
<icon BUILTIN="Mapping.directToField"/>
<icon BUILTIN="bullet_key"/>
</node>
<node CREATED="1642160422570" ID="ID_1782240967" MODIFIED="1642160438892" TEXT="codigo: Numero(3)">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1638359349930" ID="ID_108413780" MODIFIED="1638359366575" TEXT="nome: Texto(64)">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1639394419253" ID="ID_1111680773" MODIFIED="1639394421697" TEXT="@">
<node CREATED="1641815940163" ID="ID_1668895321" MODIFIED="1641815943057" TEXT="label">
<icon BUILTIN="element"/>
<node CREATED="1641815955322" ID="ID_148067232" MODIFIED="1642158807083" TEXT="Nome do Pa&#xed;s">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1639394422756" ID="ID_724599205" MODIFIED="1639394426295" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1640177501548" ID="ID_1636131858" MODIFIED="1640177509375" TEXT="ativo: Boolean()">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1643368118810" ID="ID_1501461498" MODIFIED="1643368122340" TEXT="@">
<node CREATED="1643368131777" ID="ID_509510726" MODIFIED="1643368141511" TEXT="values">
<icon BUILTIN="element"/>
<node CREATED="1643368149247" ID="ID_1234755625" MODIFIED="1643368153270" TEXT="true">
<icon BUILTIN="element"/>
<node CREATED="1643368182271" ID="ID_1474149488" MODIFIED="1643368370570" TEXT="Ativo">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1643368195297" ID="ID_1327758829" MODIFIED="1643368393038" TEXT="Desativar">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1643368154140" ID="ID_684753922" MODIFIED="1643368157335" TEXT="false">
<icon BUILTIN="element"/>
<node CREATED="1643368207554" ID="ID_700462032" MODIFIED="1643368380616" TEXT="Inativo">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1643368223347" ID="ID_1635587407" MODIFIED="1643368403611" TEXT="Ativar">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1641986926402" ID="ID_1344739309" MODIFIED="1641986937675" TEXT="metodos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1641986947538" ID="ID_1095154909" MODIFIED="1641986986558" TEXT="salvaDescricaoFTS">
<icon BUILTIN="Method.public"/>
<node CREATED="1641987154324" ID="ID_872941607" MODIFIED="1641987156548" TEXT="@">
<node CREATED="1641987157927" ID="ID_178061532" MODIFIED="1641987168061" TEXT="controller">
<icon BUILTIN="element"/>
</node>
</node>
<node CREATED="1641986991964" ID="ID_1513200999" MODIFIED="1641986994158" TEXT="body">
<node CREATED="1641986997853" ID="ID_1280596958" MODIFIED="1641987008986" TEXT="vars">
<node CREATED="1641987010068" ID="ID_1468440795" MODIFIED="1641987021990" TEXT="fts: Texto()"/>
</node>
<node CREATED="1641987024408" ID="ID_729146422" MODIFIED="1641987026596" TEXT="fts">
<node CREATED="1641987028881" ID="ID_857577920" MODIFIED="1641987030611" TEXT="=">
<node CREATED="1641987032236" ID="ID_691972045" MODIFIED="1641987037345" TEXT="+">
<node CREATED="1641987038411" ID="ID_1884064612" MODIFIED="1641987041627" TEXT="sigla"/>
<node CREATED="1641987042491" ID="ID_324175429" MODIFIED="1641987056247" TEXT="&quot; &quot;"/>
<node CREATED="1641987056793" ID="ID_1939322243" MODIFIED="1641987058967" TEXT="nome"/>
</node>
</node>
</node>
<node CREATED="1641987070356" ID="ID_982487628" MODIFIED="1641987098871" TEXT="ftsServiceAdd(self,fts)"/>
</node>
</node>
</node>
</node>
<node CREATED="1638359286443" HGAP="99" ID="ID_1288290464" MODIFIED="1639134306003" TEXT="UnidadeFederativa" VSHIFT="53">
<icon BUILTIN="Descriptor.bean"/>
<node CREATED="1638966017884" MODIFIED="1638966019296" TEXT="@">
<node CREATED="1639136290953" ID="ID_1655292039" MODIFIED="1639136300808" TEXT="plural">
<icon BUILTIN="element"/>
<node CREATED="1639136301986" ID="ID_1043274561" MODIFIED="1642420804315" TEXT="UnidadesFederativa">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1638966020261" MODIFIED="1638966041393" TEXT="descricao">
<icon BUILTIN="element"/>
<node CREATED="1638966042100" ID="ID_484932630" MODIFIED="1638966060345" TEXT="Unidade Federativa ou Provincia de um Pa&#xed;s">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638359344018" ID="ID_1803489409" MODIFIED="1638359372952" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1638965373138" ID="ID_1846896105" MODIFIED="1638965383078" TEXT="pais: Pais()">
<icon BUILTIN="Mapping.oneToOne"/>
<icon BUILTIN="bullet_key"/>
</node>
<node CREATED="1642160422570" ID="ID_315730648" MODIFIED="1642160563603" TEXT="codigo: Numero(2)">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1638359346802" ID="ID_1945861619" MODIFIED="1638795262537" TEXT="sigla: Texto(2)">
<icon BUILTIN="Mapping.directToField"/>
<icon BUILTIN="bullet_key"/>
</node>
<node CREATED="1638359349930" MODIFIED="1638359366575" TEXT="nome: Texto(64)">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1639394419253" MODIFIED="1639394421697" TEXT="@">
<node CREATED="1639394422756" MODIFIED="1639394426295" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1640177501548" ID="ID_1142234615" MODIFIED="1640177509375" TEXT="ativo: Boolean()">
<icon BUILTIN="Mapping.directToField"/>
</node>
</node>
</node>
<node CREATED="1638359284027" HGAP="112" ID="ID_149707411" MODIFIED="1639134705964" TEXT="Cidade" VSHIFT="70">
<icon BUILTIN="Descriptor.bean"/>
<node CREATED="1638966017884" ID="ID_169712364" MODIFIED="1638966019296" TEXT="@">
<node CREATED="1639136290953" ID="ID_417882060" MODIFIED="1639136300808" TEXT="plural">
<icon BUILTIN="element"/>
<node CREATED="1639136301986" ID="ID_282402872" MODIFIED="1642420813184" TEXT="Cidades">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1639741156502" ID="ID_432376887" MODIFIED="1639741196533" TEXT="searchable">
<icon BUILTIN="element"/>
<node CREATED="1639741160629" ID="ID_1819608310" MODIFIED="1639741201644" TEXT="uf">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1639741175725" ID="ID_187333146" MODIFIED="1639741201645" TEXT="nome">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638359378201" MODIFIED="1638359380823" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1639134406542" HGAP="86" ID="ID_881590590" MODIFIED="1639134688985" TEXT="geral" VSHIFT="-43">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1638359404490" ID="ID_510702544" MODIFIED="1639397124376" TEXT="uf: UnidadeFederativa()">
<icon BUILTIN="Mapping.oneToOne"/>
<icon BUILTIN="bullet_key"/>
</node>
<node CREATED="1638359381521" ID="ID_1029588431" MODIFIED="1639397124375" TEXT="codigo: Numero()">
<font NAME="Courier New" SIZE="16"/>
<icon BUILTIN="Mapping.directToField"/>
<icon BUILTIN="bullet_key"/>
</node>
<node CREATED="1638359396953" MODIFIED="1639137777470" TEXT="nome: Texto(64)">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1639394419253" MODIFIED="1639394421697" TEXT="@">
<node CREATED="1639394422756" MODIFIED="1639394426295" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1640177501548" MODIFIED="1640177509375" TEXT="ativo: Boolean()">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1638359530287" ID="ID_181643351" MODIFIED="1638359538822" TEXT="bairros: Bairro()">
<icon BUILTIN="Mapping.oneToMany"/>
</node>
<node CREATED="1638359530287" ID="ID_102801568" MODIFIED="1642164735565" TEXT="bairrosDesativados: Bairro()">
<icon BUILTIN="Mapping.oneToMany"/>
</node>
</node>
<node CREATED="1639134400212" HGAP="49" MODIFIED="1639395350938" TEXT="impostos" VSHIFT="41">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1638791612721" MODIFIED="1638791666907" TEXT="issPadrao: NumeroDecimal()">
<icon BUILTIN="Mapping.directToField"/>
</node>
</node>
</node>
</node>
<node CREATED="1638359301163" HGAP="129" ID="ID_460793658" MODIFIED="1639134312486" TEXT="Bairro" VSHIFT="64">
<icon BUILTIN="Descriptor.bean"/>
<node CREATED="1638966017884" MODIFIED="1638966019296" TEXT="@">
<node CREATED="1639136290953" MODIFIED="1639136300808" TEXT="plural">
<icon BUILTIN="element"/>
<node CREATED="1639136301986" ID="ID_901994914" MODIFIED="1642420820461" TEXT="Bairros">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1638359547222" ID="ID_1777603791" MODIFIED="1638359552250" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1638359585940" ID="ID_1786017250" MODIFIED="1639397041882" TEXT="cidade: Cidade()">
<icon BUILTIN="Mapping.manyToOne"/>
<icon BUILTIN="bullet_key"/>
</node>
<node CREATED="1638359554245" ID="ID_417858760" MODIFIED="1639397041883" TEXT="nome: Texto(64)">
<icon BUILTIN="Mapping.directToField"/>
<icon BUILTIN="bullet_key"/>
</node>
<node CREATED="1638359564925" ID="ID_43991660" MODIFIED="1638359617097" TEXT="cepPadrao: Numero(8)">
<icon BUILTIN="Mapping.directToField"/>
<node CREATED="1639394419253" MODIFIED="1639394421697" TEXT="@">
<node CREATED="1639394422756" MODIFIED="1639394426295" TEXT="requerido">
<icon BUILTIN="element"/>
</node>
</node>
</node>
<node CREATED="1640177501548" MODIFIED="1640177509375" TEXT="ativo: Boolean()">
<icon BUILTIN="Mapping.directToField"/>
</node>
</node>
</node>
</node>
</node>
</map>
