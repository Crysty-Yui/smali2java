.class final Lcom/tencent/mm/ui/contact/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hOC:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bi;->hOC:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/ui/tools/da;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bi;->hOC:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/da;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/ui/contact/bj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bj;-><init>(Lcom/tencent/mm/ui/contact/bi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 131
    new-instance v1, Lcom/tencent/mm/ui/contact/bk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bk;-><init>(Lcom/tencent/mm/ui/contact/bi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/da;->cG()Z

    .line 165
    const/4 v0, 0x1

    return v0
.end method
