.class final Lcom/tencent/mm/aj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic din:Lcom/tencent/mm/aj/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/b;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-static {v0}, Lcom/tencent/mm/aj/b;->a(Lcom/tencent/mm/aj/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 213
    const-string v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-static {v4}, Lcom/tencent/mm/aj/b;->a(Lcom/tencent/mm/aj/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-static {v4}, Lcom/tencent/mm/aj/b;->b(Lcom/tencent/mm/aj/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-static {v4}, Lcom/tencent/mm/aj/b;->c(Lcom/tencent/mm/aj/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-static {v2}, Lcom/tencent/mm/aj/b;->b(Lcom/tencent/mm/aj/b;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-static {v0}, Lcom/tencent/mm/aj/b;->c(Lcom/tencent/mm/aj/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    iget-object v1, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-static {v1}, Lcom/tencent/mm/aj/b;->d(Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-static {v2}, Lcom/tencent/mm/aj/b;->e(Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/b;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/b;->a(Lcom/tencent/mm/aj/b;I)I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-static {v0}, Lcom/tencent/mm/aj/b;->e(Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/aj/c;->din:Lcom/tencent/mm/aj/b;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
