.class public final Lcom/tencent/mm/plugin/accountsync/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/model/c;


# instance fields
.field private dmZ:I

.field private dna:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/accountsync/model/d;->dmZ:I

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/model/d;->dna:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/plugin/accountsync/model/d;->uri:Landroid/net/Uri;

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/high16 v5, 0x4000000

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 114
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v2

    .line 115
    if-nez p1, :cond_1

    .line 116
    const-string v1, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string v2, "null context"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    if-nez v2, :cond_2

    .line 120
    const-string v1, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string v2, "this user is not my friend"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    const-string v1, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get username failed, phonenum md5 is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/k;->va(Ljava/lang/String;)Z

    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    iget v3, p0, Lcom/tencent/mm/plugin/accountsync/model/d;->dmZ:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v2, "finish_direct"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    const-string v3, "sns_userName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    const-string v2, "sns"

    const-string v3, ".ui.SnsUserUI"

    invoke-static {p1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    sget v2, Lcom/tencent/mm/n;->bxo:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p3, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "contact_id = ? AND account_type = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p4, v5, v1

    const-string v1, "com.tencent.mm.account"

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ab(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 56
    if-nez p1, :cond_0

    .line 57
    const-string v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string v1, "null context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 108
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_1
    const-string v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string v1, "not login, start bind login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string v1, "not bind mobile, start bind mobie"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 69
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/d;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/d;->uri:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "contact_id"

    aput-object v7, v2, v5

    const-string v5, "_id"

    aput-object v5, v2, v6

    const-string v5, "data4"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    const-string v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string v1, "query database err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    const-string v0, "data4"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 82
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 83
    const-string v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string v1, "no data4 segment exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v0, "contact_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 91
    if-ltz v0, :cond_6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_1
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 94
    if-ltz v1, :cond_7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    const-string v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string v1, "null friendmobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 100
    goto/16 :goto_0

    .line 91
    :cond_6
    const-string v0, ""

    goto :goto_1

    .line 94
    :cond_7
    const-string v1, ""

    goto :goto_2

    .line 102
    :cond_8
    invoke-direct {p0, p1, v3, v1, v0}, Lcom/tencent/mm/plugin/accountsync/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/d;->dna:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/d;->dna:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/tencent/mm/plugin/accountsync/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 107
    :cond_a
    const-string v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string v1, "uri is null and the phone num is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 108
    goto/16 :goto_0
.end method
