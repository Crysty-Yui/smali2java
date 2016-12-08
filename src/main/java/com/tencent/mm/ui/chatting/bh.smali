.class public final Lcom/tencent/mm/ui/chatting/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hGp:Lcom/tencent/mm/ui/base/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/bh;->hGp:Lcom/tencent/mm/ui/base/ck;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/ui/chatting/bh;->hGp:Lcom/tencent/mm/ui/base/ck;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/storage/ak;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/bb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/bb;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->JM()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/bb;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/bb;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCI()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bb;->B(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/bb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bb;->C(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/bb;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v1, Lcom/tencent/mm/ui/chatting/bj;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/bj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 103
    new-instance v1, Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/ce;)V

    .line 117
    new-instance v1, Lcom/tencent/mm/ui/chatting/bl;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/bl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 126
    new-instance v1, Lcom/tencent/mm/ui/chatting/bm;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/bm;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bb;->aH(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget v0, Lcom/tencent/mm/n;->bxp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/bn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bn;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    goto :goto_0
.end method

.method static synthetic aJS()Lcom/tencent/mm/ui/base/ck;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/ui/chatting/bh;->hGp:Lcom/tencent/mm/ui/base/ck;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/bh;->a(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/fl;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 41
    if-nez p0, :cond_0

    .line 42
    const-string v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string v1, "do send to brand fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    :cond_1
    const-string v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bb;->aJQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 50
    sget v0, Lcom/tencent/mm/n;->bMb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.ChattingEditModeLogic"

    const-string v2, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 54
    sget v0, Lcom/tencent/mm/n;->bHe:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/bi;

    invoke-direct {v2, p1, p3, p0, p2}, Lcom/tencent/mm/ui/chatting/bi;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/fl;Landroid/content/Context;Z)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 53
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bb;->B(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCE()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bb;->C(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    const v3, -0x6ffffffa

    if-ne v0, v3, :cond_6

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/bh;->a(Landroid/content/Context;Ljava/util/List;Z)V

    goto/16 :goto_0
.end method
