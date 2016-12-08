.class final Lcom/tencent/mm/ui/bindmobile/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/h;


# instance fields
.field final synthetic hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bt;->hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa(Z)V
    .locals 5

    .prologue
    .line 98
    const-string v0, "MicroMsg.MobileFriendUI"

    const-string v1, "syncAddrBookAndUpload onSyncEnd suc:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    if-nez p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt;->hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->b(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt;->hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->b(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bt;->hEf:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->c(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uS()V

    .line 107
    new-instance v0, Lcom/tencent/mm/modelfriend/at;

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uA()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uV()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/at;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method
