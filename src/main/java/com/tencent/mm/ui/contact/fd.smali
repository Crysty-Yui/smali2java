.class final Lcom/tencent/mm/ui/contact/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hQU:Lcom/tencent/mm/ui/contact/fc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fc;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fd;->hQU:Lcom/tencent/mm/ui/contact/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fd;->hQU:Lcom/tencent/mm/ui/contact/fc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fc;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stay_in_wechat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fd;->hQU:Lcom/tencent/mm/ui/contact/fc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fc;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->moveTaskToBack(Z)Z

    .line 281
    :cond_0
    return-void
.end method
