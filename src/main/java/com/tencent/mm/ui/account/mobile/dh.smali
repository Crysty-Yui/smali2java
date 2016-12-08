.class final Lcom/tencent/mm/ui/account/mobile/dh;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/dh;->hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dh;->hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrP:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/di;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/di;-><init>(Lcom/tencent/mm/ui/account/mobile/dh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method
