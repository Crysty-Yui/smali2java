.class final Lcom/tencent/mm/ui/base/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic huS:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/base/az;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 227
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "post do setDotView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/az;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->a(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    .line 229
    return-void
.end method
