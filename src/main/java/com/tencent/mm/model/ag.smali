.class final Lcom/tencent/mm/model/ag;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic cMp:Lcom/tencent/mm/model/ab;

.field cMt:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ab;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/model/ag;->cMp:Lcom/tencent/mm/model/ab;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/ag;->cMt:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/model/ag;->cMt:Z

    move v1, v2

    .line 158
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/model/ag;->cMt:Z

    if-nez v0, :cond_0

    .line 159
    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 160
    iput-boolean v7, p0, Lcom/tencent/mm/model/ag;->cMt:Z

    .line 204
    :cond_0
    return-void

    .line 164
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/ag;->cMp:Lcom/tencent/mm/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->a(Lcom/tencent/mm/model/ab;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/af;

    .line 166
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/model/af;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 168
    goto :goto_0

    .line 171
    :cond_3
    :try_start_1
    const-string v1, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread get :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/model/af;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/model/af;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/model/af;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    const-string v1, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread exist file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/model/af;->filename:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 174
    goto :goto_0

    .line 180
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/model/af;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/network/k;->hs(Ljava/lang/String;)Lcom/tencent/mm/network/bd;

    move-result-object v1

    .line 181
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/bd;->setUseCaches(Z)V

    .line 182
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/bd;->setConnectTimeout(I)V

    .line 183
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/bd;->setReadTimeout(I)V

    .line 184
    invoke-virtual {v1}, Lcom/tencent/mm/network/bd;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 185
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 188
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/model/af;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 189
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 190
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    move v1, v0

    goto/16 :goto_0

    .line 192
    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 193
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 194
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/model/af;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/model/af;->filename:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 195
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 196
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    iget v0, v0, Lcom/tencent/mm/model/af;->pos:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/model/ag;->cMp:Lcom/tencent/mm/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/model/ab;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    .line 202
    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2
.end method
