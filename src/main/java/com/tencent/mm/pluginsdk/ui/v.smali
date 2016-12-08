.class final Lcom/tencent/mm/pluginsdk/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/u;


# instance fields
.field final synthetic gdE:Landroid/graphics/Bitmap;

.field final synthetic gdF:Lcom/tencent/mm/pluginsdk/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/u;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdE:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/u;->a(Lcom/tencent/mm/pluginsdk/ui/u;)Lcom/tencent/mm/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/s;->rt()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oz()Lcom/tencent/mm/as/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/d;

    const/16 v2, 0x3eb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/u;->b(Lcom/tencent/mm/pluginsdk/ui/u;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/as/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/a;->a(Lcom/tencent/mm/as/d;)I

    .line 144
    const-string v0, "MicroMsg.GetHdHeadImg"

    const-string v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 147
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/u;->b(Lcom/tencent/mm/pluginsdk/ui/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/m;->dT(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/u;->b(Lcom/tencent/mm/pluginsdk/ui/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/u;->a(Lcom/tencent/mm/pluginsdk/ui/u;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/u;->c(Lcom/tencent/mm/pluginsdk/ui/u;)Lcom/tencent/mm/pluginsdk/ui/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/u;->c(Lcom/tencent/mm/pluginsdk/ui/u;)Lcom/tencent/mm/pluginsdk/ui/y;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/u;->b(Lcom/tencent/mm/pluginsdk/ui/u;)Ljava/lang/String;

    .line 166
    :cond_0
    :goto_1
    return v5

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdE:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/u;->a(Lcom/tencent/mm/pluginsdk/ui/u;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdE:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/u;->a(Lcom/tencent/mm/pluginsdk/ui/u;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/u;->c(Lcom/tencent/mm/pluginsdk/ui/u;)Lcom/tencent/mm/pluginsdk/ui/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/u;->c(Lcom/tencent/mm/pluginsdk/ui/u;)Lcom/tencent/mm/pluginsdk/ui/y;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/v;->gdF:Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/u;->b(Lcom/tencent/mm/pluginsdk/ui/u;)Ljava/lang/String;

    goto :goto_1
.end method
