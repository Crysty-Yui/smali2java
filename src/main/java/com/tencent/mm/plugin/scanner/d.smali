.class final Lcom/tencent/mm/plugin/scanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eMB:Lcom/tencent/mm/plugin/scanner/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/d;->eMB:Lcom/tencent/mm/plugin/scanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d;->eMB:Lcom/tencent/mm/plugin/scanner/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b;->a(Lcom/tencent/mm/plugin/scanner/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "MicroMsg.scanner.SubCoreScanner"

    const-string v1, "accPath == null in onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/d;->eMB:Lcom/tencent/mm/plugin/scanner/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b;->a(Lcom/tencent/mm/plugin/scanner/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image/scan/img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanbook"

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->e(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
