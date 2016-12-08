.class public final Lcom/tencent/mm/platformtools/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static X(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 147
    sget v0, Lcom/tencent/mm/n;->bnh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    sget v0, Lcom/tencent/mm/n;->bng:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v2, ""

    sget v3, Lcom/tencent/mm/n;->buG:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->buF:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/ak;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/platformtools/ak;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 164
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x3023

    const/16 v2, 0x3022

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVC:Lcom/tencent/mm/modelfriend/ab;

    if-eq v0, v1, :cond_1

    .line 46
    const-string v0, "MicroMsg.PostLoginUtil"

    const-string v1, "not successfully binded, skip addrbook confirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 111
    :cond_0
    :goto_1
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    const-string v0, "MicroMsg.PostLoginUtil"

    const-string v1, "addrbook upload confirmed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-string v0, "MicroMsg.PostLoginUtil"

    const-string v1, "addrbook upload login confirmed showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->bD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    const-string v0, "MicroMsg.PostLoginUtil"

    const-string v1, "same none-nil phone number, leave it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    sget v1, Lcom/tencent/mm/n;->bql:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    sget v3, Lcom/tencent/mm/n;->boU:I

    sget v4, Lcom/tencent/mm/n;->bop:I

    new-instance v5, Lcom/tencent/mm/platformtools/ai;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/platformtools/ai;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    new-instance v6, Lcom/tencent/mm/platformtools/aj;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/platformtools/aj;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 175
    const-string v2, ""

    sget v0, Lcom/tencent/mm/n;->buG:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->buF:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/al;

    invoke-direct {v5, p2, p0}, Lcom/tencent/mm/platformtools/al;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 191
    return-void
.end method

.method public static h(ZZ)V
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    const v1, -0x20001

    and-int/2addr v0, v1

    .line 124
    :goto_0
    const-string v1, "MicroMsg.PostLoginUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reg By mobile update = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 126
    if-nez p0, :cond_2

    const/4 v0, 0x1

    .line 127
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bg;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bg;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->iW()V

    .line 133
    :cond_0
    return-void

    .line 122
    :cond_1
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static hE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v1, "login_user_name"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/bg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 201
    invoke-static {p1}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/am;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/platformtools/am;-><init>(Lcom/tencent/mm/d/a;Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/platformtools/an;

    invoke-direct {v6}, Lcom/tencent/mm/platformtools/an;-><init>()V

    iget v1, v0, Lcom/tencent/mm/d/a;->cqd:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/d/a;->cqd:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a;->cqf:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/d/a;->cqf:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method
