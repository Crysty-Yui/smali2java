.class final Lcom/tencent/mm/plugin/accountsync/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/model/c;


# instance fields
.field private dng:Z

.field private dnh:Lcom/tencent/mm/modelsimple/g;

.field final synthetic dni:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->dni:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/b;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->dnh:Lcom/tencent/mm/modelsimple/g;

    .line 267
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->dng:Z

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/a;Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/ui/a;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private y(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 322
    if-nez p1, :cond_0

    .line 334
    :goto_0
    return v0

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->dnh:Lcom/tencent/mm/modelsimple/g;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/modelsimple/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/g;)I

    move-result v1

    .line 326
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->dni:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    sget v2, Lcom/tencent/mm/n;->bxn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 330
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->dni:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    sget v2, Lcom/tencent/mm/n;->bxm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 334
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ab(Landroid/content/Context;)I
    .locals 7

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    const/4 v0, 0x4

    .line 317
    :goto_0
    return v0

    .line 276
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->dng:Z

    if-nez v0, :cond_2

    .line 277
    const-string v0, "MicroMsg.ProcessorAddAccount"

    const-string v1, "no need to bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->dni:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->dnh:Lcom/tencent/mm/modelsimple/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/f;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/g;)I

    .line 279
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    const-string v0, "MicroMsg.ProcessorAddAccount"

    const-string v1, "not bind mobile phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x2

    goto :goto_0

    .line 289
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uM()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    sget v1, Lcom/tencent/mm/n;->bxl:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    sget v3, Lcom/tencent/mm/n;->boq:I

    sget v4, Lcom/tencent/mm/n;->bnp:I

    new-instance v5, Lcom/tencent/mm/plugin/accountsync/ui/c;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/c;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/a;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/d;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/d;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/a;Landroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 315
    const/4 v0, 0x5

    goto :goto_0

    .line 317
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/a;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
