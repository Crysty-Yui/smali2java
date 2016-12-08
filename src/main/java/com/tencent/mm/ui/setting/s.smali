.class final Lcom/tencent/mm/ui/setting/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/s;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/s;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->Qc()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/s;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->finish()V

    .line 235
    const/4 v0, 0x1

    return v0
.end method
