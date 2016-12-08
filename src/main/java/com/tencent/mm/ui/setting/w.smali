.class final Lcom/tencent/mm/ui/setting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hPs:[Ljava/lang/String;

.field final synthetic hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/w;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/w;->hPs:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 4

    .prologue
    .line 444
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/w;->hPs:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v0, -0x1

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/w;->hPs:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/w;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    sget v3, Lcom/tencent/mm/n;->bUl:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    const/4 v0, 0x1

    .line 457
    :cond_2
    :goto_1
    if-lez v0, :cond_0

    .line 458
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/w;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    const-class v3, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    const-string v2, "show_to"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/w;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/w;->hPs:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/w;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    sget v3, Lcom/tencent/mm/n;->abS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 451
    const/4 v0, 0x2

    goto :goto_1

    .line 452
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/w;->hPs:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/w;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    sget v3, Lcom/tencent/mm/n;->bUm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    const/4 v0, 0x3

    goto :goto_1

    .line 454
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/w;->hPs:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/w;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    sget v3, Lcom/tencent/mm/n;->bUk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    const/4 v0, 0x4

    goto :goto_1
.end method
