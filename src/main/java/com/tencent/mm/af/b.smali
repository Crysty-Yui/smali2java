.class final Lcom/tencent/mm/af/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dcP:Lcom/tencent/mm/af/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/af/b;->dcP:Lcom/tencent/mm/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/af/b;->dcP:Lcom/tencent/mm/af/a;

    invoke-static {v0}, Lcom/tencent/mm/af/a;->a(Lcom/tencent/mm/af/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 153
    const-string v2, "MicroMsg.NetSceneUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/af/b;->dcP:Lcom/tencent/mm/af/a;

    invoke-static {v4}, Lcom/tencent/mm/af/a;->a(Lcom/tencent/mm/af/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oldoff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/b;->dcP:Lcom/tencent/mm/af/a;

    invoke-static {v1}, Lcom/tencent/mm/af/a;->b(Lcom/tencent/mm/af/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/af/b;->dcP:Lcom/tencent/mm/af/a;

    iget-object v1, p0, Lcom/tencent/mm/af/b;->dcP:Lcom/tencent/mm/af/a;

    invoke-static {v1}, Lcom/tencent/mm/af/a;->c(Lcom/tencent/mm/af/a;)Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/af/b;->dcP:Lcom/tencent/mm/af/a;

    invoke-static {v2}, Lcom/tencent/mm/af/a;->d(Lcom/tencent/mm/af/a;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/af/b;->dcP:Lcom/tencent/mm/af/a;

    invoke-static {v0}, Lcom/tencent/mm/af/a;->d(Lcom/tencent/mm/af/a;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/af/b;->dcP:Lcom/tencent/mm/af/a;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 159
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
