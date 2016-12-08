.class final Lcom/tencent/mm/ui/account/mobile/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eFB:Ljava/lang/String;

.field final synthetic hry:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/bm;->hry:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/bm;->eFB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/bm;->eFB:Ljava/lang/String;

    const/16 v2, 0x2710

    const/16 v3, 0x4e20

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/network/k;->h(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/bm;->hry:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->b(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/bm;->hry:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->b(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    return-void

    .line 136
    :catch_0
    move-exception v1

    const-string v1, "MicorMsg.MobileLoginOrForceReg"

    const-string v2, "download avatar failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
