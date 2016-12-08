.class public Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.super Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private authority:Ljava/lang/String;

.field private cqX:Ljava/lang/String;

.field private dwf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;-><init>()V

    .line 31
    return-void
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 3

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 348
    if-eqz p0, :cond_0

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    const-string v1, "mMcShCsTr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static d([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 361
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 363
    :cond_0
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1
    :goto_0
    return v1

    .line 367
    :cond_2
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_3

    .line 368
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 372
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 373
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_1

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 378
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic d(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->c(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic e([B[B)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d([B[B)Z

    move-result v0

    return v0
.end method

.method private static fn(I)Z
    .locals 1

    .prologue
    .line 343
    const v0, 0x21010001

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic fo(I)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->fn(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/high16 v4, 0x4000000

    .line 285
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postLogin, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/p;->dwu:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/base/stub/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 297
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postLogin, unknown login result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 302
    :goto_1
    return-void

    .line 289
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sendreq"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sendresp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "app not reg, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_1

    .line 289
    :cond_1
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "send fail, app is in blacklist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cqX:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "send fail, check app fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>(Landroid/os/Bundle;)V

    iget v1, v1, Lcom/tencent/mm/sdk/modelmsg/j;->cpS:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "favorite"

    const-string v2, ".ui.FavOpenApiEntry"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown authority, should never reached, authority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 294
    :pswitch_1
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final e(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 235
    const-string v1, "_mmessage_sdkVersion"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->dwf:I

    .line 237
    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->dwf:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->fn(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    const-string v1, "MicroMsg.WXEntryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdk version is not supported, sdkVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->dwf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 280
    :goto_0
    return v0

    .line 243
    :cond_0
    const-string v1, "_mmessage_content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    if-nez v1, :cond_1

    .line 245
    const-string v1, "MicroMsg.WXEntryActivity"

    const-string v2, "check appid failed, null content"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    .line 253
    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    .line 254
    const-string v2, "MicroMsg.WXEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preLogin, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 257
    :cond_2
    const-string v1, "MicroMsg.WXEntryActivity"

    const-string v2, "invalid appid, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 262
    :cond_3
    const-string v2, "_mmessage_appPackage"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cqX:Ljava/lang/String;

    .line 263
    const-string v2, "MicroMsg.WXEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preLogin, pkg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cqX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cqX:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cqX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 266
    :cond_4
    const-string v1, "MicroMsg.WXEntryActivity"

    const-string v2, "unknown package, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 271
    :cond_5
    const-string v2, "_mmessage_checksum"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 272
    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->dwf:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cqX:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->c(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v1

    .line 274
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    const-string v1, "MicroMsg.WXEntryActivity"

    const-string v2, "checksum fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 280
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
