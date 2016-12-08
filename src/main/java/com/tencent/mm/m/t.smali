.class final Lcom/tencent/mm/m/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private cGH:Lcom/tencent/mm/compatible/g/k;

.field public cOP:Lcom/tencent/mm/m/x;

.field public cPi:Ljava/lang/String;

.field public cPj:Z

.field final synthetic cPk:Lcom/tencent/mm/m/s;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/m/s;Lcom/tencent/mm/m/x;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/m/t;->cPk:Lcom/tencent/mm/m/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v0, p0, Lcom/tencent/mm/m/t;->cOP:Lcom/tencent/mm/m/x;

    .line 131
    iput-object v0, p0, Lcom/tencent/mm/m/t;->cPi:Ljava/lang/String;

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/m/t;->cPj:Z

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/m/t;->cOP:Lcom/tencent/mm/m/x;

    .line 138
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/m/t;->cPi:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/t;->cGH:Lcom/tencent/mm/compatible/g/k;

    .line 140
    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/m/t;->cOP:Lcom/tencent/mm/m/x;

    if-nez v0, :cond_0

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/t;->cOP:Lcom/tencent/mm/m/x;

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->rC()Ljava/lang/String;

    move-result-object v4

    .line 148
    const-string v0, ""

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 150
    const-string v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bb;->bv(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bb;->bw(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    const-string v5, "MicroMsg.GetHDHeadImgHelper"

    const-string v6, "dkreferer dkavatar user: %s referer: %s  url:%s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/m/t;->cOP:Lcom/tencent/mm/m/x;

    invoke-virtual {v8}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/m/t;->cPj:Z

    .line 160
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/network/k;->hs(Ljava/lang/String;)Lcom/tencent/mm/network/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 161
    :try_start_1
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/network/bd;->setRequestMethod(Ljava/lang/String;)V

    .line 162
    const-string v6, "referer"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/network/bd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/16 v0, 0x1388

    invoke-virtual {v5, v0}, Lcom/tencent/mm/network/bd;->setConnectTimeout(I)V

    .line 164
    const/16 v0, 0x1388

    invoke-virtual {v5, v0}, Lcom/tencent/mm/network/bd;->setReadTimeout(I)V

    .line 165
    invoke-static {v5}, Lcom/tencent/mm/network/k;->a(Lcom/tencent/mm/network/bd;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "MicroMsg.GetHDHeadImgHelper"

    const-string v6, "checkHttpConnection failed! url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/network/bd;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    :try_start_2
    const-string v6, "MicroMsg.GetHDHeadImgHelper"

    const-string v7, "getInputStream failed. url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_3
    const/16 v4, 0x400

    new-array v6, v4, [B

    .line 176
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/m/t;->cPi:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 177
    :goto_1
    :try_start_3
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 178
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 188
    :catch_0
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/m/t;->cPj:Z

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    .line 192
    :goto_3
    if-eqz v4, :cond_4

    .line 193
    :try_start_4
    invoke-virtual {v4}, Lcom/tencent/mm/network/bd;->disconnect()V

    .line 195
    :cond_4
    if-eqz v3, :cond_5

    .line 196
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 198
    :cond_5
    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_4
    move v0, v2

    .line 205
    goto/16 :goto_0

    .line 180
    :cond_7
    const/4 v6, 0x0

    :try_start_5
    iput-boolean v6, p0, Lcom/tencent/mm/m/t;->cPj:Z

    .line 181
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    :try_start_6
    invoke-virtual {v5}, Lcom/tencent/mm/network/bd;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 185
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v0, v3

    move-object v4, v3

    .line 190
    goto :goto_3

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const-string v3, "MicroMsg.GetHDHeadImgHelper"

    const-string v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 188
    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v4, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v3

    move-object v4, v5

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v4, v5

    goto :goto_2

    :catch_5
    move-exception v4

    move-object v4, v3

    goto :goto_2
.end method

.method public final qM()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/m/t;->cPk:Lcom/tencent/mm/m/s;

    iget-boolean v1, v1, Lcom/tencent/mm/m/s;->cPg:Z

    if-eqz v1, :cond_0

    .line 227
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/m/t;->cPj:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/m/t;->cPi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/m/t;->cPk:Lcom/tencent/mm/m/s;

    iget-object v1, v1, Lcom/tencent/mm/m/s;->cPe:Lcom/tencent/mm/m/u;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/m/u;->B(II)I

    goto :goto_0

    .line 218
    :cond_2
    const-string v1, "MicroMsg.GetHDHeadImgHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkavatar user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/m/t;->cOP:Lcom/tencent/mm/m/x;

    invoke-virtual {v3}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " urltime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/m/t;->cGH:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/au;->pI()Lcom/tencent/mm/model/az;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/au;->pI()Lcom/tencent/mm/model/az;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/m/t;->cPi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/az;->z(II)V

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/m/t;->cPi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 224
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/m/t;->cPi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/m/t;->cPi:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/m/t;->cPi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/m/t;->cPk:Lcom/tencent/mm/m/s;

    iget-object v2, v2, Lcom/tencent/mm/m/s;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/m/aa;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/m/t;->cPk:Lcom/tencent/mm/m/s;

    iget-object v1, v1, Lcom/tencent/mm/m/s;->cPe:Lcom/tencent/mm/m/u;

    invoke-interface {v1, v0, v0}, Lcom/tencent/mm/m/u;->B(II)I

    .line 227
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
