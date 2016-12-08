.class public Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static fCa:Ljava/util/List;

.field private static fCb:Z


# instance fields
.field private cru:Ljava/lang/String;

.field private eaa:Lcom/tencent/mm/ui/base/aa;

.field private fBZ:Ljava/util/List;

.field private fCc:Lcom/tencent/mm/plugin/voicereminder/a/j;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCa:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->cru:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fBZ:Ljava/util/List;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->handler:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/a;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCc:Lcom/tencent/mm/plugin/voicereminder/a/j;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fBZ:Ljava/util/List;

    return-object v0
.end method

.method private aiZ()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/e;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->aiZ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->cru:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->eaa:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 220
    const-string v0, "MicroMsg.RemindDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCb:Z

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCa:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_0
    return-void

    .line 227
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCb:Z

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const-string v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 238
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const v1, 0x24008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->startActivity(Landroid/content/Intent;)V

    .line 190
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->requestWindowFeature(I)Z

    .line 57
    new-instance v1, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 58
    sget v0, Lcom/tencent/mm/n;->cdJ:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/ad;->nG(I)Lcom/tencent/mm/ui/base/ad;

    .line 59
    const-string v0, " "

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 60
    sget v0, Lcom/tencent/mm/n;->cdG:I

    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/ui/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/b;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 82
    sget v0, Lcom/tencent/mm/n;->cdI:I

    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/ui/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/c;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/d;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/ad;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/ad;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_RemindDialog_User"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->cru:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_RemindDialog_Remind"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fBZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fBZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fBZ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->eaa:Lcom/tencent/mm/ui/base/aa;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->eaa:Lcom/tencent/mm/ui/base/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->eaa:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->aiZ()V

    .line 160
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCb:Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCc:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/f;->b(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 214
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 216
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCb:Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->fCc:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/f;->a(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 201
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 202
    return-void
.end method
