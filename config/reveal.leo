<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210422025557.1"><vh>newHeadline</vh></v>
<v t="leo.20210422025558.1"><vh>newHeadline</vh></v>
<v t="leo.20210422025510.1"><vh>newHeadline</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;p&gt;cd2021-stage2-ag7&lt;/p&gt;
&lt;p&gt;組員:&lt;/p&gt;
      &lt;p&gt;40823117 潘奕丞:&lt;span&gt;&lt;a href="https://github.com/40823117/cd2021"&gt;倉儲&lt;/a&gt;&lt;/span&gt;/&lt;span&gt;&lt;a href="https://40823117.github.io/cd2021/"&gt;網頁&lt;/a&gt;&lt;/span&gt;&lt;/p&gt;
      &lt;p&gt;40823122 吳家凱:&lt;span&gt;&lt;a href="https://github.com/40823122/cd2021"&gt;倉儲&lt;/a&gt;&lt;/span&gt;/ &lt;span&gt;&lt;a href="https://40823122.github.io/cd2021/"&gt;網頁&lt;/a&gt;&lt;/span&gt;&lt;/p&gt;
      &lt;p&gt;40823129 汪昱呈:&lt;span&gt;&lt;a href="https://github.com/40823129/cd2021"&gt;倉儲&lt;/a&gt;&lt;/span&gt;/&lt;span&gt;&lt;a href="https://40823129.github.io/cd2021/"&gt;網頁&lt;/a&gt;&lt;/span&gt;&lt;/p&gt;
      &lt;p&gt;40823149趙偉辰:&lt;span&gt;&lt;a href="https://github.com/40823149/cd2021"&gt;倉儲&lt;/a&gt;&lt;/span&gt;/&lt;span&gt;&lt;a href="https://40823149.github.io/cd2021/"&gt;網頁&lt;/a&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
主題
    &lt;p&gt;&lt;img alt="" height="200" src="https://raw.githubusercontent.com/40823122/stage2-ag7/main/images/%E6%A6%82%E5%BF%B5.PNG" width="400"&gt;&lt;/p&gt;
&lt;p&gt;工作分配&lt;/p&gt;
&lt;p&gt;繪圖跟組裝:趙偉辰/潘奕丞/汪昱呈&lt;/p&gt;
&lt;p&gt;網頁整理 /V-rep模擬:吳家凱&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
      @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
156151651

&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;

&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;

&lt;/section&gt;</t>
<t tx="leo.20210422025510.1">&lt;section&gt;
&lt;p&gt;機構整體&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/TiM4fEw5RrI" title="YouTube video player"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422025557.1">&lt;section&gt;
&lt;p&gt;v-rep模擬&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422025558.1">&lt;section&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/drive/folders/1XP_-QFJenDkuirIjxmf-mK2-rzZud7eg?usp=sharing"&gt;v-rep模擬檔案&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;機構內部齒輪&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/EYJRSSRMWxE" title="YouTube video player"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
