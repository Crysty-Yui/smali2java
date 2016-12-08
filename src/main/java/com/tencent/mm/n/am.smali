.class public final Lcom/tencent/mm/n/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private final cQX:Lcom/tencent/mm/network/s;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/s;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    .line 24
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/tencent/mm/network/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "set fixed host failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Z(Z)V
    .locals 2

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/s;->Z(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "change active status failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;)I
    .locals 2

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/s;->a(Lcom/tencent/mm/network/ak;Lcom/tencent/mm/network/ac;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "remote dispatcher lost, send failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/a/c;)V
    .locals 1

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/s;->a(Lcom/tencent/mm/network/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/bf;)V
    .locals 1

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/s;->a(Lcom/tencent/mm/protocal/bf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/s;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "dkidc setIDCHostInfo ip failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z[B)V
    .locals 0

    .prologue
    .line 238
    invoke-static {p1, p2}, Lcom/tencent/mm/kvcomm/KVReportJni$KVReportJava2C;->ackKvStrategy(Z[B)V

    .line 239
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/s;->c(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 199
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 3

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/s;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel remote rr failed, netid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ei(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/s;->ei(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "ipxxStatistics remote call error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/s;->getIPsString(Z)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "query remote network server ip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getIspId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getNetworkServerIp()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "query remote network server ip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "reset failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final sG()Lcom/tencent/mm/network/n;
    .locals 2

    .prologue
    .line 123
    :try_start_0
    new-instance v0, Lcom/tencent/mm/n/al;

    iget-object v1, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v1}, Lcom/tencent/mm/network/s;->Am()Lcom/tencent/mm/network/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/n/al;-><init>(Lcom/tencent/mm/network/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "getAccInfo failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sH()Lcom/tencent/mm/network/v;
    .locals 1

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->Ao()Lcom/tencent/mm/network/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/s;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final sz()Z
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/am;->cQX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->sz()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 158
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "core service down, guess network stable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x1

    goto :goto_0
.end method
