.class public final Lcom/tencent/mm/ui/applet/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private csD:Landroid/app/Activity;

.field private eRn:Lcom/tencent/mm/ui/base/ck;

.field private eRo:Lcom/tencent/mm/sdk/platformtools/az;

.field private hsX:Lcom/tencent/mm/modelsimple/ab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/ui/applet/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/y;-><init>(Lcom/tencent/mm/ui/applet/x;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/x;->eRo:Lcom/tencent/mm/sdk/platformtools/az;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/x;->csD:Landroid/app/Activity;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/x;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/x;->csD:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/x;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/x;->eRn:Lcom/tencent/mm/ui/base/ck;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/x;)Lcom/tencent/mm/modelsimple/ab;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/x;->hsX:Lcom/tencent/mm/modelsimple/ab;

    return-object v0
.end method

.method private xz(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/x;->eRo:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/x;->eRn:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/x;->eRn:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 106
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/x;->csD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bxb:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "zoom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string v1, "vertical_scroll"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/x;->csD:Landroid/app/Activity;

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 80
    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    .line 83
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/x;->xz(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 89
    const-string v0, "MicroMsg.ViewTWeibo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view weibo failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://t.qq.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->xS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/x;->xz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    const-string v0, "MicroMsg.ViewTWeibo"

    const-string v1, "null weibo id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://t.qq.com/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/applet/x;->hsX:Lcom/tencent/mm/modelsimple/ab;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/x;->hsX:Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/x;->eRo:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0
.end method
