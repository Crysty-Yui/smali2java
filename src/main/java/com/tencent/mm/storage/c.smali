.class public final Lcom/tencent/mm/storage/c;
.super Lcom/tencent/mm/sdk/e/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/g;


# static fields
.field public static final cNX:[Ljava/lang/String;

.field public static final cwd:[Ljava/lang/String;


# instance fields
.field private cVE:Lcom/tencent/mm/sdk/e/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/b;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v2, "chatroom"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/c;->cNX:[Ljava/lang/String;

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/c;->cwd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/af;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/storage/b;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v1, "chatroom"

    sget-object v2, Lcom/tencent/mm/storage/c;->cwd:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/ah;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/storage/c;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 34
    return-void
.end method

.method private static uG(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 59
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ap/f;)I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/ad;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/storage/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/c;->b(Lcom/tencent/mm/storage/b;)Z

    move-result v0

    return v0
.end method

.method public final aAR()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    const-string v0, "MicroMsg.ChatroomStorage"

    const-string v2, "getAllGroupCard : select * from chatroom where chatroomname like \'%@groupcard\'"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v2, "select * from chatroom where chatroomname like \'%@groupcard\'"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 184
    const-string v0, ""

    .line 185
    if-nez v3, :cond_0

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 196
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 192
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/b;->convertFrom(Landroid/database/Cursor;)V

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/storage/c;->uG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/b;)Z
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/c;->uy(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    const-string v0, "MicroMsg.ChatroomStorage"

    const-string v1, "replace error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ch(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "select displayname from chatroom where chatroomname=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v4, p0, Lcom/tencent/mm/storage/c;->cVE:Lcom/tencent/mm/sdk/e/af;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 320
    if-gt v4, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 321
    if-gtz v4, :cond_2

    .line 322
    const-string v1, "MicroMsg.ChatroomStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDisplayName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " getCount ==0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 330
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 316
    goto :goto_0

    :cond_1
    move v1, v2

    .line 320
    goto :goto_1

    .line 326
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327
    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 328
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/b;->convertFrom(Landroid/database/Cursor;)V

    .line 329
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 330
    iget-object v0, v1, Lcom/tencent/mm/storage/b;->field_displayname:Ljava/lang/String;

    goto :goto_2
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update chatroom set modifytime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where chatroomname = \'"

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

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/storage/c;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v2, "chatroom"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/af;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    return-void
.end method

.method public final uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/storage/b;

    invoke-direct {v0}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 66
    iput-object p1, v0, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    .line 67
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/ah;->c(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uK(Ljava/lang/String;)Lcom/tencent/mm/storage/b;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/storage/b;

    invoke-direct {v0}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 75
    iput-object p1, v0, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/ah;->c(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :cond_0
    return-object v0
.end method

.method public final uL(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "select memberlist from chatroom where chatroomname=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/storage/c;->cVE:Lcom/tencent/mm/sdk/e/af;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gt v4, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v4, :cond_2

    const-string v1, "MicroMsg.ChatroomStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " getCount ==0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 335
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v3

    .line 338
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 334
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/b;->convertFrom(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/tencent/mm/storage/b;->field_memberlist:Ljava/lang/String;

    goto :goto_2

    .line 338
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/c;->uG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from chatroom where chatroomname=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/storage/c;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 345
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 346
    if-gt v3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 347
    if-gtz v3, :cond_1

    .line 348
    const-string v0, "MicroMsg.ChatroomStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getCount ==0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 356
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 346
    goto :goto_0

    .line 352
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 353
    new-instance v0, Lcom/tencent/mm/storage/b;

    invoke-direct {v0}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 354
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/b;->convertFrom(Landroid/database/Cursor;)V

    .line 355
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->aAP()Z

    move-result v1

    goto :goto_1
.end method

.method public final uN(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "chatroom"

    const-string v4, "chatroomname=?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/e/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 363
    if-nez v0, :cond_1

    .line 367
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 360
    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/c;->uy(Ljava/lang/String;)V

    move v2, v1

    .line 367
    goto :goto_1
.end method
