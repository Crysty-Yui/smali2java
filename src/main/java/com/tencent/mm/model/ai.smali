.class public final Lcom/tencent/mm/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cMu:Lcom/tencent/mm/model/b;

.field private cMv:Lcom/tencent/mm/model/aq;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/b;Lcom/tencent/mm/model/aq;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/model/ai;->cMv:Lcom/tencent/mm/model/aq;

    .line 28
    return-void
.end method

.method private a(ZLjava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v2

    if-nez v2, :cond_3

    .line 104
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mm()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/model/ai;->cMv:Lcom/tencent/mm/model/aq;

    invoke-interface {v3, p2, v2}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ar;

    move-result-object v2

    .line 109
    iget-object v3, v2, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    .line 110
    iget-object v3, v2, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    .line 111
    iget-object v2, v2, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    .line 112
    if-eqz p3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bP(I)V

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mt()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->C(Lcom/tencent/mm/storage/i;)Z

    .line 116
    const/4 v1, 0x1

    .line 124
    :cond_2
    :goto_0
    return v1

    .line 118
    :cond_3
    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mt()V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    .line 121
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static q(Lcom/tencent/mm/storage/i;)V
    .locals 2

    .prologue
    .line 263
    if-nez p0, :cond_0

    .line 264
    new-instance p0, Lcom/tencent/mm/storage/i;

    invoke-direct {p0}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-nez v0, :cond_1

    .line 268
    const-string v0, "filehelper"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mn()V

    .line 277
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/i;->bP(I)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->B(Lcom/tencent/mm/storage/i;)Z

    .line 281
    :cond_1
    return-void

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mm()V

    goto :goto_0
.end method


# virtual methods
.method public final R(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ai;->q(Lcom/tencent/mm/storage/i;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mm()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->C(Lcom/tencent/mm/storage/i;)Z

    .line 36
    :cond_2
    :goto_1
    const-string v0, "qqmail"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 37
    const-string v0, "qqsync"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10100

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10102

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    const-wide/32 v4, 0x112380

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 38
    :cond_3
    const-string v0, "floatbottle"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 39
    const-string v0, "shakeapp"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 40
    const-string v0, "lbsapp"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 41
    const-string v0, "medianote"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 42
    const-string v0, "newsapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 43
    const-string v0, "blogapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 44
    const-string v0, "facebookapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 45
    const-string v0, "qqfriend"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 46
    const-string v0, "masssendapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 47
    const-string v0, "feedsapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 48
    const-string v0, "tmessage"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 49
    const-string v0, "qmessage"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v1, "voip"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v2, "voipapp"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    const-string v2, "voip"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->vk(Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "voipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mm()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/ai;->cMv:Lcom/tencent/mm/model/aq;

    const-string v3, "voipapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ar;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/i;->bP(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mt()V

    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    .line 53
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    :cond_7
    const-string v1, "MicroMsg.HardCodeHelper"

    const-string v2, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mn()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/ai;->cMv:Lcom/tencent/mm/model/aq;

    const-string v3, "officialaccounts"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ar;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bP(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    .line 55
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v1, "voipaudio"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v2, "voicevoipapp"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    const-string v2, "voipaudio"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->vk(Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "voicevoipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mm()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/ai;->cMv:Lcom/tencent/mm/model/aq;

    const-string v3, "voicevoipapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ar;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/i;->bP(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mt()V

    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    .line 56
    :cond_b
    :goto_4
    const-string v0, "voiceinputapp"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 59
    const-string v0, "googlecontact"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 60
    const-string v0, "linkedinplugin"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "Weixin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v1, "Weixin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->vk(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mm()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    goto/16 :goto_1

    .line 52
    :cond_d
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mt()V

    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    const-string v2, "voipapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    goto/16 :goto_2

    .line 53
    :cond_e
    if-eqz p1, :cond_8

    const-string v1, "MicroMsg.HardCodeHelper"

    const-string v2, "do update hardcode official accounts"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mn()V

    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    const-string v2, "officialaccounts"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    goto/16 :goto_3

    .line 55
    :cond_f
    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mt()V

    iget-object v1, p0, Lcom/tencent/mm/model/ai;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    const-string v2, "voicevoipapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    goto :goto_4
.end method
