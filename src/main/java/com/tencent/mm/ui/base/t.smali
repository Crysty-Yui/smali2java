.class final Lcom/tencent/mm/ui/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic htI:I

.field final synthetic htJ:Lcom/tencent/mm/ui/base/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/s;I)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/ui/base/t;->htJ:Lcom/tencent/mm/ui/base/s;

    iput p2, p0, Lcom/tencent/mm/ui/base/t;->htI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->htJ:Lcom/tencent/mm/ui/base/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/s;->htG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->htJ:Lcom/tencent/mm/ui/base/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/s;->htH:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->htJ:Lcom/tencent/mm/ui/base/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/s;->htH:Lcom/tencent/mm/ui/base/w;

    iget v1, p0, Lcom/tencent/mm/ui/base/t;->htI:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/w;->nE(I)V

    .line 597
    :cond_0
    return-void
.end method
