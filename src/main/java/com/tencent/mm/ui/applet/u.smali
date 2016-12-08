.class public final Lcom/tencent/mm/ui/applet/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private context:Landroid/content/Context;

.field private eRm:Lcom/tencent/mm/modelsimple/x;

.field private eRn:Lcom/tencent/mm/ui/base/ck;

.field private eRo:Lcom/tencent/mm/sdk/platformtools/az;

.field private hsU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/ui/applet/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/v;-><init>(Lcom/tencent/mm/ui/applet/u;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/u;->eRo:Lcom/tencent/mm/sdk/platformtools/az;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/u;->context:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/u;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/u;->eRn:Lcom/tencent/mm/ui/base/ck;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/u;)Lcom/tencent/mm/modelsimple/x;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->eRm:Lcom/tencent/mm/modelsimple/x;

    return-object v0
.end method

.method private xy(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bwn:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v1, "vertical_scroll"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->context:Landroid/content/Context;

    const-string v2, "webview"

    const-string v3, ".ui.tools.ContactQZoneWebView"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->eRo:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->eRn:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->eRn:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 99
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 100
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    .line 101
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->xJ()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->hsU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/u;->xy(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 106
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string v0, "vertical_scroll"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->context:Landroid/content/Context;

    const-string v2, "webview"

    const-string v3, ".ui.tools.ContactQZoneWebView"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "MicroMsg.ViewQZone"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getA8Key fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->hsU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/u;->xy(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final nf(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const-string v0, "MicroMsg.ViewQZone"

    const-string v1, "go fail, qqNum is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/u;->hsU:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "MicroMsg.ViewQZone"

    const-string v3, "get a2key:[%s], get new a2key:[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/u;->xy(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    invoke-static {p1}, Lcom/tencent/mm/a/k;->aj(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/x;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/u;->eRm:Lcom/tencent/mm/modelsimple/x;

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->eRm:Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->eRo:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0
.end method
