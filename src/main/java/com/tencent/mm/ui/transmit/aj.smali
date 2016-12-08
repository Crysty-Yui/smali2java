.class public final Lcom/tencent/mm/ui/transmit/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 82
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 83
    :cond_0
    const-string v0, "MicroMsg.SendMsgMgr"

    const-string v1, "sendImg: args error, toUser[%s], fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-string v0, "MicroMsg.SendMsgMgr"

    const-string v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget v0, Lcom/tencent/mm/n;->bKV:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v0, Lcom/tencent/mm/w/aa;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/h;->UP:I

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/cw;->cOl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    const-string v0, "MicroMsg.SendMsgMgr"

    const-string v1, "send vedio context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 51
    :cond_1
    const-string v0, "MicroMsg.SendMsgMgr"

    const-string v1, "send vedio args error, toUser[%s] fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    const-string v0, "MicroMsg.SendMsgMgr"

    const-string v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/tencent/mm/n;->bKV:I

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/transmit/l;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/l;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/ak;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/ak;-><init>(Lcom/tencent/mm/ui/transmit/aj;Lcom/tencent/mm/ui/transmit/l;)V

    invoke-static {p1, v1, v4, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    .line 67
    iput-object p1, v0, Lcom/tencent/mm/ui/transmit/l;->context:Landroid/content/Context;

    .line 68
    iput-object p3, v0, Lcom/tencent/mm/ui/transmit/l;->rC:Ljava/lang/String;

    .line 69
    iput-object p4, v0, Lcom/tencent/mm/ui/transmit/l;->ikk:Ljava/lang/String;

    .line 70
    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/l;->ess:Landroid/app/Dialog;

    .line 71
    iput-object p2, v0, Lcom/tencent/mm/ui/transmit/l;->ctH:Ljava/lang/String;

    .line 72
    iput-boolean v3, v0, Lcom/tencent/mm/ui/transmit/l;->ikm:Z

    .line 73
    iput v4, v0, Lcom/tencent/mm/ui/transmit/l;->ijY:I

    .line 74
    iput p5, v0, Lcom/tencent/mm/ui/transmit/l;->dfS:I

    .line 75
    iput-boolean v3, v0, Lcom/tencent/mm/ui/transmit/l;->ikl:Z

    .line 76
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    .line 102
    if-nez p1, :cond_0

    .line 103
    const-string v0, "MicroMsg.SendMsgMgr"

    const-string v1, "sendAppMsg: args error, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    const-string v0, "MicroMsg.SendMsgMgr"

    const-string v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>()V

    .line 112
    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 113
    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 114
    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    .line 117
    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    .line 118
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 131
    :cond_3
    :goto_1
    const-string v1, ""

    .line 132
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "da_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    move-object v0, v1

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/b;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 138
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/j/b;->cKV:I

    .line 139
    iget-object v3, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Lcom/tencent/mm/j/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto/16 :goto_0

    .line 124
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    move-object v0, v1

    .line 126
    goto :goto_1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 36
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 37
    :cond_0
    const-string v0, "MicroMsg.SendMsgMgr"

    const-string v1, "send msg args error, toUser[%s] content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/z/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method
