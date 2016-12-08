.class public final Lcom/tencent/mm/storage/b;
.super Lcom/tencent/mm/c/b/e;
.source "SourceFile"


# static fields
.field protected static cKm:Lcom/tencent/mm/sdk/e/ae;


# instance fields
.field private hbn:Lcom/tencent/mm/plugin/chatroom/b/a;

.field public hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

.field private hbp:Ljava/util/List;

.field private hbq:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/e/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->dfe:[Ljava/lang/reflect/Field;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "chatroomname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "chatroomname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomname TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatroomname"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haz:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "addtime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "addtime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " addtime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "memberlist"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "memberlist"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " memberlist TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "displayname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "displayname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " displayname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "chatroomnick"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "chatroomnick"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomnick TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "roomflag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "roomflag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomflag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "roomowner"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "roomowner"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomowner TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "roomdata"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "roomdata"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomdata BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "isShowname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "isShowname"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isShowname INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "selfDisplayName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "selfDisplayName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " selfDisplayName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "style"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "style"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " style INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "chatroomdataflag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "chatroomdataflag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomdataflag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "modifytime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    const-string v3, "modifytime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " modifytime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/ae;->cDF:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/ae;->cNK:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/b;->cKm:Lcom/tencent/mm/sdk/e/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/c/b/e;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->hbn:Lcom/tencent/mm/plugin/chatroom/b/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbn:Lcom/tencent/mm/plugin/chatroom/b/a;

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->hbp:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->hbq:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/chatroom/b/a;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->field_roomdata:[B

    if-nez v0, :cond_0

    .line 50
    new-instance p1, Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/chatroom/b/a;-><init>()V

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/storage/b;->hbq:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/b/b;->ctH:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private aAJ()V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/b/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/b;->field_roomdata:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/b/a;->P([B)Lcom/tencent/mm/plugin/chatroom/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/plugin/chatroom/b/a;)V

    .line 64
    return-void

    .line 61
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/chatroom/b/a;)Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbn:Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/b/a;->iK()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/chatroom/b/a;->iK()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fT(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 215
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 217
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 218
    const-string v1, "MicroMsg.ChatRoomMember"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static uE(Ljava/lang/String;)Lcom/tencent/mm/plugin/chatroom/b/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 244
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/chatroom/b/a;-><init>()V

    .line 245
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 297
    :goto_0
    return-object v0

    .line 250
    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 251
    if-lez v0, :cond_1

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 255
    :cond_1
    const-string v0, "RoomData"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 256
    if-nez v6, :cond_2

    .line 257
    const-string v0, "MicroMsg.ChatRoomMember"

    const-string v1, "parse RoomData failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 258
    goto :goto_0

    .line 262
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 263
    :goto_1
    :try_start_0
    new-instance v7, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/chatroom/b/b;-><init>()V

    .line 267
    if-nez v3, :cond_3

    .line 268
    const-string v5, ".RoomData.Member.$UserName"

    .line 269
    const-string v4, ".RoomData.Member.DisplayName"

    .line 270
    const-string v0, ".RoomData.Member.Flag"

    move-object v9, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v9

    .line 276
    :goto_2
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 278
    iput-object v0, v7, Lcom/tencent/mm/plugin/chatroom/b/b;->ctH:Ljava/lang/String;

    .line 281
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/chatroom/b/b;->dBi:Ljava/lang/String;

    .line 282
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->fT(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/chatroom/b/b;->dEh:I

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 271
    :cond_3
    if-eqz v3, :cond_5

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ".RoomData.Member"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".$UserName"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ".RoomData.Member"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".DisplayName"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, ".RoomData.Member"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".Flag"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_2

    .line 287
    :cond_4
    const-string v0, ".RoomData.Type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->fT(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/chatroom/b/a;->type:I

    .line 288
    const-string v0, ".RoomData.Status"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->fT(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/chatroom/b/a;->status:I

    .line 289
    const-string v0, ".RoomData.MaxCount"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->fT(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/chatroom/b/a;->yw:I

    .line 290
    const-string v0, ".RoomData.ExtInfo.Upgrader"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/b/a;->dEe:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 297
    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    move-object v5, v2

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public static uG(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 332
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 333
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 340
    :goto_0
    return-object v0

    .line 336
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 337
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 338
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 340
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/chatroom/b/a;Z)Lcom/tencent/mm/storage/b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/b;->field_modifytime:J

    .line 390
    if-nez p3, :cond_1

    .line 392
    const/4 v1, 0x0

    .line 393
    iget-object v0, p2, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    .line 394
    iget-object v4, v0, Lcom/tencent/mm/plugin/chatroom/b/b;->ctH:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/plugin/chatroom/b/b;->ctH:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 397
    goto :goto_0

    .line 399
    :cond_0
    if-eqz v1, :cond_2

    .line 400
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/b/b;->dBi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->field_selfDisplayName:Ljava/lang/String;

    .line 401
    iget v0, v1, Lcom/tencent/mm/plugin/chatroom/b/b;->dEh:I

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/b;->field_isShowname:I

    .line 402
    iget v0, v1, Lcom/tencent/mm/plugin/chatroom/b/b;->dEh:I

    .line 404
    :goto_2
    const-string v1, "MicroMsg.ChatRoomMember"

    const-string v3, "displayName[%s] roomFlag[%d] flag[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/b;->field_selfDisplayName:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget v5, p0, Lcom/tencent/mm/storage/b;->field_chatroomdataflag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget v1, p2, Lcom/tencent/mm/plugin/chatroom/b/a;->cti:I

    and-int/lit8 v1, v1, -0x3

    and-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mm/plugin/chatroom/b/a;->cti:I

    .line 415
    iget v0, p2, Lcom/tencent/mm/plugin/chatroom/b/a;->cti:I

    iput v0, p0, Lcom/tencent/mm/storage/b;->field_chatroomdataflag:I

    .line 420
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/chatroom/b/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->field_roomdata:[B

    .line 421
    iput-object p2, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/plugin/chatroom/b/a;)V

    .line 426
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final aAI()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbp:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->uG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->hbp:Ljava/util/List;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbp:Ljava/util/List;

    return-object v0
.end method

.method public final aAK()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->b(Lcom/tencent/mm/plugin/chatroom/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->aAJ()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEf:I

    return v0
.end method

.method public final aAL()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->b(Lcom/tencent/mm/plugin/chatroom/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->aAJ()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEf:I

    iget-object v1, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/chatroom/b/a;->dEg:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAM()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/storage/b;->field_chatroomdataflag:I

    return v0
.end method

.method public final aAN()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->b(Lcom/tencent/mm/plugin/chatroom/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->aAJ()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->yw:I

    return v0
.end method

.method public final aAO()Z
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mm/storage/b;->field_isShowname:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAP()Z
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/mm/storage/b;->field_roomflag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAQ()Lcom/tencent/mm/storage/b;
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/b;->field_roomflag:I

    .line 360
    return-object p0
.end method

.method public final aV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/b;
    .locals 2

    .prologue
    .line 378
    invoke-static {p2}, Lcom/tencent/mm/storage/b;->uE(Ljava/lang/String;)Lcom/tencent/mm/plugin/chatroom/b/a;

    move-result-object v0

    .line 379
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/chatroom/b/a;Z)Lcom/tencent/mm/storage/b;

    move-result-object v0

    return-object v0
.end method

.method public final av(Ljava/util/List;)Lcom/tencent/mm/storage/b;
    .locals 4

    .prologue
    .line 344
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/storage/b;->field_memberlist:Ljava/lang/String;

    .line 345
    return-object p0

    .line 344
    :cond_2
    const-string v1, ""

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final bR(I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->cti:I

    and-int/lit8 v0, v0, -0x3

    and-int/lit8 v1, p1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storage/b;->field_chatroomdataflag:I

    .line 163
    return-void
.end method

.method public final ch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/b;->uD(Ljava/lang/String;)Lcom/tencent/mm/plugin/chatroom/b/b;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    const-string v0, ""

    .line 191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b/b;->dBi:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final dx(Z)Lcom/tencent/mm/storage/b;
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/storage/b;->field_isShowname:I

    .line 201
    return-object p0

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->b(Lcom/tencent/mm/plugin/chatroom/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->aAJ()V

    .line 434
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cf;

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/storage/b;->hbq:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/storage/b;->hbq:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/b/b;

    .line 437
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/cf;->gwI:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/chatroom/b/b;->dBi:Ljava/lang/String;

    .line 438
    iget v0, v0, Lcom/tencent/mm/protocal/a/cf;->gwL:I

    iput v0, v1, Lcom/tencent/mm/plugin/chatroom/b/b;->dEh:I

    goto :goto_0

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/storage/b;->hbq:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/chatroom/b/a;Z)Lcom/tencent/mm/storage/b;

    .line 448
    return-void
.end method

.method public final mD(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->b(Lcom/tencent/mm/plugin/chatroom/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->aAJ()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    iput p1, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEf:I

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbo:Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/b/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->field_roomdata:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final mi()Lcom/tencent/mm/sdk/e/ae;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/storage/b;->cKm:Lcom/tencent/mm/sdk/e/ae;

    return-object v0
.end method

.method public final uD(Ljava/lang/String;)Lcom/tencent/mm/plugin/chatroom/b/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->aAJ()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->hbq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    .line 79
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uF(Ljava/lang/String;)Lcom/tencent/mm/storage/b;
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    .line 302
    return-object p0
.end method

.method public final uH(Ljava/lang/String;)Lcom/tencent/mm/storage/b;
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/storage/b;->field_displayname:Ljava/lang/String;

    .line 350
    return-object p0
.end method

.method public final uI(Ljava/lang/String;)Lcom/tencent/mm/storage/b;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    .line 365
    return-object p0
.end method
