.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dpQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/aj;->dpQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 367
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eV(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/aj;->dpQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->i(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/aj;->dpQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->j(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/aj;->dpQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->j(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/t;->BX()V

    .line 383
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/b/e;-><init>(I)V

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->Ck()Z

    .line 385
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "recover ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->BD()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/aj;->dpQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cancel()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CI()Lcom/tencent/mm/plugin/backup/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/am;->DP()Ljava/lang/String;

    .line 389
    return-void

    .line 381
    :cond_0
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "operatorCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
