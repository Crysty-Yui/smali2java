.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/n;


# instance fields
.field private cFT:Z

.field private cKC:Ljava/util/Random;

.field private cRb:Z

.field private doA:Z

.field private doB:J

.field private doC:J

.field private doD:I

.field private dow:Ljava/util/List;

.field private dox:Ljava/util/HashSet;

.field private doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

.field private doz:Lcom/tencent/mm/n/m;

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cKC:Ljava/util/Random;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cFT:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cRb:Z

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dow:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doA:Z

    return-void
.end method

.method private BF()V
    .locals 3

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cRb:Z

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpC:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eW(I)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpt:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eV(I)V

    .line 241
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doz:Lcom/tencent/mm/n/m;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/b;->b(ILcom/tencent/mm/n/m;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/b/e;-><init>(I)V

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->Ck()Z

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->BB()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/t;->BW()V

    .line 250
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cancel()V

    .line 251
    const-string v0, "MicroMsg.BakPCServer"

    const-string v2, "send backup finish cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 248
    :cond_3
    :try_start_1
    const-string v0, "MicroMsg.BakPCServer"

    const-string v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/util/Random;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->BF()V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 13

    .prologue
    .line 141
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->ww(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 145
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 147
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v11, v0

    .line 148
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :cond_0
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cFT:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cRb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 159
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :cond_1
    :goto_2
    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cRb:Z

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "MicroMsg.BakPCServer"

    const-string v2, "backupImp cancel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :goto_3
    return v0

    .line 168
    :cond_2
    monitor-exit v1

    .line 170
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 171
    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 175
    const/4 v6, 0x0

    .line 177
    const/4 v1, 0x0

    if-lez p3, :cond_4

    const/4 v5, 0x1

    :goto_4
    move-object v2, p2

    :try_start_5
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/model/k;->a(Lcom/tencent/mm/storage/ak;ZLjava/lang/String;Lcom/tencent/mm/pointers/PInt;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/a/ae;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    .line 178
    add-int/lit8 p3, p3, -0x1

    .line 183
    :goto_5
    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/g;

    .line 188
    new-instance v5, Lcom/tencent/mm/plugin/backup/b/f;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/backup/c/g;->cvJ:Ljava/lang/String;

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/backup/b/f;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/n/n;)V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    :try_start_6
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/b/f;->Ck()Z

    .line 191
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    const-string v0, "MicroMsg.BakPCServer"

    const-string v5, "backupChatMsg now: size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 168
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 177
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "MicroMsg.BakPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "backupChatMsg %s"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_5

    .line 195
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 198
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v0, v0

    const-wide/16 v5, 0x4000

    cmp-long v0, v0, v5

    if-lez v0, :cond_8

    .line 199
    const-string v0, "MicroMsg.BakPCServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limitSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cKC:Ljava/util/Random;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v6

    .line 201
    new-instance v5, Lcom/tencent/mm/plugin/backup/b/f;

    const/4 v7, 0x1

    const-string v9, ""

    move-object v8, v11

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/backup/b/f;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/n/n;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_7
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/b/f;->Ck()Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v0, "MicroMsg.BakPCServer"

    const-string v2, "backupChatMsg now: size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 209
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 212
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-object v11, v0

    .line 213
    goto/16 :goto_0

    .line 207
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    move-object v7, v11

    .line 215
    :goto_8
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cKC:Ljava/util/Random;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v5

    .line 217
    new-instance v4, Lcom/tencent/mm/plugin/backup/b/f;

    const/4 v6, 0x1

    const-string v8, ""

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/backup/b/f;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/n/n;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_8
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/b/f;->Ck()Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    const-string v0, "MicroMsg.BakPCServer"

    const-string v2, "backupChatMsg now: size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 225
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 226
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 228
    :cond_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 230
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 223
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v11

    goto :goto_7

    :cond_9
    move-object v7, v0

    goto :goto_8
.end method


# virtual methods
.method public final BE()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doz:Lcom/tencent/mm/n/m;

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doz:Lcom/tencent/mm/n/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->a(ILcom/tencent/mm/n/m;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dow:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ay;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v2}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v2

    .line 128
    :goto_0
    const-string v5, "MicroMsg.BakPCServer"

    const-string v6, "backupImp username:%s, unReadCount:%d"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    const-string v0, "MicroMsg.BakPCServer"

    const-string v1, "backupImp.backupChatMsg canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_1
    return-void

    .line 135
    :cond_1
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doA:Z

    .line 136
    const-string v0, "MicroMsg.BakPCServer"

    const-string v1, "send conplete waiting to send finishCmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->BF()V

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public final BG()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doD:I

    return v0
.end method

.method public final a(IILcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    .line 263
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doC:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doC:J

    .line 264
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 265
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doD:I

    if-le v0, v1, :cond_0

    .line 266
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doD:I

    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/f;->setProgress(I)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cFT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cRb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doD:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doD:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doD:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/t;->fb(I)V

    .line 272
    :cond_0
    return-void

    .line 264
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doC:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doB:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    .line 97
    return-void
.end method

.method public final a(Ljava/util/List;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dow:Ljava/util/List;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cFT:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cRb:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doA:Z

    .line 54
    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doB:J

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doC:J

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doD:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->dox:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/f;->setProgress(I)V

    .line 59
    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    const-string v0, "MicroMsg.BakPCServer"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cRb:Z

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doz:Lcom/tencent/mm/n/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->b(ILcom/tencent/mm/n/m;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doA:Z

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->doD:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 71
    const-string v0, "MicroMsg.BakPCServer"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cFT:Z

    .line 73
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "MicroMsg.BakPCServer"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cFT:Z

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
