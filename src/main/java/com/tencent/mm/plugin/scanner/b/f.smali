.class public final Lcom/tencent/mm/plugin/scanner/b/f;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private eNx:Ljava/lang/Object;

.field public eOV:Z

.field private eRH:Z

.field private eRI:Z

.field public eRJ:Z

.field private eRK:Z

.field private eRL:[B

.field eRM:[B

.field eRN:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/d;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;)V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRH:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRI:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRK:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eOV:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eNx:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRN:[I

    .line 33
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRH:Z

    .line 34
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRK:Z

    .line 35
    return-void
.end method

.method private Ys()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-static {v0, v1}, Lcom/tencent/qbar/QbarNative;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 189
    if-ne v2, v8, :cond_0

    .line 190
    const-string v3, "MicroMsg.scanner.QBarDecoder"

    const-string v4, "decode type:%s, data:%s, gResult:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QR_CODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRu:Ljava/lang/String;

    .line 195
    sput v8, Lcom/tencent/mm/plugin/scanner/b/f;->eRv:I

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRu:Ljava/lang/String;

    .line 198
    sput v9, Lcom/tencent/mm/plugin/scanner/b/f;->eRv:I

    goto :goto_0
.end method

.method private bw(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 161
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRI:Z

    if-nez v1, :cond_0

    .line 162
    const-string v1, "ANY"

    const-string v2, "UTF-8"

    invoke-static {v7, v0, v1, v2}, Lcom/tencent/qbar/QbarNative;->Init(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    new-array v2, v8, [I

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRN:[I

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRN:[I

    aput v7, v2, v0

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRN:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRN:[I

    array-length v3, v3

    invoke-static {v2, v3}, Lcom/tencent/qbar/QbarNative;->SetReaders([II)I

    move-result v2

    .line 173
    const-string v3, "MicroMsg.scanner.QBarDecoder"

    const-string v4, "QbarNative.Init = [%s], SetReaders = [%s], version = [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 175
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRI:Z

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRI:Z

    :goto_1
    return v0

    .line 168
    :cond_1
    new-array v2, v7, [I

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRN:[I

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRN:[I

    aput v7, v2, v0

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRN:[I

    aput v0, v2, v8

    goto :goto_0

    .line 177
    :cond_2
    const-string v1, "MicroMsg.scanner.QBarDecoder"

    const-string v2, "QbarNative failed, releaseDecoder 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final Ym()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 206
    const-string v0, "MicroMsg.scanner.QBarDecoder"

    const-string v1, "releaseDecoder() start, hasInitQBar = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eOV:Z

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eNx:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRI:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->Release()I

    move-result v0

    .line 212
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRI:Z

    .line 213
    const-string v2, "MicroMsg.scanner.QBarDecoder"

    const-string v3, "QbarNative.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/imageboost/ImgProcessScan;->Release()I

    move-result v0

    .line 215
    const-string v2, "MicroMsg.scanner.QBarDecoder"

    const-string v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRL:[B

    .line 219
    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRM:[B

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/e;->Yo()V

    .line 221
    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Yn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRI:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/f;->Ym()V

    .line 227
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRI:Z

    .line 229
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eOV:Z

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z

    .line 231
    return-void
.end method

.method public final a(Lc/a;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eNx:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRu:Ljava/lang/String;

    .line 237
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/b/f;->bw(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/f;->Ym()V

    .line 239
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_0
    return-object v0

    .line 242
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lc/a;->Yq()[B

    move-result-object v2

    invoke-virtual {p1}, Lc/a;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lc/a;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I

    move-result v2

    .line 243
    const-string v3, "MicroMsg.scanner.QBarDecoder"

    const-string v4, "directScanQRCodeImg decode ScanImage %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-eq v2, v8, :cond_1

    .line 245
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 248
    :cond_1
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/b/f;->Ys()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRu:Ljava/lang/String;

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_6
    const-string v2, "MicroMsg.scanner.QBarDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Exception in directScanQRCodeImg() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final b([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
    .locals 12

    .prologue
    .line 43
    const-string v0, "MicroMsg.scanner.QBarDecoder"

    const-string v1, "decode() start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "MicroMsg.scanner.QBarDecoder"

    const-string v1, "is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eOV:Z

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "MicroMsg.scanner.QBarDecoder"

    const-string v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 53
    :cond_2
    const-string v0, "MicroMsg.scanner.QBarDecoder"

    const-string v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRu:Ljava/lang/String;

    .line 59
    :try_start_0
    iget-object v11, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eNx:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRK:Z

    if-eqz v1, :cond_6

    .line 62
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    .line 63
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 64
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 65
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 66
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_5

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gt v1, v2, :cond_e

    .line 69
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z

    .line 70
    const/4 v0, 0x0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "MicroMsg.scanner.QBarDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Exception in decode() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z

    .line 156
    const-string v0, "MicroMsg.scanner.QBarDecoder"

    const-string v1, "decode() finish, resultText = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 73
    :cond_6
    :try_start_3
    iget v1, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 74
    iget v1, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 75
    iget v1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 76
    iget v1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_7

    .line 79
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 81
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_8

    .line 82
    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 84
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_9

    .line 85
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 87
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_a

    .line 88
    iget v1, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 93
    if-eqz v1, :cond_b

    .line 94
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 96
    :cond_b
    if-eqz v2, :cond_c

    .line 97
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    :cond_c
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_d

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gt v1, v2, :cond_e

    .line 100
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z

    .line 101
    const/4 v0, 0x0

    monitor-exit v11

    goto/16 :goto_0

    .line 105
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRH:Z

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/b/f;->bw(Z)Z

    move-result v1

    if-nez v1, :cond_f

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/f;->Ym()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z

    .line 108
    const/4 v0, 0x0

    monitor-exit v11

    goto/16 :goto_0

    .line 111
    :cond_f
    new-instance v7, Lcom/tencent/mm/plugin/scanner/b/e;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v7, p1, v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>([BIILandroid/graphics/Rect;)V

    .line 113
    iget v0, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    .line 114
    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    .line 115
    const/4 v8, 0x0

    .line 117
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v2

    if-nez v2, :cond_15

    .line 118
    const/4 v8, 0x1

    .line 119
    iget v0, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    .line 120
    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    move v9, v0

    move v10, v1

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRL:[B

    if-nez v0, :cond_11

    .line 124
    iget v0, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRL:[B

    .line 125
    iget v0, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRM:[B

    .line 126
    const-string v0, "MicroMsg.scanner.QBarDecoder"

    const-string v1, "tempOutBytes = null, new byte[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iget v5, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRL:[B

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/b/e;->left:I

    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->left:I

    iget v5, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    add-int/2addr v1, v5

    add-int/lit8 v5, v1, -0x1

    iget v6, v7, Lcom/tencent/mm/plugin/scanner/b/e;->top:I

    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->top:I

    iget v7, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    add-int/2addr v1, v7

    add-int/lit8 v7, v1, -0x1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/imageboost/ImgProcessScan;->a([B[BIIIIIII)I

    move-result v0

    .line 136
    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 137
    const-string v1, "MicroMsg.scanner.QBarDecoder"

    const-string v2, "decode pro_result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z

    .line 139
    const/4 v0, 0x0

    monitor-exit v11

    goto/16 :goto_0

    .line 127
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRL:[B

    array-length v0, v0

    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iget v2, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_10

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRL:[B

    .line 129
    iget v0, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRL:[B

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRM:[B

    .line 131
    iget v0, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRM:[B

    .line 132
    const-string v0, "MicroMsg.scanner.QBarDecoder"

    const-string v1, "tempOutBytes size change, new byte[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iget v5, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 141
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRL:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRM:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRM:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRM:[B

    const/4 v1, 0x0

    invoke-static {v0, v9, v10, v1}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I

    move-result v0

    .line 143
    const-string v1, "MicroMsg.scanner.QBarDecoder"

    const-string v2, "decode ScanImage %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRJ:Z

    .line 146
    const/4 v0, 0x0

    monitor-exit v11

    goto/16 :goto_0

    .line 148
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/b/f;->Ys()V

    .line 150
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 157
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    move v9, v0

    move v10, v1

    goto/16 :goto_2
.end method

.method public final bv(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->eRK:Z

    .line 39
    return-void
.end method
