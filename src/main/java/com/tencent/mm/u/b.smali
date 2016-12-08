.class final Lcom/tencent/mm/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic cXa:Lcom/tencent/mm/u/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/u/b;->cXa:Lcom/tencent/mm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/u/b;->cXa:Lcom/tencent/mm/u/a;

    invoke-static {v0}, Lcom/tencent/mm/u/a;->a(Lcom/tencent/mm/u/a;)I

    move-result v0

    if-gez v0, :cond_0

    move v0, v2

    .line 111
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/u/b;->cXa:Lcom/tencent/mm/u/a;

    invoke-static {v0}, Lcom/tencent/mm/u/a;->b(Lcom/tencent/mm/u/a;)Lcom/tencent/mm/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lr;

    .line 99
    const/4 v4, 0x0

    .line 101
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/lr;->gHc:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/u/b;->cXa:Lcom/tencent/mm/u/a;

    invoke-static {v5}, Lcom/tencent/mm/u/a;->a(Lcom/tencent/mm/u/a;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/aaj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    if-eqz v1, :cond_1

    .line 106
    const-string v4, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd ver:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/a/lr;->gzJ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " idx:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/u/b;->cXa:Lcom/tencent/mm/u/a;

    invoke-static {v5}, Lcom/tencent/mm/u/a;->a(Lcom/tencent/mm/u/a;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " id:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v1, Lcom/tencent/mm/protocal/a/aaj;->gUi:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/aaj;->gUj:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " hdsize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/aaj;->gUk:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/u/b;->cXa:Lcom/tencent/mm/u/a;

    iget v0, v1, Lcom/tencent/mm/protocal/a/aaj;->gUi:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/aaj;->gUk:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/am/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/u/a;->b(IZ[B)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/u/b;->cXa:Lcom/tencent/mm/u/a;

    iget v0, v1, Lcom/tencent/mm/protocal/a/aaj;->gUi:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/aaj;->gUj:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/am/b;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/u/a;->b(IZ[B)Z

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/b;->cXa:Lcom/tencent/mm/u/a;

    invoke-static {v0}, Lcom/tencent/mm/u/a;->c(Lcom/tencent/mm/u/a;)I

    move v0, v3

    .line 111
    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get item :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/u/b;->cXa:Lcom/tencent/mm/u/a;

    invoke-static {v6}, Lcom/tencent/mm/u/a;->a(Lcom/tencent/mm/u/a;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not Found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_1
.end method
