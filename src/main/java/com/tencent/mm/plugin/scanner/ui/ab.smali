.class final Lcom/tencent/mm/plugin/scanner/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

.field final synthetic eOO:Lcom/tencent/mm/plugin/scanner/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->eOO:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->eOO:Lcom/tencent/mm/plugin/scanner/b/n;

    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xi()Lcom/tencent/mm/plugin/scanner/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ab;->eOO:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/i;->a(Lcom/tencent/mm/plugin/scanner/b/n;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "MicroMsg.scanner.ProductUI"

    const-string v2, "error occur: insert product [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
