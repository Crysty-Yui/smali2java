.class public final Lcom/tencent/mm/model/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cNK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "select * from chatroom_members"

    sput-object v0, Lcom/tencent/mm/model/ck;->cNK:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/e/af;)V
    .locals 14

    .prologue
    .line 40
    instance-of v0, p0, Lcom/tencent/mm/ap/h;

    if-nez v0, :cond_1

    .line 41
    const-string v0, "MicroMsg.OldChatroomProc"

    const-string v1, "!(db instanceof SqliteDB)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 45
    const-string v0, "MicroMsg.OldChatroomProc"

    const-string v1, "check old contact not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 48
    check-cast v0, Lcom/tencent/mm/ap/h;

    const-string v1, "chatroom_members"

    invoke-static {v0, v1}, Lcom/tencent/mm/ap/h;->b(Lcom/tencent/mm/ap/h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const-string v0, "MicroMsg.OldChatroomProc"

    const-string v1, "check old contact not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3f

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lcom/tencent/mm/model/ck;->cNK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 62
    const-string v0, "MicroMsg.OldChatroomProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Read From Old ChatRoomMember :"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 64
    const-string v0, "MicroMsg.OldChatroomProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Copy has been finished count:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_4
    move-object v0, p0

    .line 68
    check-cast v0, Lcom/tencent/mm/ap/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v6

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_7

    .line 70
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    new-instance v8, Lcom/tencent/mm/storage/b;

    invoke-direct {v8}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 73
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/b;->field_memberlist:Ljava/lang/String;

    .line 75
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/mm/storage/b;->field_addtime:J

    .line 76
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/storage/b;->field_roomflag:I

    .line 77
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/b;->field_displayname:Ljava/lang/String;

    .line 78
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    .line 80
    iget-object v0, v8, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    const-string v9, "chatroom"

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "select chatroomname from "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " where chatroomname="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v8, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/ap/h;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {p0, v0, v10}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 88
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 89
    const-string v12, "MicroMsg.OldChatroomProc"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "get chatroom:"

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v8, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " in newchatroomStg:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v11, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 91
    if-nez v11, :cond_5

    .line 92
    invoke-virtual {v8}, Lcom/tencent/mm/storage/b;->jt()Landroid/content/ContentValues;

    move-result-object v0

    .line 93
    const-string v8, ""

    invoke-interface {p0, v9, v8, v0}, Lcom/tencent/mm/sdk/e/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 69
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 89
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 96
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    .line 97
    check-cast p0, Lcom/tencent/mm/ap/h;

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 99
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    const-string v0, "MicroMsg.OldChatroomProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chatroomProc end time  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
