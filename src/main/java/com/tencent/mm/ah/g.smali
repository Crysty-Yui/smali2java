.class public final Lcom/tencent/mm/ah/g;
.super Lcom/tencent/mm/sdk/e/ah;
.source "SourceFile"


# static fields
.field public static final cNX:[Ljava/lang/String;

.field private static final dfb:[Ljava/lang/String;


# instance fields
.field private cVE:Lcom/tencent/mm/sdk/e/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ah/f;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v2, "fmessage_msginfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ah/g;->cNX:[Ljava/lang/String;

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS  fmessageTalkerIndex ON fmessage_msginfo ( talker )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ah/g;->dfb:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/af;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/ah/f;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v1, "fmessage_msginfo"

    sget-object v2, Lcom/tencent/mm/ah/g;->dfb:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/ah;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ah/g;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 31
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update fmessage_msginfo set talker = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'  where talker = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ah/g;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v2, "fmessage_msginfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/af;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ah/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 99
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string v2, "insert fail, fmsgInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/ah;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget v0, p1, Lcom/tencent/mm/ah/f;->field_isSend:I

    if-nez v0, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x23102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 107
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert succ, udpate unread to = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/ah/f;->hay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ah/g;->uy(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/ad;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ah/g;->a(Lcom/tencent/mm/ah/f;)Z

    move-result v0

    return v0
.end method

.method public final gt(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 148
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const-string v0, "MicroMsg.FMessageMsgInfoStorage"

    const-string v1, "deleteByTalker fail, talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from fmessage_msginfo where talker = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ah/g;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v2, "fmessage_msginfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/af;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final gv(Ljava/lang/String;)[Lcom/tencent/mm/ah/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastFMessageMsgInfo, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select *, rowid from fmessage_msginfo  where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' order by createTime DESC limit 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/ah/g;->cVE:Lcom/tencent/mm/sdk/e/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 43
    if-gtz v3, :cond_0

    .line 44
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLastFMessageMsgInfo, cursor count = 0, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", limit = 3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-array v0, v3, [Lcom/tencent/mm/ah/f;

    .line 51
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 53
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/ah/f;

    invoke-direct {v5}, Lcom/tencent/mm/ah/f;-><init>()V

    aput-object v5, v0, v4

    .line 54
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ah/f;->convertFrom(Landroid/database/Cursor;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final gw(Ljava/lang/String;)Lcom/tencent/mm/ah/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string v2, "getLastFMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-object v0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from fmessage_msginfo where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' order by createTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/ah/g;->cVE:Lcom/tencent/mm/sdk/e/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 69
    new-instance v0, Lcom/tencent/mm/ah/f;

    invoke-direct {v0}, Lcom/tencent/mm/ah/f;-><init>()V

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/f;->convertFrom(Landroid/database/Cursor;)V

    .line 74
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final gx(Ljava/lang/String;)Lcom/tencent/mm/ah/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string v2, "getLastRecvFMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from fmessage_msginfo where isSend = 0 and talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' order by createTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ah/g;->cVE:Lcom/tencent/mm/sdk/e/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 87
    new-instance v0, Lcom/tencent/mm/ah/f;

    invoke-direct {v0}, Lcom/tencent/mm/ah/f;-><init>()V

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/f;->convertFrom(Landroid/database/Cursor;)V

    .line 92
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final yQ()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 120
    const-string v0, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFMsgByType, type = 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select *, rowid from fmessage_msginfo where type = 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/ah/g;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    new-instance v2, Lcom/tencent/mm/ah/f;

    invoke-direct {v2}, Lcom/tencent/mm/ah/f;-><init>()V

    .line 130
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ah/f;->convertFrom(Landroid/database/Cursor;)V

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFMsgByType, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v0
.end method
