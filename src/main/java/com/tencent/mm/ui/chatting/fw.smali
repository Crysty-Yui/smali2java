.class public final Lcom/tencent/mm/ui/chatting/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/bf;


# instance fields
.field private context:Landroid/content/Context;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private hGU:Ljava/lang/String;

.field private hJx:Z

.field private hJy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fw;->hJx:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fw;->hJy:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fw;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fw;->dyv:Lcom/tencent/mm/storage/i;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fw;->hGU:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->hGU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fw;->hJy:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->hGU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fw;->hJx:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->hGU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fw;->hJx:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->hGU:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fw;->hJy:Z

    .line 41
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->dyv:Lcom/tencent/mm/storage/i;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Tu()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fw;->hJy:Z

    return v0
.end method

.method public final Tv()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fw;->hJx:Z

    return v0
.end method

.method public final e(Lcom/tencent/mm/storage/y;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/y;->mR(I)V

    sget v0, Lcom/tencent/mm/storage/y;->hcy:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/y;->setState(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/i;->b(Lcom/tencent/mm/storage/y;)V

    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    const-string v3, "medianote"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->bU(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->apz()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ak;->G(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    goto :goto_0

    :cond_3
    move v0, v2

    .line 97
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->hGU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/pluginsdk/i;->a(Ljava/lang/String;Lcom/tencent/mm/storage/y;Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->hGU:Ljava/lang/String;

    goto :goto_2
.end method

.method public final f(Lcom/tencent/mm/storage/y;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fw;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->op()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_thumb"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :goto_1
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fw;->hGU:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.ChattingSmileyPanelImpl"

    const-string v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
