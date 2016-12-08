.class public Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field cMy:Ljava/lang/String;

.field private contentResolver:Landroid/content/ContentResolver;

.field public cuV:Ljava/lang/String;

.field protected cyh:Ljava/lang/String;

.field dct:I

.field protected dno:Landroid/app/ProgressDialog;

.field eMj:Ljava/lang/String;

.field protected evA:Landroid/widget/Button;

.field private fFu:Ljava/util/Timer;

.field private fFv:J

.field private fFw:Z

.field private fQt:[Ljava/lang/String;

.field hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private hoa:I

.field protected hqC:Landroid/widget/EditText;

.field protected hrO:Landroid/widget/TextView;

.field protected hrP:Landroid/widget/TextView;

.field protected hrQ:Landroid/widget/TextView;

.field protected hrR:Landroid/widget/ScrollView;

.field private hrS:Lcom/tencent/mm/ui/account/mobile/dy;

.field private hrT:Ljava/lang/String;

.field private hrU:Z

.field hrV:Ljava/lang/Boolean;

.field hrW:Ljava/lang/Boolean;

.field protected hrX:Z

.field protected hrY:Z

.field protected hrZ:I

.field private hrh:I

.field protected hrr:Landroid/widget/TextView;

.field hrt:Ljava/lang/String;

.field private hsa:Lcom/tencent/mm/ui/account/mobile/dx;

.field hsb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFv:J

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFw:Z

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrU:Z

    .line 125
    iput-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 131
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hoa:I

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrX:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrY:Z

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrZ:I

    .line 763
    return-void
.end method

.method private aHc()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFw:Z

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFu:Ljava/util/Timer;

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFw:Z

    .line 245
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hoa:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFv:J

    .line 246
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dh;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFu:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 273
    :cond_0
    return-void
.end method

.method private anO()V
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Qc()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 522
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    sget v0, Lcom/tencent/mm/n;->bre:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/dw;->hsl:Lcom/tencent/mm/ui/account/mobile/dw;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/dx;->a(Lcom/tencent/mm/ui/account/mobile/dw;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFv:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFv:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFv:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFu:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fFu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->anO()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrh:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 75
    iput-boolean v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrU:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrP:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->blC:I

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hoa:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hoa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aHc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/dw;->hsm:Lcom/tencent/mm/ui/account/mobile/dw;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/dx;->a(Lcom/tencent/mm/ui/account/mobile/dw;)Z

    sget v0, Lcom/tencent/mm/n;->bKu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/dw;->hsk:Lcom/tencent/mm/ui/account/mobile/dw;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/dx;->a(Lcom/tencent/mm/ui/account/mobile/dw;)Z

    move-result v0

    .line 558
    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 563
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 75
    iget v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrh:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->goBack()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 75
    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "body"

    aput-object v3, v2, v0

    const-string v3, "_id"

    aput-object v3, v2, v9

    const-string v3, "date"

    aput-object v3, v2, v10

    const-string v3, "( "

    move v11, v0

    move-object v0, v3

    move v3, v11

    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fQt:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fQt:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " body like \"%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fQt:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%\" ) "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "body like \"%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fQt:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%\" or "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x493e0

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "MicroMsg.MobileVerifyUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sql where:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->contentResolver:Landroid/content/ContentResolver;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :cond_4
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v5

    goto :goto_3

    :cond_5
    iput-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrT:Ljava/lang/String;

    if-ltz v2, :cond_7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "body"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\d{4,8}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrT:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrU:Z

    if-nez v0, :cond_7

    iput-boolean v9, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrU:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Qc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/dw;->hsn:Lcom/tencent/mm/ui/account/mobile/dw;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/dx;->a(Lcom/tencent/mm/ui/account/mobile/dw;)Z

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_4
.end method


# virtual methods
.method protected final Bo()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 293
    const-string v0, "MicroMsg.MobileVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init getintent mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget v0, Lcom/tencent/mm/i;->ajH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    .line 296
    sget v0, Lcom/tencent/mm/i;->aCM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrO:Landroid/widget/TextView;

    .line 297
    sget v0, Lcom/tencent/mm/i;->aCL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrP:Landroid/widget/TextView;

    .line 298
    sget v0, Lcom/tencent/mm/i;->ajF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrr:Landroid/widget/TextView;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bKH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    sget v0, Lcom/tencent/mm/i;->ajI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrQ:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->evA:Landroid/widget/Button;

    .line 304
    sget v0, Lcom/tencent/mm/i;->aKu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrR:Landroid/widget/ScrollView;

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ql:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fQt:[Ljava/lang/String;

    .line 306
    sget v0, Lcom/tencent/mm/n;->bPZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrQ:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 312
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dm;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    aput-object v1, v0, v7

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrP:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->blC:I

    iget v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hoa:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hoa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aHc()V

    .line 323
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrU:Z

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->evA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dn;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->evA:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/do;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/do;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dp;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 483
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/ds;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/ds;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dt;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/du;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/du;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 516
    return-void
.end method

.method public final aFA()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aFz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrR:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrR:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrR:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrR:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method protected final aHd()V
    .locals 3

    .prologue
    .line 661
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 662
    const-string v1, "kintent_hint"

    sget v2, Lcom/tencent/mm/n;->bVT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 664
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 237
    sget v0, Lcom/tencent/mm/k;->bfc:I

    return v0
.end method

.method protected final j(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 566
    .line 568
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 570
    sparse-switch p2, :sswitch_data_0

    .line 596
    :cond_0
    sparse-switch p2, :sswitch_data_1

    move v0, v2

    .line 653
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 657
    :goto_1
    return v0

    .line 572
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 573
    sget v0, Lcom/tencent/mm/n;->bLR:I

    sget v2, Lcom/tencent/mm/n;->bLQ:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 574
    goto :goto_1

    .line 579
    :cond_1
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ah;->X(Landroid/content/Context;)V

    move v0, v1

    .line 580
    goto :goto_1

    .line 585
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cuV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cuV:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/ah;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 588
    goto :goto_1

    .line 599
    :sswitch_3
    sget v0, Lcom/tencent/mm/n;->bqx:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 601
    goto :goto_0

    .line 603
    :sswitch_4
    sget v0, Lcom/tencent/mm/n;->bqu:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 605
    goto :goto_0

    .line 607
    :sswitch_5
    sget v0, Lcom/tencent/mm/n;->bqw:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 609
    goto :goto_0

    .line 611
    :sswitch_6
    sget v0, Lcom/tencent/mm/n;->bqz:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 613
    goto :goto_0

    .line 615
    :sswitch_7
    sget v0, Lcom/tencent/mm/n;->bra:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/dv;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/dv;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 622
    goto :goto_0

    .line 624
    :sswitch_8
    sget v0, Lcom/tencent/mm/n;->bqY:I

    sget v3, Lcom/tencent/mm/n;->ajI:I

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/dj;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/dj;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 631
    goto :goto_0

    .line 633
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->XS()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/tencent/mm/n;->bIS:I

    invoke-static {v0, v4}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->XS()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/dk;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/dk;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/dl;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/dl;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 634
    :cond_3
    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 657
    goto/16 :goto_1

    .line 570
    nop

    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_2
        -0x4b -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch

    .line 596
    :sswitch_data_1
    .sparse-switch
        -0x64 -> :sswitch_9
        -0x2b -> :sswitch_4
        -0x29 -> :sswitch_5
        -0x24 -> :sswitch_6
        -0x22 -> :sswitch_3
        -0x21 -> :sswitch_8
        -0x20 -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cp;->qZ()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrW:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "mobile_verify_purpose"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrh:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "MicroMsg.MobileVerifyUIIntent_sms_code"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsb:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "kintent_password"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrt:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "kintent_nickname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cMy:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "kintent_hasavatar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrV:Ljava/lang/Boolean;

    .line 160
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrh:I

    packed-switch v0, :pswitch_data_0

    .line 179
    const-string v0, "MicroMsg.MobileVerifyUI"

    const-string v3, "wrong purpose %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 212
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    .line 162
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/cb;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/cb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    .line 184
    :goto_2
    sget v0, Lcom/tencent/mm/n;->bqN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-boolean v3, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v3, :cond_1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->xm(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "mobileverify_countdownsec"

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hoa:I

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "mobileverify_fb"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrX:Z

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "mobileverify_reg_qq"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrY:Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bindmcontact_mobile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->eMj:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Bo()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/account/mobile/dx;->a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsb:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->anO()V

    goto/16 :goto_1

    .line 165
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/cn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrt:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 167
    iput v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dct:I

    goto/16 :goto_2

    .line 169
    :cond_2
    iput v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dct:I

    goto/16 :goto_2

    .line 173
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/bw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    goto/16 :goto_2

    .line 176
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/cj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    goto/16 :goto_2

    .line 209
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/dy;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/account/mobile/dy;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrS:Lcom/tencent/mm/ui/account/mobile/dy;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrS:Lcom/tencent/mm/ui/account/mobile/dy;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_1

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrS:Lcom/tencent/mm/ui/account/mobile/dy;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrS:Lcom/tencent/mm/ui/account/mobile/dy;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrS:Lcom/tencent/mm/ui/account/mobile/dy;

    .line 220
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 221
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->goBack()V

    .line 550
    const/4 v0, 0x1

    .line 552
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/dx;->stop()V

    .line 233
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hsa:Lcom/tencent/mm/ui/account/mobile/dx;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/dx;->start()V

    .line 227
    return-void
.end method
