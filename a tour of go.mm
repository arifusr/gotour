<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="a tour of go" FOLDED="false" ID="ID_1136273644" CREATED="1599754463936" MODIFIED="1599754483114" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<node TEXT="packages" POSITION="right" ID="ID_890614329" CREATED="1599754498859" MODIFIED="1599754507468">
<edge COLOR="#ff0000"/>
<node TEXT="every go program made of packages" ID="ID_1291608101" CREATED="1599754511707" MODIFIED="1599754529474">
<node TEXT="packages.go" ID="ID_1430559275" CREATED="1616291026421" MODIFIED="1616291042235">
<node TEXT="package main&#xa;&#xa;import (&#xa;&#x9;&quot;fmt&quot;&#xa;&#x9;&quot;math/rand&quot;&#xa;)&#xa;&#xa;func main() {&#xa;&#x9;fmt.Println(&quot;My favorite number is&quot;, rand.Intn(10))&#xa;}" ID="ID_84838934" CREATED="1616291032702" MODIFIED="1616291034257"/>
</node>
</node>
<node TEXT="entry point of go program is package main" ID="ID_56156216" CREATED="1599754530789" MODIFIED="1599754568582">
<node TEXT="packages.go" ID="ID_986176963" CREATED="1616291026421" MODIFIED="1616291042235">
<node TEXT="package main&#xa;&#xa;import (&#xa;&#x9;&quot;fmt&quot;&#xa;&#x9;&quot;math/rand&quot;&#xa;)&#xa;&#xa;func main() {&#xa;&#x9;fmt.Println(&quot;My favorite number is&quot;, rand.Intn(10))&#xa;}" ID="ID_1235446190" CREATED="1616291032702" MODIFIED="1616291034257"/>
</node>
</node>
<node TEXT="import" ID="ID_611647519" CREATED="1599754603470" MODIFIED="1599754608598">
<node TEXT="factored import" ID="ID_702256767" CREATED="1599756110063" MODIFIED="1599756122845">
<node TEXT="import (&#xa;&#x9;&quot;fmt&quot;&#xa;&#x9;&quot;math&quot;&#xa;)" ID="ID_1985299363" CREATED="1616291081983" MODIFIED="1616291082743"/>
</node>
<node TEXT="multiple import" ID="ID_632942" CREATED="1599756123296" MODIFIED="1599756129791">
<node TEXT="import &quot;fmt&quot;&#xa;import &quot;math&quot;" ID="ID_807067305" CREATED="1616291103602" MODIFIED="1616291104291"/>
</node>
</node>
<node TEXT="export" ID="ID_818895155" CREATED="1599754609527" MODIFIED="1599754611856">
<node TEXT="Capital letter" ID="ID_23017122" CREATED="1599756169036" MODIFIED="1599756175424">
<node TEXT="package main&#xa;&#xa;import (&#xa;&#x9;&quot;fmt&quot;&#xa;&#x9;&quot;math&quot;&#xa;)&#xa;&#xa;func main() {&#xa;&#x9;fmt.Println(math.pi)&#xa;}" ID="ID_412292944" CREATED="1616291152553" MODIFIED="1616291154089"/>
<node TEXT="math.pi will error" ID="ID_371081147" CREATED="1616291154667" MODIFIED="1616291161379"/>
<node TEXT="math.Pi not error" ID="ID_1877255685" CREATED="1616291161768" MODIFIED="1616291167696"/>
</node>
</node>
</node>
<node TEXT="functions" POSITION="right" ID="ID_297538466" CREATED="1599756324035" MODIFIED="1599756330246">
<edge COLOR="#0000ff"/>
<node TEXT="zero or more argument" ID="ID_433260807" CREATED="1599756342442" MODIFIED="1599756352977">
<node TEXT="func add(x int, y int) int {&#xa;&#x9;return x + y&#xa;}" ID="ID_1342959812" CREATED="1616291258803" MODIFIED="1616291259555"/>
</node>
<node TEXT="type" ID="ID_889628864" CREATED="1599756380893" MODIFIED="1599756382840">
<node TEXT="x int, y int" ID="ID_1602417103" CREATED="1616291277805" MODIFIED="1616291279032"/>
</node>
<node TEXT="omit type" ID="ID_888446262" CREATED="1599756491752" MODIFIED="1599756496860">
<node TEXT="x, y int" ID="ID_1346393508" CREATED="1616291284200" MODIFIED="1616291284931"/>
</node>
<node TEXT="return multiple" ID="ID_465041897" CREATED="1599756590867" MODIFIED="1599756598945">
<node TEXT="func swap(x, y string) (string, string) {&#xa;&#x9;return y, x&#xa;}" ID="ID_479924030" CREATED="1616291299021" MODIFIED="1616291299601"/>
</node>
<node TEXT="naked return" ID="ID_747985621" CREATED="1599756750953" MODIFIED="1599756755440">
<node TEXT="func split(sum int) (x, y int) {&#xa;&#x9;x = sum * 4 / 9&#xa;&#x9;y = sum - x&#xa;&#x9;return&#xa;}" ID="ID_1503881968" CREATED="1616291352802" MODIFIED="1616291353633"/>
</node>
</node>
<node TEXT="variables" POSITION="right" ID="ID_693674583" CREATED="1599756905229" MODIFIED="1599756910221">
<edge COLOR="#00ff00"/>
<node TEXT="var keyword  declares a list of variables" ID="ID_712574536" CREATED="1599756937970" MODIFIED="1616291387675">
<node TEXT="package main&#xa;&#xa;import &quot;fmt&quot;&#xa;&#xa;var c, python, java bool&#xa;&#xa;func main() {&#xa;&#x9;var i int&#xa;&#x9;fmt.Println(i, c, python, java)&#xa;}" ID="ID_798584987" CREATED="1616291392630" MODIFIED="1616291393266"/>
</node>
<node TEXT="initializer" ID="ID_209061471" CREATED="1599757111094" MODIFIED="1599757114955">
<node TEXT="var i, j int = 1, 2" ID="ID_1799995012" CREATED="1616291414042" MODIFIED="1616291414674"/>
</node>
<node TEXT="sort assignment" ID="ID_1048271369" CREATED="1599785697359" MODIFIED="1599785785233">
<node TEXT="k := 3&#xa;&#x9;c, python, java := true, false, &quot;no!&quot;" ID="ID_198843595" CREATED="1616291461221" MODIFIED="1616291461827"/>
</node>
<node TEXT="Outside a function, every statement begins with a keyword" ID="ID_1203105383" CREATED="1616291470932" MODIFIED="1616291471499"/>
</node>
<node TEXT="basic type" POSITION="right" ID="ID_1408201929" CREATED="1599785814108" MODIFIED="1599785819567">
<edge COLOR="#ff00ff"/>
<node TEXT="factored" ID="ID_1682417646" CREATED="1599785828136" MODIFIED="1599785830922"/>
<node TEXT="zero value" ID="ID_1839360659" CREATED="1599785879394" MODIFIED="1599785884906"/>
<node TEXT="type conversion T(v)" ID="ID_330241476" CREATED="1599785954432" MODIFIED="1599785963723"/>
<node TEXT="type inference" ID="ID_161070900" CREATED="1599786107670" MODIFIED="1599786111282"/>
</node>
<node TEXT="constant" POSITION="right" ID="ID_1369494265" CREATED="1599786181458" MODIFIED="1599786185809">
<edge COLOR="#00ffff"/>
<node TEXT="cannot using :=" ID="ID_1964538429" CREATED="1599786201073" MODIFIED="1599786208598"/>
</node>
<node TEXT="For" POSITION="right" ID="ID_291843833" CREATED="1599786367412" MODIFIED="1599786369039">
<edge COLOR="#7c0000"/>
<node TEXT="three statement" ID="ID_1283604918" CREATED="1599786375437" MODIFIED="1599786384568"/>
<node TEXT="separate by semicolon" ID="ID_194748389" CREATED="1599786384839" MODIFIED="1599786390217"/>
<node TEXT="init and post statement are optional" ID="ID_1919451614" CREATED="1599786415215" MODIFIED="1599786429375"/>
<node TEXT="while = for" ID="ID_1458732297" CREATED="1599786456623" MODIFIED="1599786462588"/>
<node TEXT="omit condition will loop forever" ID="ID_1946055065" CREATED="1599786477968" MODIFIED="1599786493331"/>
</node>
<node TEXT="If" POSITION="right" ID="ID_1284819598" CREATED="1599786499418" MODIFIED="1599786500829">
<edge COLOR="#00007c"/>
<node TEXT="no need parentheses" ID="ID_890399561" CREATED="1599786518740" MODIFIED="1599786525879"/>
<node TEXT="init statement" ID="ID_1708641838" CREATED="1599786632410" MODIFIED="1599786641165"/>
</node>
<node TEXT="else" POSITION="right" ID="ID_813310644" CREATED="1599786680000" MODIFIED="1599786684234">
<edge COLOR="#007c00"/>
<node TEXT="variable in init statement also exist in else" ID="ID_534544452" CREATED="1599786688609" MODIFIED="1599786705212"/>
</node>
<node TEXT="switch" POSITION="right" ID="ID_951296180" CREATED="1599786817723" MODIFIED="1599786823082">
<edge COLOR="#7c007c"/>
<node TEXT="only run selected" ID="ID_1720799392" CREATED="1599786901198" MODIFIED="1599786907428"/>
<node TEXT="no waterfall" ID="ID_1861294613" CREATED="1599786907863" MODIFIED="1599786912581"/>
<node TEXT="evaluation order" ID="ID_394666306" CREATED="1599787250680" MODIFIED="1599787260539"/>
<node TEXT="without condition" ID="ID_628470308" CREATED="1599787276620" MODIFIED="1599787283871"/>
</node>
<node TEXT="defer" POSITION="right" ID="ID_310147852" CREATED="1599787315056" MODIFIED="1599787316668">
<edge COLOR="#007c7c"/>
<node TEXT="stacking defer" ID="ID_787911929" CREATED="1599787364025" MODIFIED="1599787368152"/>
<node TEXT="learn more https://blog.golang.org/defer-panic-and-recover" ID="ID_365870986" CREATED="1599787414836" MODIFIED="1599787420704"/>
</node>
<node TEXT="pointers" POSITION="right" ID="ID_1188118315" CREATED="1599787433634" MODIFIED="1599787436534">
<edge COLOR="#7c7c00"/>
<node TEXT="&amp;i" ID="ID_1771204755" CREATED="1599788015257" MODIFIED="1599788026448">
<node TEXT="address of variable i" ID="ID_435810792" CREATED="1599788030286" MODIFIED="1599788040908"/>
</node>
<node TEXT="*&amp;i" ID="ID_150605830" CREATED="1599788061063" MODIFIED="1599788065943">
<node TEXT="value in address of i" ID="ID_1801461658" CREATED="1599788072638" MODIFIED="1599788088410"/>
</node>
<node TEXT="*i" ID="ID_1781350855" CREATED="1599788101976" MODIFIED="1599788104366">
<node TEXT="value of i (if i an address)" ID="ID_958110332" CREATED="1599788106770" MODIFIED="1599788117416"/>
</node>
</node>
<node TEXT="struct" POSITION="right" ID="ID_1529372843" CREATED="1599788511637" MODIFIED="1599788514011">
<edge COLOR="#ff0000"/>
<node TEXT="type Name struct{x,y int}" ID="ID_1018454151" CREATED="1599788740756" MODIFIED="1599792897899"/>
<node TEXT="literal" ID="ID_1669203426" CREATED="1599793526720" MODIFIED="1599793529270"/>
<node TEXT="dot accessed" ID="ID_1519922903" CREATED="1599788748168" MODIFIED="1599788752100"/>
<node TEXT="pointer without star" ID="ID_1613401937" CREATED="1599788821688" MODIFIED="1599788838275"/>
</node>
<node TEXT="array" POSITION="right" ID="ID_723425919" CREATED="1599788921454" MODIFIED="1599788925995">
<edge COLOR="#0000ff"/>
<node TEXT="[n]T" ID="ID_730734224" CREATED="1599788943869" MODIFIED="1599788960419"/>
<node TEXT="[n]T{}" ID="ID_787276202" CREATED="1599789033418" MODIFIED="1599789039543"/>
<node TEXT="slice" ID="ID_1795260696" CREATED="1599789067068" MODIFIED="1599789070894">
<node TEXT="a[indexLow : indexHigh]" ID="ID_1242045004" CREATED="1599789074714" MODIFIED="1599789170898"/>
<node TEXT="indexHigh = exclusive" ID="ID_1213522057" CREATED="1599789432792" MODIFIED="1599789441804"/>
<node TEXT="just reference not create copy" ID="ID_1288012352" CREATED="1599789218768" MODIFIED="1599789237191"/>
<node TEXT="literal []T{}" ID="ID_169552075" CREATED="1599789287368" MODIFIED="1599789300350"/>
<node TEXT="default indexLow = 0, indexHigh = max" ID="ID_1207249375" CREATED="1599789314158" MODIFIED="1599789339670"/>
<node TEXT="length &amp; capacity" ID="ID_1991867565" CREATED="1599789497876" MODIFIED="1599789504120">
<node TEXT="len(s)" ID="ID_1270788347" CREATED="1599789608647" MODIFIED="1599789612463"/>
<node TEXT="cap(s)" ID="ID_1979417597" CREATED="1599789612791" MODIFIED="1599789616062"/>
</node>
<node TEXT="nil = []" ID="ID_1113225949" CREATED="1599789998157" MODIFIED="1599790003125"/>
</node>
<node TEXT="make" ID="ID_1797268037" CREATED="1599790032694" MODIFIED="1599790034104">
<node TEXT="make([]T,length,cap)" ID="ID_227208419" CREATED="1599790157085" MODIFIED="1599790175949"/>
</node>
<node TEXT="slice of slice" ID="ID_398372554" CREATED="1599790193136" MODIFIED="1599790197795">
<node TEXT="[]T =&gt; if T = []T so =&gt; [][]T" ID="ID_1910283873" CREATED="1599790250848" MODIFIED="1599790273845"/>
</node>
<node TEXT="append" ID="ID_257853817" CREATED="1599791128100" MODIFIED="1599791130183"/>
<node TEXT="range" ID="ID_996009187" CREATED="1599791122781" MODIFIED="1599791125056">
<node TEXT="two value are returned from range" ID="ID_54742297" CREATED="1599791271169" MODIFIED="1599791281774"/>
<node TEXT="skip the index or value pass to _" ID="ID_857391632" CREATED="1599791297377" MODIFIED="1599791308314"/>
</node>
</node>
<node TEXT="map" POSITION="right" ID="ID_571752210" CREATED="1599792765608" MODIFIED="1599792767136">
<edge COLOR="#00ff00"/>
<node TEXT="make(map[string]T)" ID="ID_1090085017" CREATED="1599792834959" MODIFIED="1599792850298"/>
<node TEXT="literal" ID="ID_1949373746" CREATED="1599793011510" MODIFIED="1599793013724">
<node TEXT="var m = map[string]int{&quot;a&quot;:1,}" ID="ID_1842031201" CREATED="1599793037217" MODIFIED="1599793136060"/>
</node>
<node TEXT="literal contiued" ID="ID_1917272152" CREATED="1599793640593" MODIFIED="1599793646349"/>
<node TEXT="mutating" ID="ID_1523584251" CREATED="1599793665296" MODIFIED="1599793668400">
<node TEXT="insert" ID="ID_827972009" CREATED="1599793670227" MODIFIED="1599793672489"/>
<node TEXT="retrieve" ID="ID_1825945597" CREATED="1599793673722" MODIFIED="1599793676468"/>
<node TEXT="delete" ID="ID_977623422" CREATED="1599793676988" MODIFIED="1599793679387"/>
<node TEXT="test" ID="ID_793949093" CREATED="1599793727875" MODIFIED="1599793729258"/>
</node>
</node>
<node TEXT="function" POSITION="right" ID="ID_239545043" CREATED="1599805348857" MODIFIED="1599805399675">
<edge COLOR="#ff00ff"/>
<node TEXT="function as value" ID="ID_1427719785" CREATED="1599805401880" MODIFIED="1599805408170"/>
<node TEXT="function have closure" ID="ID_1495093253" CREATED="1599805408452" MODIFIED="1599805416036"/>
</node>
</node>
</map>
