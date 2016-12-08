.class public final Lcom/tencent/mm/ui/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private flZ:Landroid/os/Handler;

.field private ikZ:Lb/a/e/b;

.field private ila:Lb/a/d/i;

.field private ilb:Lb/a/d/i;

.field private ilc:Z

.field private ild:Z

.field public ile:Lcom/tencent/mm/ui/d/i;

.field public ilf:Lcom/tencent/mm/ui/d/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/ui/d/a;->ikZ:Lb/a/e/b;

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/ui/d/a;->ila:Lb/a/d/i;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/ui/d/a;->ilb:Lb/a/d/i;

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->ilc:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->ild:Z

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/ui/d/a;->ile:Lcom/tencent/mm/ui/d/i;

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/ui/d/a;->ilf:Lcom/tencent/mm/ui/d/h;

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/b;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->flZ:Landroid/os/Handler;

    .line 95
    new-instance v0, Lb/a/a/a;

    invoke-direct {v0}, Lb/a/a/a;-><init>()V

    const-class v1, Lb/a/a/a/d;

    invoke-virtual {v0, v1}, Lb/a/a/a;->e(Ljava/lang/Class;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "XMr2y8FEVEqZBcZ1TU3gLA"

    invoke-virtual {v0, v1}, Lb/a/a/a;->ze(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo"

    invoke-virtual {v0, v1}, Lb/a/a/a;->zf(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {v0, v1}, Lb/a/a/a;->zd(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a;->aRF()Lb/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->ikZ:Lb/a/e/b;

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10f01

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v3, 0x10f02

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->ila:Lb/a/d/i;

    .line 99
    return-void

    .line 98
    :cond_1
    new-instance v2, Lb/a/d/i;

    invoke-direct {v2, v0, v1}, Lb/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d/a;Lb/a/d/i;)Lb/a/d/i;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a;->ilb:Lb/a/d/i;

    return-object p1
.end method

.method private static a(Lb/a/d/i;)V
    .locals 5

    .prologue
    const v4, 0x10f02

    const v3, 0x10f01

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    if-nez p0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/d/i;->alc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/d/i;->aSa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d/a;Lcom/tencent/mm/ui/d/j;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/d/a;->c(Lcom/tencent/mm/ui/d/j;)V

    return-void
.end method

.method static synthetic aPD()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a;->fa(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/d/a;Lb/a/d/i;)Lb/a/d/i;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a;->ila:Lb/a/d/i;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/d/a;)Lb/a/e/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->ikZ:Lb/a/e/b;

    return-object v0
.end method

.method static synthetic b(Lb/a/d/i;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/ui/d/a;->a(Lb/a/d/i;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/d/a;Lcom/tencent/mm/ui/d/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->ild:Z

    sget-object v0, Lcom/tencent/mm/ui/d/j;->ilk:Lcom/tencent/mm/ui/d/j;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/tencent/mm/ui/d/a;->ilb:Lb/a/d/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/d/a;->a(Lb/a/d/i;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->ilf:Lcom/tencent/mm/ui/d/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->ilf:Lcom/tencent/mm/ui/d/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/d/h;->b(Lcom/tencent/mm/ui/d/j;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/d/a;)Lb/a/d/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->ilb:Lb/a/d/i;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/ui/d/j;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->ilc:Z

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->ilb:Lb/a/d/i;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->ile:Lcom/tencent/mm/ui/d/i;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->ile:Lcom/tencent/mm/ui/d/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/d/i;->a(Lcom/tencent/mm/ui/d/j;)V

    .line 236
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/d/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->flZ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/d/a;)Lb/a/d/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->ila:Lb/a/d/i;

    return-object v0
.end method

.method private static fa(Z)V
    .locals 4

    .prologue
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    if-eqz p0, :cond_0

    const-string v0, "1"

    .line 307
    :goto_0
    new-instance v2, Lcom/tencent/mm/storage/bj;

    const/16 v3, 0x280b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bj;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bi;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 309
    return-void

    .line 306
    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/d/h;)V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->ild:Z

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a;->ilf:Lcom/tencent/mm/ui/d/h;

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->ild:Z

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/d/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/d;-><init>(Lcom/tencent/mm/ui/d/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/d;->start()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/d/i;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->ilc:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a;->ile:Lcom/tencent/mm/ui/d/i;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->ilc:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/d/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/c;-><init>(Lcom/tencent/mm/ui/d/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/c;->start()V

    goto :goto_0
.end method

.method public final aPB()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->ila:Lb/a/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aPC()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a;->fa(Z)V

    .line 295
    sget-object v0, Lcom/tencent/mm/ui/d/j;->ilk:Lcom/tencent/mm/ui/d/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/d/a;->c(Lcom/tencent/mm/ui/d/j;)V

    .line 296
    return-void
.end method

.method public final ahf()Lb/a/d/i;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->ila:Lb/a/d/i;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/d/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/d/e;-><init>(Lcom/tencent/mm/ui/d/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 284
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a;->fa(Z)V

    .line 301
    sget-object v0, Lcom/tencent/mm/ui/d/j;->ill:Lcom/tencent/mm/ui/d/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/d/a;->c(Lcom/tencent/mm/ui/d/j;)V

    .line 302
    return-void
.end method
