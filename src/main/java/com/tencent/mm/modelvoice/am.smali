.class final Lcom/tencent/mm/modelvoice/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic cQS:I

.field final synthetic cQT:I

.field final synthetic dht:Lcom/tencent/mm/modelvoice/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/al;Lcom/tencent/mm/n/x;II)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/am;->cQQ:Lcom/tencent/mm/n/x;

    iput p3, p0, Lcom/tencent/mm/modelvoice/am;->cQS:I

    iput p4, p0, Lcom/tencent/mm/modelvoice/am;->cQT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1077
    invoke-static {}, Lcom/tencent/mm/modelvoice/al;->zN()I

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/al;->a(Lcom/tencent/mm/modelvoice/al;)Z

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelvoice/p;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/p;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelvoice/p;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/p;->zc()I

    move-result v0

    move v2, v0

    move-object v3, v1

    .line 1094
    :goto_0
    const-wide/16 v0, 0x0

    .line 1095
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    iget-object v4, v4, Lcom/tencent/mm/modelvoice/al;->dgg:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/al;->dgg:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v0

    .line 1097
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    iget-object v4, v4, Lcom/tencent/mm/modelvoice/al;->dgg:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    :cond_0
    const-string v4, "MicroMsg.SceneVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSceneEnd SceneType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/am;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v6}, Lcom/tencent/mm/n/x;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/modelvoice/am;->cQS:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/modelvoice/am;->cQT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " retCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " time:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget v0, p0, Lcom/tencent/mm/modelvoice/am;->cQS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    if-eqz v2, :cond_5

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/al;->c(Lcom/tencent/mm/modelvoice/al;)I

    .line 1107
    :cond_1
    :goto_1
    const-string v0, "MicroMsg.SceneVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/al;->zP()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/al;->d(Lcom/tencent/mm/modelvoice/al;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/al;->e(Lcom/tencent/mm/modelvoice/al;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/al;->f(Lcom/tencent/mm/modelvoice/al;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/al;->g(Lcom/tencent/mm/modelvoice/al;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/al;->d(Lcom/tencent/mm/modelvoice/al;)I

    move-result v0

    if-lez v0, :cond_6

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/al;->h(Lcom/tencent/mm/modelvoice/al;)V

    .line 1113
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvoice/al;->zO()I

    .line 1114
    :goto_3
    return-void

    .line 1085
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_4

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/al;->b(Lcom/tencent/mm/modelvoice/al;)Z

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelvoice/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelvoice/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/s;->zc()I

    move-result v0

    move v2, v0

    move-object v3, v1

    goto/16 :goto_0

    .line 1090
    :cond_4
    const-string v0, "MicroMsg.SceneVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/am;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v2}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-static {}, Lcom/tencent/mm/modelvoice/al;->zO()I

    goto :goto_3

    .line 1103
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelvoice/am;->cQS:I

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/al;->a(Lcom/tencent/mm/modelvoice/al;I)I

    goto/16 :goto_1

    .line 1110
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/al;->g(Lcom/tencent/mm/modelvoice/al;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/al;->f(Lcom/tencent/mm/modelvoice/al;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->dht:Lcom/tencent/mm/modelvoice/al;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/al;->i(Lcom/tencent/mm/modelvoice/al;)V

    goto :goto_2
.end method
