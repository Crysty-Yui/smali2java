.class public Lcom/tencent/mm/ap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/af;


# instance fields
.field private TAG:Ljava/lang/String;

.field private dsO:J

.field private heD:Lcom/tencent/mm/ap/i;

.field private heE:Lcom/tencent/mm/ap/a;

.field private heF:Ljava/lang/String;

.field private heG:Ljava/lang/String;

.field protected heo:Lcom/tencent/mm/ap/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/ap/h;->heD:Lcom/tencent/mm/ap/i;

    .line 20
    new-instance v0, Lcom/tencent/mm/ap/a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heF:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heG:Ljava/lang/String;

    .line 330
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ap/h;->dsO:J

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/ap/h;->heD:Lcom/tencent/mm/ap/i;

    .line 20
    new-instance v0, Lcom/tencent/mm/ap/a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heF:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heG:Ljava/lang/String;

    .line 330
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ap/h;->dsO:J

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ap/h;->heD:Lcom/tencent/mm/ap/i;

    .line 34
    return-void
.end method

.method public static b(Lcom/tencent/mm/ap/h;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/ap/e;->a(Lcom/tencent/mm/ap/e;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, ""

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private xh(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azY()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v3, "check process :[%s] [%s] path[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  packagename:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    const-string v3, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/ap/c;->aEb()Landroid/database/Cursor;

    move-result-object v0

    .line 215
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 202
    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/ap/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 210
    iget-wide v1, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/ap/b;->aEa()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/ap/c;->aEb()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/ap/c;->aEb()Landroid/database/Cursor;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 170
    iget-wide v1, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/ap/b;->aEa()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/ap/c;->aEb()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 8

    .prologue
    .line 109
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 110
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    .line 114
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/ap/h;->xh(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->aDX()Lcom/tencent/mm/ap/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->aDY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heG:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->aDX()Lcom/tencent/mm/ap/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    .line 119
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->aDY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heG:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "initDB failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 85
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 86
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ap/h;->xh(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ap/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a;->aDX()Lcom/tencent/mm/ap/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a;->aDX()Lcom/tencent/mm/ap/e;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    .line 97
    iput-object v4, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "initDB failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aEg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heG:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized aEh()J
    .locals 2

    .prologue
    .line 333
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ap/h;->cd(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aU(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    const-string v3, "sql is null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 221
    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ap/e;->execSQL(Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {p2, v0, v3, v4}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execSQL Error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-eqz v0, :cond_2

    const-string v1, "no such table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->aDZ()V

    .line 236
    const-string v0, "clean ini cache and reboot"

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 238
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ap/b;->aEa()V

    goto :goto_1
.end method

.method public av(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heD:Lcom/tencent/mm/ap/i;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heD:Lcom/tencent/mm/ap/i;

    invoke-interface {v0}, Lcom/tencent/mm/ap/i;->oG()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v3, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    .line 62
    if-eqz p1, :cond_2

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ap/h;->heF:Ljava/lang/String;

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/e;->close()V

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v2, "end close db time:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized cd(J)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v0, -0x1

    .line 338
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 339
    iget-object v4, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v5, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    const-wide/16 v0, -0x4

    .line 370
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 345
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/ap/h;->dsO:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_1

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR beginTransaction transactionTicket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 350
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->aAd()Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 356
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->beginTransaction()V

    .line 358
    const-string v0, "beginTrans"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/ap/h;->dsO:J

    .line 365
    iget-wide v0, p0, Lcom/tencent/mm/ap/h;->dsO:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ap/h;->dsO:J

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heD:Lcom/tencent/mm/ap/i;

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heD:Lcom/tencent/mm/ap/i;

    invoke-interface {v0}, Lcom/tencent/mm/ap/i;->oH()V

    .line 370
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/ap/h;->dsO:J

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beginTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/ap/b;->aEa()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    const-wide/16 v0, -0x3

    goto/16 :goto_0
.end method

.method public final declared-synchronized ce(J)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 381
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v4, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v7, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    const/4 v0, -0x4

    .line 413
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 389
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/tencent/mm/ap/h;->dsO:J

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR endTransaction ticket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " transactionTicket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v0, -0x1

    goto :goto_0

    .line 393
    :cond_2
    const/16 v3, 0x20

    shr-long v3, p1, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    .line 394
    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v5, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    const/4 v0, -0x2

    goto :goto_0

    .line 400
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/e;->endTransaction()V

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v2, "endTransaction success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v1, "endTrans"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    const-wide/16 v1, 0x0

    :try_start_3
    iput-wide v1, p0, Lcom/tencent/mm/ap/h;->dsO:J

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->heD:Lcom/tencent/mm/ap/i;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->heD:Lcom/tencent/mm/ap/i;

    invoke-interface {v1}, Lcom/tencent/mm/ap/i;->oI()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/ap/b;->aEa()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const/4 v0, -0x2

    .line 311
    :goto_0
    return v0

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 306
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/ap/b;->aEa()V

    .line 311
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ap/h;->av(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heE:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized inTransaction()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 417
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v2, "DB IS CLOSED ! {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/ap/h;->dsO:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-wide/16 v0, -0x2

    .line 257
    :goto_0
    return-wide v0

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 252
    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/ap/b;->aEa()V

    .line 257
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DB has been closed :["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ap/h;->heF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/h;->heF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nN()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ap/h;->av(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    const-string v3, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/ap/c;->aEb()Landroid/database/Cursor;

    move-result-object v0

    .line 194
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 181
    goto :goto_0

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ap/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 189
    iget-wide v1, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/ap/b;->aEa()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/ap/c;->aEb()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-wide/16 v0, -0x2

    .line 293
    :goto_0
    return-wide v0

    .line 285
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 288
    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "repalce  Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/ap/b;->aEa()V

    .line 293
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v0, -0x2

    .line 275
    :goto_0
    return v0

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/h;->heo:Lcom/tencent/mm/ap/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ap/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 270
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/ap/h;->dsO:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ap/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/ap/b;->aEa()V

    .line 275
    const/4 v0, -0x1

    goto :goto_0
.end method
