.class final Lcom/tencent/mm/plugin/scanner/ui/ad;
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
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ad;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ad;->eOO:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ad;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ad;->eOO:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ad;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ad;->eOO:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V

    .line 294
    return-void
.end method
