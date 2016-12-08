.class final Lcom/tencent/mm/plugin/scanner/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic diO:[B

.field final synthetic eRA:J

.field final synthetic eRB:Lcom/tencent/mm/plugin/scanner/b/a;

.field final synthetic eRy:Landroid/graphics/Point;

.field final synthetic eRz:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a;Landroid/graphics/Point;Landroid/graphics/Rect;[BJ)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRB:Lcom/tencent/mm/plugin/scanner/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRy:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRz:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/b/b;->diO:[B

    iput-wide p5, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRA:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    const-string v0, "MicroMsg.scanner.BaseDecoder"

    const-string v1, "asyncDecode() resolution:%s, coverage:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRy:Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRz:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->diO:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRB:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->diO:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRy:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRz:Landroid/graphics/Rect;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRA:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/a;->b([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/b/c;-><init>(Lcom/tencent/mm/plugin/scanner/b/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRB:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a;->eRr:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "MicroMsg.scanner.BaseDecoder"

    const-string v1, "failed in asyncDecode() resolution:%s, coverage:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRy:Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRz:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->eRB:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a;->eRr:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->Yj()V

    goto :goto_0
.end method
