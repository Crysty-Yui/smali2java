.class public final Lcom/tencent/mm/plugin/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/c/a/i;Lcom/tencent/mm/modelsimple/x;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string v1, "handleGetA8KeyRedirect, null redirectContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 246
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xL()I

    move-result v0

    .line 51
    const-string v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "actionCode : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v4, "geta8key_scene"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 242
    :pswitch_0
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getA8key-not_catch: action code = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xL()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v2

    .line 246
    goto :goto_0

    .line 64
    :pswitch_1
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-text: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "data"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :pswitch_2
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-webview: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bOn:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_2
    aput-object p3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/c/a/e;

    invoke-direct {v5, v3, p1, p0}, Lcom/tencent/mm/plugin/c/a/e;-><init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/x;Lcom/tencent/mm/plugin/c/a/i;)V

    invoke-static {v0, v2, v4, v5, p2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 88
    :pswitch_3
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getA8key-webview_no_notice: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v0, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_4
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-special_webview: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string v0, "show_bottom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v0, "isWebwx"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 106
    goto/16 :goto_0

    :pswitch_5
    move v0, v2

    .line 109
    goto/16 :goto_0

    .line 112
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-app: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 116
    :cond_3
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string v2, "getA8key-app, fullUrl is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_4
    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/n;->bOm:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 122
    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/n;->bOn:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/c/a/f;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/c/a/f;-><init>(Lcom/tencent/mm/plugin/c/a/i;Landroid/content/Intent;)V

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 139
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :pswitch_7
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get vcard from server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/n;-><init>()V

    .line 150
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/a/n;->nb(Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/c/a/i;->bf(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :goto_3
    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 157
    :catch_1
    move-exception v0

    .line 158
    const-string v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 171
    :pswitch_9
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get MMPAY: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz v1, :cond_8

    const-string v3, "http://p.qq.com?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 174
    new-instance v3, Lcom/tencent/mm/c/a/cq;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/cq;-><init>()V

    .line 175
    iget-object v4, v3, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iput v0, v4, Lcom/tencent/mm/c/a/cr;->csa:I

    .line 176
    iget-object v0, v3, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iput-object v1, v0, Lcom/tencent/mm/c/a/cr;->csb:Ljava/lang/String;

    .line 177
    iget-object v0, v3, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/c/a/g;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/c/a/g;-><init>(Lcom/tencent/mm/plugin/c/a/i;Lcom/tencent/mm/c/a/cq;)V

    iput-object v0, v3, Lcom/tencent/mm/c/a/cq;->gWU:Ljava/lang/Runnable;

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/sdk/b/f;->a(Lcom/tencent/mm/sdk/b/e;Landroid/os/Looper;)V

    goto/16 :goto_1

    .line 193
    :cond_8
    const-string v0, "MicroMsg.GetA8KeyRedirect"

    const-string v1, "fail to publish pay qrcode, reason: error format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 199
    :pswitch_a
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get MMPAY: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v3, Lcom/tencent/mm/c/a/cq;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/cq;-><init>()V

    .line 202
    iget-object v4, v3, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iput v0, v4, Lcom/tencent/mm/c/a/cr;->csa:I

    .line 203
    iget-object v0, v3, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    iput-object v1, v0, Lcom/tencent/mm/c/a/cr;->csb:Ljava/lang/String;

    .line 204
    iget-object v0, v3, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/c/a/cr;->context:Landroid/content/Context;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/c/a/h;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/c/a/h;-><init>(Lcom/tencent/mm/plugin/c/a/i;Lcom/tencent/mm/c/a/cq;)V

    iput-object v0, v3, Lcom/tencent/mm/c/a/cq;->gWU:Ljava/lang/Runnable;

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/sdk/b/f;->a(Lcom/tencent/mm/sdk/b/e;Landroid/os/Looper;)V

    goto/16 :goto_1

    .line 222
    :pswitch_b
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    const-string v1, "wxpd://"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v3, "key_product_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v0, "key_product_scene"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    invoke-interface {p0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "mall"

    const-string v4, ".product.ui.MallProductUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 235
    :pswitch_c
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.tencent.mm.plugin.backup.bakpcmodel.BakchatPcUsbService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "url"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "isFromWifi"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 237
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string v1, "GET_CONNECT_INFO start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
