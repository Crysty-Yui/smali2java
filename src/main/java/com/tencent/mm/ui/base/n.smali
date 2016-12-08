.class final Lcom/tencent/mm/ui/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic htD:Lcom/tencent/mm/ui/base/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/y;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->htD:Lcom/tencent/mm/ui/base/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->htD:Lcom/tencent/mm/ui/base/y;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->htD:Lcom/tencent/mm/ui/base/y;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/y;->bi(I)V

    .line 994
    :cond_0
    return-void
.end method
