.class final Lcom/tencent/mm/ui/bindmobile/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/al;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/al;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->d(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    .line 194
    const/4 v0, 0x1

    return v0
.end method
