.class final Lcom/tencent/mm/sdk/platformtools/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dTC:Landroid/view/View;

.field final synthetic haw:Lcom/tencent/mm/sdk/platformtools/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/cl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1930
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/cm;->haw:Lcom/tencent/mm/sdk/platformtools/cl;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/cm;->dTC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/cm;->dTC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1934
    return-void
.end method
