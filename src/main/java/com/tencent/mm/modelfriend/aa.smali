.class public final Lcom/tencent/mm/modelfriend/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cVy:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelfriend/aa;->cVy:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)Z
    .locals 1

    .prologue
    .line 169
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/c;->b(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 165
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/c;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static db(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vM()Lcom/tencent/mm/modelfriend/av;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelfriend/av;->dm(I)Lcom/tencent/mm/modelfriend/au;

    move-result-object v2

    .line 282
    if-nez v2, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/au;->vy()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static fp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    const-string v0, ""

    .line 252
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/j;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m(Ljava/util/List;)V
    .locals 8

    .prologue
    .line 201
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    return-void

    .line 205
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/g;->yQ()Ljava/util/ArrayList;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/f;

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ap;->wC(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_2

    .line 212
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDf()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->aDc()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->Cs()I

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->Cs()I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_2

    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 218
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ah/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_5
    const-string v0, "MicroMsg.FriendLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteMobileFMessage(md5List), delete fmsg and fconv, talker size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/ah/e;->gu(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static n(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 257
    if-nez p0, :cond_0

    .line 258
    const-string v0, "MicroMsg.FriendLogic"

    const-string v1, "sync address book failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/j;->i(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static o(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 265
    if-nez p0, :cond_0

    .line 266
    const-string v0, "MicroMsg.FriendLogic"

    const-string v1, "set uploaded mobile contact failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/j;->k(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static uA()Ljava/util/List;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->uA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static uK()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static uL()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    const-string v0, "MicroMsg.FriendLogic"

    const-string v1, "[arthurdan.UploadPhone] Notice!!!! MMCore.getAccStg() is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static uM()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    const-string v0, "MicroMsg.FriendLogic"

    const-string v2, "isTipInMobileFriend"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-ne v0, v2, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3022

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public static uN()Lcom/tencent/mm/modelfriend/ab;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1001

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/y;->po()Z

    move-result v3

    .line 80
    const-string v4, "MicroMsg.FriendLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 85
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v1, v2

    .line 88
    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 89
    sget-object v0, Lcom/tencent/mm/modelfriend/ab;->cVz:Lcom/tencent/mm/modelfriend/ab;

    .line 102
    :goto_0
    return-object v0

    .line 91
    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 92
    sget-object v0, Lcom/tencent/mm/modelfriend/ab;->cVA:Lcom/tencent/mm/modelfriend/ab;

    goto :goto_0

    .line 95
    :cond_5
    if-eqz v3, :cond_6

    .line 96
    sget-object v0, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    goto :goto_0

    .line 98
    :cond_6
    sget-object v0, Lcom/tencent/mm/modelfriend/ab;->cVC:Lcom/tencent/mm/modelfriend/ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/modelfriend/ab;->cVz:Lcom/tencent/mm/modelfriend/ab;

    goto :goto_0
.end method

.method public static uO()V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1001

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static uP()Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static uQ()Z
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static uR()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public static uS()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public static uT()V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->ux()I

    .line 175
    return-void
.end method

.method public static uU()V
    .locals 6

    .prologue
    .line 178
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/g;->yQ()Ljava/util/ArrayList;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/f;

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ap;->wC(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    .line 185
    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->Cs()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/al;->Cs()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 188
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ah/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_2
    const-string v0, "MicroMsg.FriendLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteMobileFMessage, delete fmsg and fconv, talker size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/ah/e;->gu(Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_3
    return-void
.end method

.method public static uV()Ljava/util/List;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->uy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
