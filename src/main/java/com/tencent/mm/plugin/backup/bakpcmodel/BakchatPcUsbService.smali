.class public Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dpo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->dpo:Z

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    .line 95
    instance-of v0, p4, Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    const-string v1, "nofification_type"

    const-string v2, "back_to_pcmgr_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->startActivity(Landroid/content/Intent;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->stopSelf()V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/backup/b/i;

    if-eqz v0, :cond_1

    .line 109
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->dpo:Z

    if-eqz v0, :cond_3

    .line 111
    const-string v0, "MicroMsg.BakchatPcUsbService"

    const-string v1, "from wifi, reconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Ct()Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->Ca()V

    .line 115
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/backup/b/i;

    .line 116
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/i;->Cn()Lcom/tencent/mm/protocal/a/ix;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/ix;->gEL:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ix;->gEM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Ct()Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/a/ix;->eqH:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ix;->gEJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->b(ILjava/util/List;)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->eU(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->rj()V

    .line 126
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/16 v0, -0x7db

    if-ne p2, v0, :cond_6

    .line 127
    const-string v0, "MicroMsg.BakchatPcUsbService"

    const-string v1, "getConnect info: INVALID URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->dpo:Z

    if-eqz v0, :cond_5

    .line 134
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->stopSelf()V

    goto :goto_0

    .line 132
    :cond_6
    const-string v0, "MicroMsg.BakchatPcUsbService"

    const-string v1, "getConnect info other error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "MicroMsg.BakchatPcUsbService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 45
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/b/b;->a(ILcom/tencent/mm/n/m;)V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 86
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/b/b;->b(ILcom/tencent/mm/n/m;)V

    .line 87
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 88
    const-string v0, "MicroMsg.BakchatPcUsbService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 51
    const-string v2, "MicroMsg.BakchatPcUsbService"

    const-string v3, "onStartCommand()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    const-string v0, "MicroMsg.BakchatPcUsbService"

    const-string v2, "onStartCommand url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->stopSelf()V

    .line 79
    :goto_0
    return v1

    .line 60
    :cond_0
    const-string v3, "isFromWifi"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->dpo:Z

    .line 61
    const-string v3, "MicroMsg.BakchatPcUsbService"

    const-string v4, "usb  Broadcast url:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->rj()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->dpo:Z

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->eT(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const-string v0, "MicroMsg.BakchatPcUsbService"

    const-string v3, "onStartCommand not in Login state"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const/high16 v3, 0x14000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    const-string v3, "nofification_type"

    const-string v4, "back_to_pcmgr_notification"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;->startActivity(Landroid/content/Intent;)V

    .line 74
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/i;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/b/i;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method
