.class final Lcom/tencent/mm/ui/setting/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/q;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/q;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/q;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aNp()V

    goto :goto_0
.end method
