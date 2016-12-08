.class final Lcom/tencent/mm/ai/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic cQS:I

.field final synthetic cQT:I

.field final synthetic dgl:Lcom/tencent/mm/ai/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/z;Lcom/tencent/mm/n/x;II)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    iput-object p2, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    iput p3, p0, Lcom/tencent/mm/ai/aa;->cQS:I

    iput p4, p0, Lcom/tencent/mm/ai/aa;->cQT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/ai/z;->zx()I

    .line 144
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v1

    const/16 v2, 0x96

    if-ne v1, v2, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->a(Lcom/tencent/mm/ai/z;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 149
    sput-object v1, Lcom/tencent/mm/ai/y;->dge:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->zc()I

    move-result v0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v2}, Lcom/tencent/mm/ai/z;->b(Lcom/tencent/mm/ai/z;)Lcom/tencent/mm/ai/d;

    move v2, v0

    move-object v4, v1

    .line 168
    :goto_0
    const-wide/16 v0, 0x0

    .line 169
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    iget-object v5, v5, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v0

    .line 171
    iget-object v5, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    iget-object v5, v5, Lcom/tencent/mm/ai/z;->dgg:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    const-string v5, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v7}, Lcom/tencent/mm/n/x;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/ai/aa;->cQS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/ai/aa;->cQT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/ai/aa;->cQS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz v2, :cond_6

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->e(Lcom/tencent/mm/ai/z;)I

    .line 182
    :cond_1
    :goto_1
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->zz()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v2}, Lcom/tencent/mm/ai/z;->f(Lcom/tencent/mm/ai/z;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v2}, Lcom/tencent/mm/ai/z;->g(Lcom/tencent/mm/ai/z;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v2}, Lcom/tencent/mm/ai/z;->h(Lcom/tencent/mm/ai/z;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v2}, Lcom/tencent/mm/ai/z;->i(Lcom/tencent/mm/ai/z;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->f(Lcom/tencent/mm/ai/z;)I

    move-result v0

    if-lez v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->j(Lcom/tencent/mm/ai/z;)V

    .line 189
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ai/z;->zy()I

    .line 190
    :goto_3
    return-void

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v1

    const/16 v2, 0x95

    if-ne v1, v2, :cond_5

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v1}, Lcom/tencent/mm/ai/z;->c(Lcom/tencent/mm/ai/z;)Z

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v1}, Lcom/tencent/mm/ai/z;->d(Lcom/tencent/mm/ai/z;)Lcom/tencent/mm/ai/g;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    instance-of v1, v1, Lcom/tencent/mm/ai/g;

    if-eqz v1, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/ai/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/g;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/ai/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/g;->zc()I

    move-result v0

    move v2, v0

    move-object v4, v1

    goto/16 :goto_0

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    instance-of v1, v1, Lcom/tencent/mm/ai/k;

    if-eqz v1, :cond_8

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/ai/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/k;->getFileName()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-object v4, v0

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_5
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/aa;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v2}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/ai/z;->zy()I

    goto :goto_3

    .line 178
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ai/aa;->cQS:I

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0, v3}, Lcom/tencent/mm/ai/z;->a(Lcom/tencent/mm/ai/z;I)I

    goto/16 :goto_1

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->i(Lcom/tencent/mm/ai/z;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->h(Lcom/tencent/mm/ai/z;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ai/aa;->dgl:Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->k(Lcom/tencent/mm/ai/z;)V

    goto/16 :goto_2

    :cond_8
    move v2, v3

    move-object v4, v0

    goto/16 :goto_0
.end method
