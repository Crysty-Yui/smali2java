.class public final Lcom/tencent/mm/plugin/scanner/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n;
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/b/m;->nh(Ljava/lang/String;)I

    move-result v1

    .line 53
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 54
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/m;->I(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    if-ne v1, v3, :cond_0

    .line 56
    if-eqz p0, :cond_0

    const-string v1, "search"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/n;-><init>()V

    iput v3, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_xmlType:I

    iput-object p0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    const-string v2, ".search"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/n;->eSe:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/b/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/j/b;-><init>()V

    .line 19
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_functionType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/a/g;->hY(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_subtitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    .line 22
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/j/b;->type:I

    .line 23
    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_shareurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 24
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/j/b;->cEF:Ljava/lang/String;

    .line 25
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/scanner/b/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/b;->thumburl:Ljava/lang/String;

    .line 27
    iget v1, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    iput v1, v0, Lcom/tencent/mm/j/b;->cLj:I

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/b/m;->b(Lcom/tencent/mm/plugin/scanner/b/n;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/j/b;->cLk:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static hY(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 36
    const-string v0, "wxfbc915ff7c30e335"

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 38
    const-string v0, "wx482a4001c37e2b74"

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "wxfbc915ff7c30e335"

    goto :goto_0
.end method
