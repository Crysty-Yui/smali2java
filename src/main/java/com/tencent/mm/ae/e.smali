.class final Lcom/tencent/mm/ae/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# instance fields
.field private cGN:Ljava/lang/String;

.field private dbB:Z

.field private dbC:Lcom/tencent/mm/ae/d;

.field final synthetic dbD:Lcom/tencent/mm/ae/c;

.field private imageUrl:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ae/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/d;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ae/e;->dbD:Lcom/tencent/mm/ae/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ae/e;->dbB:Z

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/ae/e;->username:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/tencent/mm/ae/e;->imageUrl:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcom/tencent/mm/ae/e;->dbC:Lcom/tencent/mm/ae/d;

    .line 156
    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ae/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/e;->dbD:Lcom/tencent/mm/ae/c;

    iget-object v4, p0, Lcom/tencent/mm/ae/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ae/c;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/e;->cGN:Ljava/lang/String;

    .line 166
    const-string v0, ""

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    const-string v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bb;->bv(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bb;->bw(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    const-string v4, "MicroMsg.RemarkImageStorage"

    const-string v5, "get remark image user: %s referer: %s  url:%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ae/e;->username:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/ae/e;->imageUrl:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/ae/e;->dbB:Z

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ae/e;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/network/k;->hs(Ljava/lang/String;)Lcom/tencent/mm/network/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 179
    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/network/bd;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    const-string v1, "referer"

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/network/bd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/16 v0, 0x1388

    invoke-virtual {v4, v0}, Lcom/tencent/mm/network/bd;->setConnectTimeout(I)V

    .line 182
    const/16 v0, 0x1388

    invoke-virtual {v4, v0}, Lcom/tencent/mm/network/bd;->setReadTimeout(I)V

    .line 183
    invoke-static {v4}, Lcom/tencent/mm/network/k;->a(Lcom/tencent/mm/network/bd;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    const-string v0, "MicroMsg.RemarkImageStorage"

    const-string v1, "checkHttpConnection failed! url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ae/e;->imageUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    if-eqz v4, :cond_2

    .line 205
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/network/bd;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    move v0, v2

    .line 209
    goto/16 :goto_0

    .line 187
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/mm/network/bd;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    :try_start_4
    const-string v1, "MicroMsg.RemarkImageStorage"

    const-string v5, "getInputStream failed. url:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/ae/e;->imageUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    if-eqz v4, :cond_4

    .line 205
    :try_start_5
    invoke-virtual {v4}, Lcom/tencent/mm/network/bd;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 209
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 213
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    :goto_3
    move v0, v2

    .line 217
    goto/16 :goto_0

    .line 192
    :cond_6
    const/16 v1, 0x400

    :try_start_7
    new-array v5, v1, [B

    .line 194
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ae/e;->cGN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    :goto_4
    :try_start_8
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_a

    .line 196
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    .line 200
    :catch_0
    move-exception v3

    move-object v3, v1

    move-object v1, v4

    :goto_5
    const/4 v4, 0x0

    :try_start_9
    iput-boolean v4, p0, Lcom/tencent/mm/ae/e;->dbB:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 204
    if-eqz v1, :cond_7

    .line 205
    :try_start_a
    invoke-virtual {v1}, Lcom/tencent/mm/network/bd;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 209
    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    .line 213
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 217
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 221
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :cond_9
    :goto_8
    move v0, v2

    .line 228
    goto/16 :goto_0

    .line 198
    :cond_a
    const/4 v3, 0x1

    :try_start_d
    iput-boolean v3, p0, Lcom/tencent/mm/ae/e;->dbB:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 204
    if-eqz v4, :cond_b

    .line 205
    :try_start_e
    invoke-virtual {v4}, Lcom/tencent/mm/network/bd;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 209
    :cond_b
    :goto_9
    if-eqz v0, :cond_c

    .line 213
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 217
    :cond_c
    :goto_a
    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_8

    .line 225
    :catch_1
    move-exception v0

    goto :goto_8

    .line 203
    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    .line 204
    :goto_b
    if-eqz v4, :cond_d

    .line 205
    :try_start_11
    invoke-virtual {v4}, Lcom/tencent/mm/network/bd;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 209
    :cond_d
    :goto_c
    if-eqz v3, :cond_e

    .line 213
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 217
    :cond_e
    :goto_d
    if-eqz v1, :cond_f

    .line 221
    :try_start_13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 225
    :cond_f
    :goto_e
    throw v0

    .line 208
    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    .line 216
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v3

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_7

    .line 225
    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v2

    goto :goto_c

    :catch_b
    move-exception v2

    goto :goto_d

    :catch_c
    move-exception v1

    goto :goto_e

    .line 203
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_b

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_b

    :catchall_3
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_b

    :catchall_4
    move-exception v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    goto :goto_b

    .line 200
    :catch_d
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :catch_f
    move-exception v1

    move-object v1, v4

    goto :goto_5
.end method

.method public final qM()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 233
    iget-boolean v2, p0, Lcom/tencent/mm/ae/e;->dbB:Z

    if-nez v2, :cond_0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ae/e;->dbC:Lcom/tencent/mm/ae/d;

    iget-object v2, p0, Lcom/tencent/mm/ae/e;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ae/d;->ac(Z)V

    .line 241
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/e;->cGN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 239
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ae/e;->cGN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/ae/e;->cGN:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ae/e;->dbC:Lcom/tencent/mm/ae/d;

    iget-object v2, p0, Lcom/tencent/mm/ae/e;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ae/d;->ac(Z)V

    move v0, v1

    .line 241
    goto :goto_0
.end method
