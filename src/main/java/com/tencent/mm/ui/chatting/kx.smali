.class public final Lcom/tencent/mm/ui/chatting/kx;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field private ehx:Landroid/app/Activity;

.field private hMk:Lcom/tencent/mm/ui/chatting/lc;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/lc;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/kx;->hMk:Lcom/tencent/mm/ui/chatting/lc;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kx;->hMk:Lcom/tencent/mm/ui/chatting/lc;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/kx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 14

    .prologue
    const/16 v9, 0x96

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->hMk:Lcom/tencent/mm/ui/chatting/lc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/c/a/fy;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/tencent/mm/c/a/fy;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/c/a/fy;->cuv:Lcom/tencent/mm/c/a/fz;

    iget-wide v1, v0, Lcom/tencent/mm/c/a/fz;->crb:J

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/c/a/fy;->cuv:Lcom/tencent/mm/c/a/fz;

    iget-object v3, v0, Lcom/tencent/mm/c/a/fz;->cuw:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return v11

    .line 50
    :sswitch_0
    sget-object v4, Lcom/tencent/mm/ui/chatting/lb;->hMm:[I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/kx;->hMk:Lcom/tencent/mm/ui/chatting/lc;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/lc;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 53
    const-string v4, "downimg"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v6, v7, v0}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelcdntran/b;->eI(Ljava/lang/String;)Z

    .line 55
    const-string v0, "MicroMsg.ChattingUIRevokeMsgListener"

    const-string v4, "[oneliang][revokeMsgImage] cancel result:%s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v4, 0x6d

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/ac;->cancel(I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 60
    const-string v4, "MicroMsg.ChattingUIRevokeMsgListener"

    const-string v5, "[oneliang][revokeMsgImage]msg id is:%s,downloadingImageMsgId: %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->wP()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->wP()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/ky;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ky;-><init>(Lcom/tencent/mm/ui/chatting/kx;)V

    invoke-static {v0, v3, v1, v11, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 74
    :sswitch_1
    sget-object v4, Lcom/tencent/mm/ui/chatting/lb;->hMm:[I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/kx;->hMk:Lcom/tencent/mm/ui/chatting/lc;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/lc;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    .line 78
    const-string v4, "MicroMsg.ChattingUIRevokeMsgListener"

    const-string v5, "[oneliang][revokeMsgVideo]msg id is:%s,playingVideoMsgId: %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->wP()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->wP()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/kz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/kz;-><init>(Lcom/tencent/mm/ui/chatting/kx;)V

    invoke-static {v0, v3, v1, v11, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v4, "downvideo"

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zl()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelcdntran/b;->eI(Ljava/lang/String;)Z

    .line 94
    const-string v4, "MicroMsg.ChattingUIRevokeMsgListener"

    const-string v5, "[oneliang][revokeMsgVideo] cancel result:%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/mm/n/ac;->cancel(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ai/r;->gM(Ljava/lang/String;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/video/VideoDownloadUI;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/video/VideoDownloadUI;

    .line 99
    const-string v4, "MicroMsg.ChattingUIRevokeMsgListener"

    const-string v5, "[oneliang][revokeMsgVideo] msg id is:%s,downloadingVideoMsgId: %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->wP()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->wP()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->ehx:Landroid/app/Activity;

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/la;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/la;-><init>(Lcom/tencent/mm/ui/chatting/kx;)V

    invoke-static {v0, v3, v1, v11, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 112
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string v1, "downvideo"

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zl()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/b;->eI(Ljava/lang/String;)Z

    .line 116
    const-string v1, "MicroMsg.ChattingUIRevokeMsgListener"

    const-string v2, "[oneliang][revokeMsgVideo] cancel result:%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/n/ac;->cancel(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/r;->gM(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
