.class public Lcom/tencent/mm/modelstat/WatchDogPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static className:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->className:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/modelstat/c;)V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v1, "com.tencent.mm.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "rtType"

    iget v2, p0, Lcom/tencent/mm/modelstat/c;->rtType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v1, "beginTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/c;->ddw:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 87
    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/c;->endTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    const-string v1, "rtType"

    iget v2, p0, Lcom/tencent/mm/modelstat/c;->rtType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v1, "dataLen"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/c;->ddx:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    const-string v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/modelstat/c;->cUg:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string v1, "cost"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/c;->ddz:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    const-string v1, "doSceneCount"

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/c;->ddy:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public static ep(I)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v1, "com.tencent.mm.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v1, "timespan"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v1, "username"

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method private static getClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".modelstat.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->className:Ljava/lang/String;

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->className:Ljava/lang/String;

    return-object v0
.end method

.method public static yH()V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "com.tencent.mm.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public static yI()V
    .locals 4

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    const-string v1, "com.tencent.mm.WatchDogPushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 110
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    const-string v0, "MicroMsg.WatchDogPushReceiver"

    const-string v1, "onReceive intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    const-string v0, "MicroMsg.WatchDogPushReceiver"

    const-string v1, "onReceive pushCore is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "type"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 36
    const-string v1, "MicroMsg.WatchDogPushReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 38
    new-instance v0, Lcom/tencent/mm/network/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/network/a/b;-><init>()V

    .line 39
    const-string v1, "rtType"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/network/a/b;->dkF:J

    .line 40
    const-string v1, "beginTime"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/network/a/b;->ddw:J

    .line 41
    const-string v1, "endTime"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/network/a/b;->endTime:J

    .line 42
    const-string v1, "isSend"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    const-string v2, "dataLen"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/network/a/b;->dkK:J

    .line 49
    :goto_1
    const-string v2, "cost"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/network/a/b;->ddz:J

    .line 50
    const-string v2, "doSceneCount"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/network/a/b;->dkL:J

    .line 52
    const-string v2, "MicroMsg.WatchDogPushReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRecv: rtType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/network/a/b;->dkF:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSend:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " tx:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/network/a/b;->dkJ:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rx:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/network/a/b;->dkK:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " begin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/network/a/b;->ddw:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " end:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/network/a/b;->endTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v1, v0, Lcom/tencent/mm/network/a/b;->dkL:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/tencent/mm/network/a/b;->dkF:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/tencent/mm/network/a/b;->ddw:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/tencent/mm/network/a/b;->endTime:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/tencent/mm/network/a/b;->endTime:J

    iget-wide v3, v0, Lcom/tencent/mm/network/a/b;->ddw:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-gtz v1, :cond_5

    .line 55
    :cond_3
    const-string v1, "MicroMsg.WatchDogPushReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecv: count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/network/a/b;->dkL:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rtType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/network/a/b;->dkF:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " begin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/network/a/b;->ddw:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/network/a/b;->endTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_4
    const-string v2, "dataLen"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/network/a/b;->dkJ:J

    goto/16 :goto_1

    .line 58
    :cond_5
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v1

    const/16 v2, 0x28a1

    invoke-interface {v1, v2, v8, v0}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 59
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 60
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/l;->yA()V

    goto/16 :goto_0

    .line 62
    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 63
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    const v1, 0x1869f

    invoke-interface {v0, v1, v8, v8}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/network/bk;->AB()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    const v1, 0x1869e

    const-string v2, "username"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timespan"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
