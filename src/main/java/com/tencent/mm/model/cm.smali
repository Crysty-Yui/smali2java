.class public final Lcom/tencent/mm/model/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ap/h;)V
    .locals 3

    .prologue
    .line 93
    const-string v0, "conversation"

    const-string v1, "rconversation"

    const/16 v2, 0x32

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/cm;->a(Lcom/tencent/mm/ap/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string v0, "bottleconversation"

    const-string v1, "rbottleconversation"

    const/16 v2, 0x33

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/cm;->a(Lcom/tencent/mm/ap/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    return-void
.end method

.method private static a(Lcom/tencent/mm/ap/h;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 38
    const-string v0, "MicroMsg.OldConversationProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check old "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/ap/h;->b(Lcom/tencent/mm/ap/h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const-string v0, "MicroMsg.OldConversationProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check old "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select unReadCount,status,isSend,createTime,username,content,reserved from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 53
    const-string v0, "MicroMsg.OldConversationProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Read From Old "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 55
    const-string v0, "MicroMsg.OldConversationProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Copy has been finished count:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v4

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_6

    .line 61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 62
    new-instance v6, Lcom/tencent/mm/storage/n;

    invoke-direct {v6}, Lcom/tencent/mm/storage/n;-><init>()V

    .line 63
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/n;->bT(I)V

    .line 64
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/n;->setStatus(I)V

    .line 65
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/n;->bU(I)V

    .line 66
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/n;->o(J)V

    .line 67
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/n;->setUsername(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/n;->setContent(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/n;->bD(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "select username from "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " where username="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/ap/h;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 77
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 78
    const-string v9, "MicroMsg.OldConversationProc"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "get old:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " in new:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 80
    if-nez v8, :cond_4

    .line 81
    invoke-virtual {v6}, Lcom/tencent/mm/storage/n;->jt()Landroid/content/ContentValues;

    move-result-object v0

    .line 82
    const-string v6, ""

    invoke-virtual {p0, p2, v6, v0}, Lcom/tencent/mm/ap/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 78
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 85
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 88
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
