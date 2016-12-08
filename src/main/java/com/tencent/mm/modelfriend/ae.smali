.class public final Lcom/tencent/mm/modelfriend/ae;
.super Lcom/tencent/mm/sdk/e/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/g;


# static fields
.field public static final cNX:[Ljava/lang/String;


# instance fields
.field private cVE:Lcom/tencent/mm/sdk/e/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/modelfriend/ad;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v3, "GoogleFriend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/ae;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/af;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/modelfriend/ad;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v1, "GoogleFriend"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/ah;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 36
    return-void
.end method

.method private a(Lcom/tencent/mm/modelfriend/ad;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ad;->jt()Landroid/content/ContentValues;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "GoogleFriend"

    const-string v4, "googleitemid"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 57
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const-string v1, " WHERE ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.googlegmail!=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.googlename LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.googlenamepy LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.googlegmail LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.nickname LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v1, " GROUP BY googleid,contecttype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " ORDER BY status , googlenamepy ASC , usernamepy ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " WHERE ( GoogleFriend.googlegmail!=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ap/f;)I
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 48
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/modelfriend/ad;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/ad;->field_googleitemid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend   WHERE GoogleFriend.googleitemid = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z

    move-result v1

    .line 134
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 126
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ad;->jt()Landroid/content/ContentValues;

    move-result-object v0

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v4, "GoogleFriend"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "googleitemid=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mm/modelfriend/ad;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/tencent/mm/sdk/e/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 131
    if-lez v0, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ae;->zI()V

    .line 134
    :cond_3
    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/ad;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/ArrayList;)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "insertList . list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return v4

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    const-wide/16 v0, -0x1

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    instance-of v3, v3, Lcom/tencent/mm/ap/h;

    if-eqz v3, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    check-cast v0, Lcom/tencent/mm/ap/h;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v1

    .line 70
    const-string v3, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v6, "surround insertList in a transaction, ticket = %d"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z

    .line 73
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 79
    const-string v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v4, v5

    .line 81
    goto :goto_0

    :cond_4
    move-object v3, v2

    move-wide v9, v0

    move-wide v1, v9

    goto :goto_1
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 185
    const-string v0, " delete from GoogleFriend"

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v2, "GoogleFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/af;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    return-void
.end method

.method public final fq(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const-string v1, " WHERE ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleFriend.googleid=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE GoogleFriend SET googlecgistatus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' WHERE googleitemid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v2, "GoogleFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/af;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE GoogleFriend SET googlecgistatus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' , status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'0\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ae;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v2, "GoogleFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/af;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "GoogleFriend"

    return-object v0
.end method
