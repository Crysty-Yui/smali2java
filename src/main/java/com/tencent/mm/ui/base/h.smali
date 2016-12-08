.class final Lcom/tencent/mm/ui/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic htB:Lcom/tencent/mm/ui/base/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/z;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h;->htB:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->htB:Lcom/tencent/mm/ui/base/z;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->htB:Lcom/tencent/mm/ui/base/z;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/base/z;->ah(II)V

    .line 842
    :cond_0
    return-void
.end method
