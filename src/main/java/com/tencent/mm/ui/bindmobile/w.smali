.class final Lcom/tencent/mm/ui/bindmobile/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/w;->hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/w;->hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    .line 282
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/x;-><init>(Lcom/tencent/mm/ui/bindmobile/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 291
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/y;-><init>(Lcom/tencent/mm/ui/bindmobile/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    .line 306
    const/4 v0, 0x0

    return v0
.end method
