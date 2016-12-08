.class final Lcom/tencent/mm/plugin/search/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private eSu:Lcom/tencent/mm/ap/h;

.field private eTg:Ljava/util/HashMap;

.field private eTh:[Ljava/lang/String;

.field final synthetic eTi:Lcom/tencent/mm/plugin/search/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/u;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/v;->eTi:Lcom/tencent/mm/plugin/search/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/v;->eTg:Ljava/util/HashMap;

    .line 255
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/v;->eSu:Lcom/tencent/mm/ap/h;

    .line 256
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/v;->eTh:[Ljava/lang/String;

    return-void
.end method

.method private ni(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/v;->eTg:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/v;->eTg:Ljava/util/HashMap;

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nW()Lcom/tencent/mm/ap/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/v;->eSu:Lcom/tencent/mm/ap/h;

    .line 263
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/v;->eTh:[Ljava/lang/String;

    .line 267
    :cond_0
    const-string v0, "SELECT conversationTime FROM rconversation WHERE username=?;"

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/v;->eTh:[Ljava/lang/String;

    aput-object p1, v1, v3

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/v;->eSu:Lcom/tencent/mm/ap/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/v;->eTh:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 274
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/v;->eTg:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_1
    return-object v0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/v;->eTg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 273
    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 225
    check-cast p1, Lcom/tencent/mm/plugin/search/model/aw;

    check-cast p2, Lcom/tencent/mm/plugin/search/model/aw;

    sget-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSj:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/av;->a(Ljava/util/Map;II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    const v1, 0x20001

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/model/v;->ni(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/search/model/v;->ni(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSl:[I

    iget v1, p1, Lcom/tencent/mm/plugin/search/model/aw;->eTb:I

    iget v2, p2, Lcom/tencent/mm/plugin/search/model/aw;->eTb:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/av;->a([III)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/model/aw;->YE()Lcom/tencent/mm/plugin/search/model/ax;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/search/model/aw;->YE()Lcom/tencent/mm/plugin/search/model/ax;

    move-result-object v2

    iget v0, v1, Lcom/tencent/mm/plugin/search/model/ax;->eUr:I

    iget v3, v2, Lcom/tencent/mm/plugin/search/model/ax;->eUr:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/search/model/aw;->eUn:[Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/plugin/search/model/ax;->eUq:I

    aget-object v0, v0, v1

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/model/aw;->eUn:[Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/plugin/search/model/ax;->eUq:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
