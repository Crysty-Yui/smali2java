.class public final Lcom/tencent/mm/platformtools/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    .line 35
    const/16 v1, 0x4e22

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/mm/platformtools/ar;->a([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/platformtools/ar;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method private static a(I[BI)Z
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 123
    :cond_1
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 124
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 125
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 126
    add-int/lit8 v0, p2, 0x3

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 43
    if-eqz p3, :cond_0

    .line 44
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/platformtools/as;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/platformtools/as;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "MicroMsg.StackReportUploader"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/ar;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static a([BLjava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const-string v2, "MicroMsg.StackReportUploader"

    const-string v3, "read file failed:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_0
    return v0

    .line 137
    :cond_0
    array-length v2, p0

    const v3, 0x1f400

    if-le v2, v3, :cond_1

    .line 138
    const-string v2, "MicroMsg.StackReportUploader"

    const-string v3, "file :%s data len error:%d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_1
    array-length v2, p0

    .line 143
    const-string v3, "weixin#$()%d%d"

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/a/m;->k([B)[B

    move-result-object v4

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 149
    const-string v2, "MicroMsg.StackReportUploader"

    const-string v3, "zip data failed file:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_2
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/a/b;->a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    .line 155
    iget-object v4, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 156
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 157
    const-string v5, "MicroMsg.StackReportUploader"

    const-string v6, "encrypt data failed file:%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "system_config_prefs"

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "http://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "support.weixin.qq.com"

    const-string v8, "support.weixin.qq.com"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 164
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/cgi-bin/mmsupport-bin/stackreport?version="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    const-string v5, "&devicetype="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    sget-object v5, Lcom/tencent/mm/protocal/a;->gqP:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    const-string v5, "&filelength="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 171
    const-string v2, "&sum="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    const-string v2, "&reporttype="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 175
    const-string v2, "&reportvalue="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".0.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    if-eqz p2, :cond_4

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 178
    const-string v2, "&username="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    :cond_4
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 183
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 184
    :try_start_0
    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v5, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 187
    const-string v4, "binary/octet-stream"

    invoke-virtual {v5, v4}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 189
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    if-nez v3, :cond_6

    .line 198
    :cond_5
    const-string v1, "MicroMsg.StackReportUploader"

    const-string v2, "execute http failed resp null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    const-string v3, "MicroMsg.StackReportUploader"

    const-string v4, "execute post failed msg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_7

    .line 202
    const-string v3, "MicroMsg.StackReportUploader"

    const-string v4, "error response code:%d "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 205
    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 13

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    const-string v0, "MicroMsg.StackReportUploader"

    const-string v1, "uploadFile param err file:%s  user:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    .line 66
    if-gtz v2, :cond_2

    .line 67
    const-string v0, "MicroMsg.StackReportUploader"

    const-string v1, "uploadFile err len file:%s len:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    const v0, 0x1f400

    if-gt v2, v0, :cond_5

    .line 71
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    .line 72
    const/16 v1, 0x4e23

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/mm/platformtools/ar;->a([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 73
    const-string v2, "MicroMsg.StackReportUploader"

    const-string v3, "uploadFile ret:%b size:%d file:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    array-length v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 75
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    :cond_3
    move v0, v1

    .line 78
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 80
    :cond_5
    const v0, 0x1f3f4

    div-int v0, v2, v0

    add-int/lit8 v3, v0, 0x1

    .line 81
    const v0, 0x1f400

    new-array v4, v0, [B

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    long-to-int v5, v0

    .line 84
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_8

    .line 87
    const/16 v0, 0xc

    const v7, 0x1f3f4

    invoke-virtual {v6, v4, v0, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    .line 88
    if-gez v7, :cond_6

    .line 89
    const-string v0, "MicroMsg.StackReportUploader"

    const-string v1, "uploadFile read failed file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 91
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 93
    :cond_6
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/platformtools/ar;->a(I[BI)Z

    .line 94
    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/platformtools/ar;->a(I[BI)Z

    .line 95
    const/16 v0, 0x8

    invoke-static {v7, v4, v0}, Lcom/tencent/mm/platformtools/ar;->a(I[BI)Z

    .line 97
    const v0, 0x1f3f4

    if-ge v7, v0, :cond_7

    .line 98
    add-int/lit8 v0, v7, 0xc

    new-array v0, v0, [B

    .line 99
    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v0

    invoke-static {v4, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    const/16 v8, 0x4e23

    invoke-static {v0, p0, p1, v8}, Lcom/tencent/mm/platformtools/ar;->a([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 104
    :goto_3
    const-string v8, "MicroMsg.StackReportUploader"

    const-string v9, "uploadFile idx:%d(%d) read:%d ret:%b size:%d file:%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v7

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object p0, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 102
    :cond_7
    const/16 v0, 0x4e23

    invoke-static {v4, p0, p1, v0}, Lcom/tencent/mm/platformtools/ar;->a([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_3

    .line 106
    :cond_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 107
    if-eqz p2, :cond_9

    .line 108
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.StackReportUploader"

    const-string v1, "uploadFile read except file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/ar;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
