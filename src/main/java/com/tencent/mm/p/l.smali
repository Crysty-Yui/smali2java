.class public final Lcom/tencent/mm/p/l;
.super Lcom/tencent/mm/sdk/e/ah;
.source "SourceFile"


# static fields
.field public static final cNX:[Ljava/lang/String;


# instance fields
.field private final cSo:Lcom/tencent/mm/sdk/e/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/p/a;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v3, "bizinfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/p/l;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/af;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/p/a;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v1, "bizinfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/ah;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/p/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/p/m;-><init>(Lcom/tencent/mm/p/l;)V

    iput-object v0, p0, Lcom/tencent/mm/p/l;->cSo:Lcom/tencent/mm/sdk/e/am;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/p/n;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/p/l;->cSo:Lcom/tencent/mm/sdk/e/am;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 68
    return-void
.end method

.method public final a(Lcom/tencent/mm/p/a;)Z
    .locals 6

    .prologue
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/p/a;->field_updateTime:J

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/p/a;->ti()V

    .line 107
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "username is %s, %s, %d, %s, %s, %s, %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/p/a;->field_brandList:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/p/a;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/p/a;->field_brandInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/p/a;->field_extInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/p/a;->field_brandIconURL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/p/a;->field_updateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/ah;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/tencent/mm/p/p;

    invoke-direct {v1}, Lcom/tencent/mm/p/p;-><init>()V

    .line 113
    iget-object v2, p1, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/p;->cSv:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/p/a;->tj()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/p/p;->cRN:Z

    .line 115
    sget-object v2, Lcom/tencent/mm/p/o;->cSq:Lcom/tencent/mm/p/o;

    iput-object v2, v1, Lcom/tencent/mm/p/p;->cSu:Lcom/tencent/mm/p/o;

    .line 116
    iput-object p1, v1, Lcom/tencent/mm/p/p;->cSw:Lcom/tencent/mm/p/a;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/p/l;->cSo:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/p/l;->cSo:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 120
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/ad;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/p/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/p/l;->b(Lcom/tencent/mm/p/a;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/p/n;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/p/l;->cSo:Lcom/tencent/mm/sdk/e/am;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/p/l;->cSo:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/am;->remove(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/p/a;)Z
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/p/a;->field_updateTime:J

    .line 126
    invoke-virtual {p1}, Lcom/tencent/mm/p/a;->ti()V

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ad;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lcom/tencent/mm/p/p;

    invoke-direct {v1}, Lcom/tencent/mm/p/p;-><init>()V

    .line 130
    iget-object v2, p1, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/p;->cSv:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/p/a;->tj()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/p/p;->cRN:Z

    .line 132
    sget-object v2, Lcom/tencent/mm/p/o;->cSs:Lcom/tencent/mm/p/o;

    iput-object v2, v1, Lcom/tencent/mm/p/p;->cSu:Lcom/tencent/mm/p/o;

    .line 133
    iput-object p1, v1, Lcom/tencent/mm/p/p;->cSw:Lcom/tencent/mm/p/a;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/p/l;->cSo:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/p/l;->cSo:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 137
    :cond_0
    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/ad;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/p/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/p/l;->a(Lcom/tencent/mm/p/a;)Z

    move-result v0

    return v0
.end method

.method public final cP(I)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 141
    const-string v0, "select %s from %s where %s & %d > 0 and %s not like \'%s\'"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "username"

    aput-object v2, v1, v7

    const-string v2, "bizinfo"

    aput-object v2, v1, v8

    const-string v2, "acceptType"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "username"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "%@%"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "MicroMsg.BizInfoStorage"

    const-string v2, "getList: sql[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v1

    .line 144
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/p/l;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 146
    if-eqz v3, :cond_1

    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 148
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 151
    const-string v3, "MicroMsg.BizInfoStorage"

    const-string v4, "getMyAcceptList: type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->aA(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 155
    :goto_1
    return-object v0

    .line 154
    :cond_1
    const-string v3, "MicroMsg.BizInfoStorage"

    const-string v4, "getMyAcceptList: cursor not null, type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final cQ(I)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v3, "select updateTime from BizInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " where type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, " and status = 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ORDER BY updateTime DESC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string v3, "MicroMsg.BizInfoStorage"

    const-string v4, "getLastNewBizUpdateTime, sql %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/p/l;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 194
    if-nez v2, :cond_0

    .line 206
    :goto_0
    return-wide v0

    .line 198
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ev(Ljava/lang/String;)Lcom/tencent/mm/p/a;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/p/a;

    invoke-direct {v0}, Lcom/tencent/mm/p/a;-><init>()V

    .line 84
    iput-object p1, v0, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/ah;->c(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 87
    return-object v0
.end method

.method public final ew(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/p/a;

    invoke-direct {v0}, Lcom/tencent/mm/p/a;-><init>()V

    .line 92
    iput-object p1, v0, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    .line 93
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "username"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/ah;->b(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 95
    new-instance v1, Lcom/tencent/mm/p/p;

    invoke-direct {v1}, Lcom/tencent/mm/p/p;-><init>()V

    .line 96
    iput-object p1, v1, Lcom/tencent/mm/p/p;->cSv:Ljava/lang/String;

    .line 97
    sget-object v2, Lcom/tencent/mm/p/o;->cSr:Lcom/tencent/mm/p/o;

    iput-object v2, v1, Lcom/tencent/mm/p/p;->cSu:Lcom/tencent/mm/p/o;

    .line 98
    iput-object v0, v1, Lcom/tencent/mm/p/p;->cSw:Lcom/tencent/mm/p/a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/p/l;->cSo:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/p/l;->cSo:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 101
    return-void
.end method

.method public final tn()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 173
    const-string v1, "select count(%s) from %s where %s = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "username"

    aput-object v3, v2, v0

    const-string v3, "bizinfo"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/p/l;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 178
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_0
    return v0
.end method
