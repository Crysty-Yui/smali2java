.class public final Lcom/tencent/mm/ui/friend/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private context:Landroid/content/Context;

.field private eCz:Landroid/app/ProgressDialog;

.field private hXK:Lcom/tencent/mm/ui/friend/cs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/cs;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/co;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/co;->hXK:Lcom/tencent/mm/ui/friend/cs;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/co;)Lcom/tencent/mm/ui/friend/cs;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/co;->hXK:Lcom/tencent/mm/ui/friend/cs;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/co;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/friend/co;->yE(Ljava/lang/String;)V

    return-void
.end method

.method private yE(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/tencent/mm/v/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/v/d;-><init>(Ljava/util/ArrayList;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/co;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/co;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bHp:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/co;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bHn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/friend/cq;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/friend/cq;-><init>(Lcom/tencent/mm/ui/friend/co;Lcom/tencent/mm/v/d;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/co;->eCz:Landroid/app/ProgressDialog;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e9

    const/4 v5, 0x0

    .line 103
    const-string v0, "MicroMsg.SendInviteGoogleContact"

    const-string v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p3, ""

    :cond_0
    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 121
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/co;->eCz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/co;->eCz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/co;->eCz:Landroid/app/ProgressDialog;

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 114
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 115
    const-string v0, "MicroMsg.SendInviteGoogleContact"

    const-string v1, "dealSendInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/co;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bHm:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/friend/cr;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/cr;-><init>(Lcom/tencent/mm/ui/friend/co;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 119
    :cond_3
    const-string v0, "MicroMsg.SendInviteGoogleContact"

    const-string v1, "dealSendInviteFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/co;->hXK:Lcom/tencent/mm/ui/friend/cs;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/friend/cs;->eG(Z)V

    goto :goto_0
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vR()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/ae;->fq(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 44
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/friend/co;->yE(Ljava/lang/String;)V

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    new-instance v6, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v6}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelfriend/ad;->convertFrom(Landroid/database/Cursor;)V

    iget-object v7, v6, Lcom/tencent/mm/modelfriend/ad;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/co;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/co;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->bFh:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/co;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/friend/cp;

    invoke-direct {v6, p0, v4}, Lcom/tencent/mm/ui/friend/cp;-><init>(Lcom/tencent/mm/ui/friend/co;Ljava/util/ArrayList;)V

    invoke-static {v0, v5, v2, v3, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;

    goto :goto_0
.end method
