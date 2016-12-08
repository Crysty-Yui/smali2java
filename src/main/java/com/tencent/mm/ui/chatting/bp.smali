.class public final Lcom/tencent/mm/ui/chatting/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    const-string v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string v2, "do send to mail fail, context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return v0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    :cond_1
    const-string v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string v2, "do send to mail fail, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-gtz v1, :cond_4

    .line 38
    :cond_3
    const-string v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string v2, "do send to mail fail, contact error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/bp;->b(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/i;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget v0, Lcom/tencent/mm/n;->bUw:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x2a3b

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 78
    const-string v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string v4, "use qq mail plugin to send mail"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/i;)V

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->aLf()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v5, "mail_mode"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string v5, "mail_content"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "subject"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v0, "show_qqmail"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    const-string v0, "qqmail"

    const-string v1, ".ui.ComposeUI"

    const/16 v3, 0xdc

    invoke-static {p0, v0, v1, v4, v3}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    move v0, v2

    .line 104
    :goto_1
    return v0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 63
    const-string v0, ""

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_3
    sget v1, Lcom/tencent/mm/n;->bUx:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 90
    :cond_3
    const-string v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string v4, "use order mail app to send mail"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/ui/chatting/ks;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ks;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/i;)V

    .line 92
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ks;->aLf()Ljava/lang/String;

    move-result-object v4

    .line 93
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v6, "message/rfc822"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ks;->aLe()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 99
    :try_start_0
    sget v0, Lcom/tencent/mm/n;->bUv:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v0, v3

    .line 104
    goto/16 :goto_1

    .line 101
    :catch_0
    move-exception v0

    sget v0, Lcom/tencent/mm/n;->bUy:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4
.end method
