.class public final Lcom/tencent/mm/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, "MicroMsg.ConversationLogic"

    const-string v2, "get total unread with black list, but has not set uin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return v1

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v2

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/o;->f(Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v4

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v5

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v7, "unreadcheck unRead getTotalUnread %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_2

    move v0, v1

    .line 93
    :goto_2
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v5, "get count with black list use %d ms"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 94
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/o;->vy(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "MicroMsg.ConversationLogic"

    const-string v7, "cursor is null, return"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MicroMsg.ConversationLogic"

    const-string v7, "get count use %d ms"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    sub-int/2addr v0, v8

    const-string v8, "MicroMsg.ConversationLogic"

    const-string v9, "unreadcheck chatroom mute %s, unRead %d,"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    :cond_5
    const-string v7, "MicroMsg.ConversationLogic"

    const-string v8, "unreadcheck  result talker count is %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "MicroMsg.ConversationLogic"

    const-string v7, "unreadcheck get count use %d ms"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public static cX(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/model/aa;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static cY(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const-string v0, "MicroMsg.ConversationLogic"

    const-string v2, "get Total Unread Talker, but has not set uin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    :goto_0
    return v1

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v2

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/o;->vz(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 172
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 173
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 176
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 179
    if-lez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/o;->vy(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 183
    if-nez v4, :cond_2

    .line 184
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v5, "cursor is null, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v5, "get count use %d ms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_4

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v5

    .line 190
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v5

    if-nez v5, :cond_3

    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 188
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 195
    :cond_4
    const-string v5, "MicroMsg.ConversationLogic"

    const-string v6, "result talker count is %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 197
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v5, "get count use %d ms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public static pC()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    const-string v1, "MicroMsg.ConversationLogic"

    const-string v2, "get Bottle Total Conversation Unread, but has not set uin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->aBt()Landroid/database/Cursor;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 128
    :cond_2
    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
