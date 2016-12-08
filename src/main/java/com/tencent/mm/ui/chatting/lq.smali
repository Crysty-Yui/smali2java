.class public Lcom/tencent/mm/ui/chatting/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ad;


# static fields
.field protected static final etZ:Ljava/util/regex/Pattern;

.field private static final fjS:Ljava/util/regex/Pattern;

.field protected static final hMA:Ljava/util/regex/Pattern;

.field private static final hMF:Lcom/tencent/mm/a/d;

.field private static final hMx:[Ljava/lang/String;

.field protected static final hMy:Ljava/util/regex/Pattern;

.field protected static final hMz:Ljava/util/regex/Pattern;


# instance fields
.field private final context:Landroid/content/Context;

.field private hMB:Lcom/tencent/mm/pluginsdk/ae;

.field private hMC:Ljava/util/List;

.field private hMD:Lcom/tencent/mm/ui/chatting/lx;

.field public final hME:Lcom/tencent/mm/pluginsdk/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "<a.+?href\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*>(.+?)</a>"

    aput-object v1, v0, v2

    .line 118
    sput-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMx:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/lq;->fjS:Ljava/util/regex/Pattern;

    .line 120
    const-string v0, "((?:(http|https|Http|Https):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9][a-zA-Z0-9\\-\\_]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnrwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eouw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agkmsyz]|v[aceginu]|w[fs]|y[etu]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/lq;->etZ:Ljava/util/regex/Pattern;

    .line 134
    const-string v0, "[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9][@#][a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9] *\\. *[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMy:Ljava/util/regex/Pattern;

    .line 136
    const-string v0, "\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMz:Ljava/util/regex/Pattern;

    .line 138
    const-string v0, "weixin://wxpay/\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMA:Ljava/util/regex/Pattern;

    .line 1074
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMF:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ae;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/lq;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ae;Lcom/tencent/mm/ui/chatting/lx;)V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ae;Lcom/tencent/mm/ui/chatting/lx;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    new-instance v0, Lcom/tencent/mm/ui/chatting/lr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/lr;-><init>(Lcom/tencent/mm/ui/chatting/lq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hME:Lcom/tencent/mm/pluginsdk/af;

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lq;->hMB:Lcom/tencent/mm/pluginsdk/ae;

    .line 221
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/lq;->hMD:Lcom/tencent/mm/ui/chatting/lx;

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 1089
    if-gtz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int p2, v0

    .line 1090
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1093
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMF:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 1094
    if-eqz v0, :cond_1

    .line 1095
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1098
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1151
    :goto_0
    return-void

    .line 1105
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    .line 1106
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Lcom/tencent/mm/compatible/g/n;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1108
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->fjS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1113
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1114
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 1115
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1116
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1117
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1118
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v1}, Lcom/tencent/mm/ui/chatting/lq;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1121
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 1122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v3, v0

    .line 1123
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->fjS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v9, :cond_3

    .line 1125
    invoke-direct {p0, v4, v3, v5}, Lcom/tencent/mm/ui/chatting/lq;->p(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1135
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1136
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, v2}, Lcom/tencent/mm/ao/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 1141
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/lq;->b(Landroid/widget/TextView;Z)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    .line 1143
    new-instance v4, Lcom/tencent/mm/ui/chatting/ly;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/lq;->hME:Lcom/tencent/mm/pluginsdk/af;

    invoke-direct {v4, p1, v5, v0}, Lcom/tencent/mm/ui/chatting/ly;-><init>(Landroid/view/View;Lcom/tencent/mm/pluginsdk/af;Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->dqf:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->euk:I

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 1145
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMF:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1150
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/lq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/lz;)Z
    .locals 2

    .prologue
    .line 1369
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lz;

    .line 1370
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    const/4 v0, 0x1

    .line 1374
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aLh()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1009
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lq;->aLi()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lq;->aLj()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aLi()Z
    .locals 3

    .prologue
    .line 1017
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1018
    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    const-string v1, "phone"

    const-string v2, "10086"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/av;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private aLj()Z
    .locals 3

    .prologue
    .line 1024
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/av;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static as(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x4000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1556
    if-nez p1, :cond_1

    .line 1557
    const-string v1, "MicroMsg.SpanUtil"

    const-string v2, "open SpecificView url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    :cond_0
    :goto_0
    return v0

    .line 1561
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1562
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1564
    const-string v3, "weixin://openSpecificView/"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1566
    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1567
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1568
    const-string v0, "preferred_tab"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1569
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move v0, v1

    .line 1603
    goto :goto_0

    .line 1570
    :cond_2
    const-string v4, "newfriend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1571
    const-class v0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1572
    :cond_3
    const-string v4, "addfriend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1573
    const-class v0, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1574
    :cond_4
    const-string v4, "searchbrand"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1575
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1576
    const-string v2, "Contact_Scene"

    const/16 v3, 0x27

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1577
    const-string v2, "brandservice"

    const-string v3, ".ui.SearchOrRecommendBizUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 1578
    :cond_5
    const-string v4, "discover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1579
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1580
    const-string v0, "preferred_tab"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1581
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1582
    :cond_6
    const-string v4, "timeline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1583
    const-string v0, "sns"

    const-string v3, ".ui.SnsTimeLineUI"

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 1584
    :cond_7
    const-string v4, "scan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1585
    const-string v0, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 1590
    :cond_8
    const-string v4, "myprofile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1591
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1592
    :cond_9
    const-string v4, "myaccount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1593
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1594
    :cond_a
    const-string v4, "bindphone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1595
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1596
    :cond_b
    const-string v4, "privacy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1597
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1598
    :cond_c
    const-string v4, "general"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1599
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/chatting/lx;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMD:Lcom/tencent/mm/ui/chatting/lx;

    return-object v0
.end method

.method private b(Landroid/widget/TextView;Z)V
    .locals 1

    .prologue
    .line 1365
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/chatting/lq;->V(Ljava/lang/String;Z)Ljava/util/List;

    .line 1366
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/lq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/pluginsdk/ae;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMB:Lcom/tencent/mm/pluginsdk/ae;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/lq;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "composeType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "toList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    const-string v2, "qqmail"

    const-string v3, ".ui.ComposeUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 239
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 241
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "MicroMsg.SpanUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jumpToUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/lq;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const-string v0, "MicroMsg.SpanUtil"

    const-string v1, "no such link"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/lq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/av;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->btL:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/lw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/lw;-><init>(Lcom/tencent/mm/ui/chatting/lq;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/lq;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lq;->aLh()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x4000000

    const/high16 v6, 0x10000000

    const/4 v2, 0x1

    .line 259
    const-string v3, "MicroMsg.SpanUtil jumpToActivity, context is null."

    if-eqz p0, :cond_5

    move v0, v2

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 261
    const-string v0, "weixin://contacts/microblog/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin://contacts/micromessenger/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin://contacts/all/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bFq:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->da(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 263
    const-string v1, "weixin://contacts/microblog/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    sget v0, Lcom/tencent/mm/n;->bFp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->da(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 266
    :cond_1
    const-string v1, "weixin://contacts/micromessenger/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    sget v0, Lcom/tencent/mm/n;->bFq:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->da(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 269
    :cond_2
    const-string v1, "weixin://contacts/all/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    sget v0, Lcom/tencent/mm/n;->bFm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->da(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 272
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 273
    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 274
    const-string v3, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Contact_GroupFilter_Str"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->aCv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->mV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 566
    :cond_4
    :goto_1
    return v2

    :cond_5
    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 280
    :cond_6
    const-string v0, "weixin://jump/mainframe/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 283
    if-ltz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-nez v1, :cond_8

    .line 288
    :cond_7
    new-instance v1, Lcom/tencent/mm/storage/i;

    invoke-direct {v1}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 289
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/k;->C(Lcom/tencent/mm/storage/i;)Z

    .line 294
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Chat_User"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chat_Mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 295
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_9

    .line 296
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 303
    :cond_a
    const-string v0, "weixin://contacts/profile/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/profile/"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 306
    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 307
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    const-string v3, "Contact_User"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    .line 311
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 312
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 314
    :cond_b
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 318
    :cond_c
    const-string v0, "weixin://setting/bindphone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_d

    .line 322
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    :cond_d
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 328
    :cond_e
    const-string v0, "weixin://setting/setheadimage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string v1, "Contact_User"

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v1, "Contact_Nick"

    invoke-static {}, Lcom/tencent/mm/model/y;->oR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v1, "User_Avatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_f

    .line 334
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 336
    :cond_f
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 340
    :cond_10
    const-string v0, "weixin://flowstat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 341
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 345
    :cond_11
    const-string v0, "weixin://setting/notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 346
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    .line 347
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 349
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_12

    .line 350
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    :cond_12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 356
    :cond_13
    const-string v0, "weixin://setting/plugin/qqmail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 359
    const-string v1, "qqmail"

    .line 360
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_14

    .line 362
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 364
    :cond_14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 368
    :cond_15
    const-string v0, "weixin://setting/plugin/lomo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 369
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 370
    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 371
    const-string v1, "weibo"

    .line 372
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_16

    .line 374
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 376
    :cond_16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 380
    :cond_17
    const-string v0, "weixin://setting/blacklist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 381
    sget v0, Lcom/tencent/mm/n;->bFn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->cZ(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 382
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 383
    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 384
    const-string v3, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v3, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->mV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 387
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_18

    .line 388
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    :cond_18
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v3, "tab_settings"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 395
    :cond_19
    const-string v0, "weixin://setting/privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 396
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    .line 397
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1a

    .line 399
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 401
    :cond_1a
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 405
    :cond_1b
    const-string v0, "weixin://plugin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 406
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1c

    .line 408
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 410
    :cond_1c
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 414
    :cond_1d
    const-string v0, "weixin://findfriend/search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1e

    .line 419
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 421
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 426
    :cond_1f
    const-string v0, "weixin://findfriend/share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 427
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_20

    .line 429
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 431
    :cond_20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 435
    :cond_21
    const-string v0, "weixin://findfriend/qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 438
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_22

    .line 440
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 442
    :cond_22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 447
    :cond_23
    const-string v0, "weixin://findfriend/mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 450
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_24

    .line 452
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 454
    :cond_24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 459
    :cond_25
    const-string v0, "weixin://scanqrcode/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 460
    if-nez p2, :cond_26

    .line 461
    const-string v0, "MicroMsg.SpanUtil"

    const-string v1, "jumpToActivity, scan qrcode permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 465
    :cond_26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 466
    const-string v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 468
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_27

    .line 469
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 471
    :cond_27
    const-string v1, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 475
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "weixin://jump/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 476
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 477
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 479
    const-string v1, "mainframe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 480
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_29

    .line 482
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 484
    :cond_29
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 485
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 487
    :cond_2a
    const-string v1, "shake"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x27ed

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 490
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 491
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_2b

    .line 492
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 494
    :cond_2b
    const-string v1, "shake"

    const-string v3, ".ui.ShakeReportUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 496
    if-eqz p0, :cond_4

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 497
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 500
    :cond_2c
    const-string v1, "scanqrcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 502
    const-string v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 505
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 506
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_2d

    .line 507
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 509
    :cond_2d
    const-string v1, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 514
    :cond_2e
    const-string v0, "weixin://setting/account/safedevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 515
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x1001

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 517
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 519
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 520
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_2f

    .line 521
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 524
    :cond_2f
    const-string v0, "safedevice"

    const-string v1, ".ui.MySafeDeviceListUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 525
    :cond_30
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 526
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 527
    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_31

    .line 529
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 531
    :cond_31
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 533
    :cond_32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 534
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_33

    .line 535
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    :cond_33
    const-string v1, "safedevice"

    const-string v3, ".ui.BindSafeDeviceUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 547
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "weixin://linkedin/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 548
    const-string v0, "MicroMsg.SpanUtil"

    const-string v3, "linkedin bind url %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 550
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 551
    const-string v3, "\\&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 552
    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_36

    aget-object v5, v3, v0

    .line 553
    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 554
    const/4 v7, -0x1

    if-eq v6, v7, :cond_35

    .line 555
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 560
    :cond_36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 561
    const-string v3, "qrcode_bundle"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 562
    const-string v2, "accountsync"

    const-string v3, "com.tencent.mm.ui.bindlinkedin.BindLinkedInUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_37
    move v2, v1

    .line 566
    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/lq;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lq;->aLi()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/lq;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lq;->aLj()Z

    move-result v0

    return v0
.end method

.method private p(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    .line 1407
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1409
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1411
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/all/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bFm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/storage/aj;

    const-string v1, "@all.android"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1413
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v5, 0x17

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1416
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/microblog/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bFp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->da(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v5

    .line 1418
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x16

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1419
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1421
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/micromessenger/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bFq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/storage/aj;

    const-string v1, "@micromsg.qq.com"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1423
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/4 v5, 0x2

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1426
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/profile/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1427
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/profile/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1428
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/4 v4, 0x3

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1429
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1431
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/verifycontact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1432
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1434
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/bindphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1435
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1437
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/setheadimage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1438
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1440
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/bindemail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1441
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1442
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1443
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1444
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1446
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/qqmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1447
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1448
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1449
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/sxmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1450
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1451
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1452
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/lomo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1453
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1454
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1455
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/qqmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1456
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1458
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/blacklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1459
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1460
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1461
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1462
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1463
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1464
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://plugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1465
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1466
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1467
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://flowstat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1468
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1469
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1470
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1471
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1472
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1473
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1474
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1475
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1476
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1477
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1478
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1479
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1480
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1481
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1482
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1483
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1484
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1485
    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    .line 1486
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1488
    :cond_16
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1489
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1490
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bFo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ah;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v5

    .line 1492
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x15

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1493
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1494
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://wxpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1495
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1496
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1497
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://emoticonstore/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1498
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1499
    const-string v5, ""

    .line 1500
    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    .line 1501
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1503
    :cond_19
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x1d

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1504
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1506
    :cond_1a
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1507
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMF:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/ao/b;->release()V

    .line 229
    return-void
.end method

.method private static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1391
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1392
    :cond_0
    const/4 v0, 0x0

    .line 1402
    :goto_0
    return-object v0

    .line 1394
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1395
    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1398
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1399
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    goto :goto_1

    .line 1401
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1402
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final V(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1272
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMy:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1276
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    .line 1279
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1281
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1282
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1283
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Lcom/tencent/mm/ui/chatting/lq;II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1290
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->etZ:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1291
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1294
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1295
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1297
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Lcom/tencent/mm/ui/chatting/lq;II)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1298
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1299
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Lcom/tencent/mm/ui/chatting/lq;II)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1306
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1307
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1308
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1309
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1310
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Lcom/tencent/mm/ui/chatting/lq;II)V

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Lcom/tencent/mm/ui/chatting/lq;II)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1311
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1312
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1317
    :cond_5
    if-eqz p2, :cond_a

    .line 1318
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMz:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1319
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1320
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1321
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1323
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 1324
    sub-int v0, v2, v1

    .line 1325
    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1326
    add-int/lit8 v0, v0, -0x1

    .line 1328
    :cond_7
    const/4 v4, 0x6

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-ne v0, v4, :cond_9

    .line 1329
    :cond_8
    const-string v0, "+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1330
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Lcom/tencent/mm/ui/chatting/lq;II)V

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Lcom/tencent/mm/ui/chatting/lq;II)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1334
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    const/16 v4, 0x19

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1361
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5

    .prologue
    .line 846
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lq;->aLh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 853
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 854
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/ls;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ls;-><init>(Lcom/tencent/mm/ui/chatting/lq;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 953
    return-void

    .line 850
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->btN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final acf()V
    .locals 0

    .prologue
    .line 1551
    invoke-static {}, Lcom/tencent/mm/ui/chatting/lq;->release()V

    .line 1552
    invoke-static {}, Lcom/tencent/mm/ao/b;->release()V

    .line 1553
    return-void
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1155
    invoke-static {p2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1207
    :cond_0
    :goto_0
    return-object v0

    .line 1158
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1159
    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 1160
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1161
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMF:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 1162
    if-nez v0, :cond_0

    .line 1169
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    .line 1170
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1171
    invoke-static {v0}, Lcom/tencent/mm/compatible/g/n;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1172
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1173
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->fjS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1177
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1178
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1179
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1180
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1181
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1182
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/ui/chatting/lq;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1186
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 1187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v4, v0

    .line 1188
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->fjS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v11, :cond_6

    .line 1190
    invoke-direct {p0, v5, v4, v6}, Lcom/tencent/mm/ui/chatting/lq;->p(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object p2, v2

    .line 1193
    goto :goto_2

    :cond_3
    move v1, v0

    .line 1159
    goto/16 :goto_1

    .line 1201
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ao/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 1202
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/ui/chatting/lq;->V(Ljava/lang/String;Z)Ljava/util/List;

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    .line 1204
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/at;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/lq;->hME:Lcom/tencent/mm/pluginsdk/af;

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/at;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ai;Lcom/tencent/mm/pluginsdk/af;)V

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->dqf:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->euk:I

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 1206
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMF:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 1207
    goto/16 :goto_0

    :cond_6
    move-object p2, v2

    goto/16 :goto_2
.end method

.method protected final b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 956
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move v0, v1

    .line 957
    :goto_0
    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/lu;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/ui/chatting/lu;-><init>(Lcom/tencent/mm/ui/chatting/lq;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 1006
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 956
    goto :goto_0

    .line 985
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/n;->bsK:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/lv;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/ui/chatting/lv;-><init>(Lcom/tencent/mm/ui/chatting/lq;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 255
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/lq;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 233
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/lq;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 234
    return-void
.end method

.method public final d(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1212
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1213
    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 1214
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1215
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMF:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 1216
    if-eqz v0, :cond_1

    .line 1262
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 1213
    goto :goto_0

    .line 1224
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    .line 1225
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1226
    invoke-static {v0}, Lcom/tencent/mm/compatible/g/n;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1227
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1228
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->fjS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1232
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1233
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1234
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1235
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1236
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1237
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/ui/chatting/lq;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1238
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1240
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 1241
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v4, v0

    .line 1242
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->fjS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1243
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v11, :cond_3

    .line 1244
    invoke-direct {p0, v5, v4, v6}, Lcom/tencent/mm/ui/chatting/lq;->p(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 1254
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1256
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v9}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    .line 1257
    invoke-direct {p0, p1, v9}, Lcom/tencent/mm/ui/chatting/lq;->b(Landroid/widget/TextView;Z)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->hMC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    .line 1259
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/at;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/lq;->hME:Lcom/tencent/mm/pluginsdk/af;

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/at;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ai;Lcom/tencent/mm/pluginsdk/af;)V

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->dqf:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->euk:I

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 1261
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/lq;->hMF:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 1262
    goto/16 :goto_1
.end method

.method public final e(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1078
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Landroid/widget/TextView;IZ)V

    .line 1079
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 1080
    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1083
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/lq;->a(Landroid/widget/TextView;IZ)V

    .line 1084
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 1085
    return-void
.end method
