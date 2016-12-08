.class public final Lcom/tencent/mm/pluginsdk/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/l;)Lcom/tencent/mm/n/k;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x2f

    .line 23
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/a/l;->gsY:I

    if-eq v0, v5, :cond_2

    .line 24
    :cond_0
    const-string v0, "MicroMsg.EmojiExtension"

    const-string v1, "parseEmojiMsg failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-object v6

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 34
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-interface {v3, v0, v1, v4}, Lcom/tencent/mm/pluginsdk/i;->i(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    const-string v3, "MicroMsg.EmojiExtension"

    const-string v4, "emoji plugin not found"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lcom/tencent/mm/storage/ak;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 46
    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 47
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/mm/model/y;->bZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 49
    const-string v0, "no_plugin_md5"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 50
    iget v0, p1, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->dw(I)V

    .line 52
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 55
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 32
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final c(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
