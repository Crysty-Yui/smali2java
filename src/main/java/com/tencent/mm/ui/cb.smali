.class final Lcom/tencent/mm/ui/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic hjf:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 182
    const-string v0, "MicroMsg.MMAppMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status not changed, cur="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    :goto_0
    return v5

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Z)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/kvcomm/KVReportJni$KVReportJava2C;->onForeground(Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "[ACTIVATED MODE]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/h;

    invoke-direct {v1}, Lcom/tencent/mm/z/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/cc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cc;-><init>(Lcom/tencent/mm/ui/cb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    const/16 v1, 0x13

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/af/e;->yl()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/e;->pause()V

    .line 218
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/ac;->Y(Z)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/ac;->X(Z)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_prep"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "longNoopIntervalFlag"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aAj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    goto/16 :goto_0

    .line 234
    :cond_3
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "[DEACTIVATED MODE]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Be()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;J)J

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    const-string v1, "desktop"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    invoke-static {}, Lcom/tencent/mm/al/a;->avQ()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/al/a;->sG(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/af/e;->yl()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/e;->resume()V

    .line 250
    new-instance v0, Lcom/tencent/mm/c/a/fk;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fk;-><init>()V

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/c/a/fk;->cuc:Lcom/tencent/mm/c/a/fl;

    iput v4, v1, Lcom/tencent/mm/c/a/fl;->state:I

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 254
    new-instance v0, Lcom/tencent/mm/c/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/d;-><init>()V

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/c/a/d;->cpP:Lcom/tencent/mm/c/a/e;

    iput-boolean v4, v1, Lcom/tencent/mm/c/a/e;->cpQ:Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 258
    new-instance v0, Lcom/tencent/mm/c/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fw;-><init>()V

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/c/a/fw;->cuu:Lcom/tencent/mm/c/a/fx;

    iput-boolean v4, v1, Lcom/tencent/mm/c/a/fx;->CY:Z

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 264
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/ac;->Y(Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aAj()Z

    move-result v0

    if-nez v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->hjf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0
.end method
