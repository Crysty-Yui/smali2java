.class final Lcom/tencent/mm/ui/contact/fk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private flq:Lcom/tencent/mm/storage/k;

.field private hQL:Landroid/content/res/ColorStateList;

.field private hQM:Landroid/content/res/ColorStateList;

.field private hQY:Ljava/util/Map;

.field private hQZ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/fk;->context:Landroid/content/Context;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQY:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQZ:Ljava/util/Map;

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/fk;->flq:Lcom/tencent/mm/storage/k;

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fk;->context:Landroid/content/Context;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->flq:Lcom/tencent/mm/storage/k;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 150
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->api()Lcom/tencent/mm/pluginsdk/ab;

    move-result-object v5

    .line 151
    if-eqz v5, :cond_0

    .line 152
    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/pluginsdk/ab;->bf(J)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    new-instance v7, Lcom/tencent/mm/f/a;

    invoke-direct {v7}, Lcom/tencent/mm/f/a;-><init>()V

    .line 155
    invoke-virtual {v7, v0}, Lcom/tencent/mm/f/a;->setUsername(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQZ:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/fk;->hQY:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/pluginsdk/ab;->bg(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/fk;->hQY:Ljava/util/Map;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 158
    goto :goto_1

    :cond_0
    move v0, v1

    move v1, v0

    .line 160
    goto :goto_0

    .line 163
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Rb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->Rc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQL:Landroid/content/res/ColorStateList;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQM:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_2
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private oC(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string v0, ""

    .line 268
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 182
    if-gez p1, :cond_1

    .line 183
    const/4 v0, 0x0

    .line 193
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->mP()I

    move-result v1

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fk;->flq:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->hQY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 190
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 198
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 203
    if-nez p2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->aZy:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/contact/fl;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/contact/fl;-><init>(B)V

    .line 209
    sget v0, Lcom/tencent/mm/i;->aoJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/fl;->duS:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/i;->aoH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/fl;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 211
    sget v0, Lcom/tencent/mm/i;->aoL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/fl;->duT:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/i;->aoF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/fl;->euA:Landroid/widget/TextView;

    .line 214
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 220
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/fk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a;

    .line 223
    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 224
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/fk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a;

    .line 226
    if-nez p1, :cond_2

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->duS:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/fk;->oC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 239
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/fl;->duT:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fk;->hQL:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 246
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->euA:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 259
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->duT:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/fl;->duT:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fk;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->mW()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/fl;->duT:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ao/b;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/fl;->duT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    return-object p2

    .line 217
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/fl;

    move-object v2, v0

    goto :goto_0

    .line 223
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/fk;->oC(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 230
    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/fk;->oC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 231
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->duS:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/fk;->oC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 235
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/fl;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 239
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fk;->hQM:Landroid/content/res/ColorStateList;

    goto :goto_3
.end method
