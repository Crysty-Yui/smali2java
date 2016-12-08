.class final Lcom/tencent/mm/ui/tools/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ao;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lcom/tencent/mm/ui/tools/da;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ao;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/da;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v1, Lcom/tencent/mm/ui/tools/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ap;-><init>(Lcom/tencent/mm/ui/tools/ao;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 344
    new-instance v1, Lcom/tencent/mm/ui/tools/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/aq;-><init>(Lcom/tencent/mm/ui/tools/ao;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/da;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/da;->cG()Z

    .line 375
    const/4 v0, 0x1

    return v0
.end method
