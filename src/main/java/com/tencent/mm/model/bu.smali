.class public Lcom/tencent/mm/model/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cNp:Lcom/tencent/mm/model/bu;


# instance fields
.field public cNo:Lcom/tencent/mm/model/bx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->bM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 229
    if-nez v1, :cond_0

    .line 238
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ArraySize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v1, v0

    .line 235
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method private static di(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->bM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 243
    if-nez v3, :cond_1

    .line 244
    const/4 v0, 0x0

    .line 252
    :cond_0
    return-object v0

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ArraySize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 249
    :goto_0
    if-ge v1, v4, :cond_0

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static qw()Lcom/tencent/mm/model/bu;
    .locals 2

    .prologue
    .line 58
    const-class v1, Lcom/tencent/mm/model/bu;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/bu;->cNp:Lcom/tencent/mm/model/bu;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/model/bu;

    invoke-direct {v0}, Lcom/tencent/mm/model/bu;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/bu;->cNp:Lcom/tencent/mm/model/bu;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object v0, Lcom/tencent/mm/model/bu;->cNp:Lcom/tencent/mm/model/bu;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static qx()Lcom/tencent/mm/platformtools/ac;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string v2, "banner"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/b;->bM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const-string v2, "CurrentType"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 125
    const-string v3, "CurrentShowType"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 126
    const-string v4, "CurrentData"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    if-eq v2, v6, :cond_3

    .line 129
    sget-object v0, Lcom/tencent/mm/model/bv;->cNq:[I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/f;->eJ(I)Lcom/tencent/mm/platformtools/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/platformtools/f;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_1
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/platformtools/ad;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ad;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/platformtools/ad;->eM(I)Lcom/tencent/mm/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/platformtools/ad;->eN(I)Lcom/tencent/mm/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/platformtools/ad;->hD(Ljava/lang/String;)Lcom/tencent/mm/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/ad;->Ba()Lcom/tencent/mm/platformtools/ac;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bu;->qy()Lcom/tencent/mm/model/bw;

    move-result-object v0

    .line 132
    sget-object v5, Lcom/tencent/mm/model/bw;->cNu:Lcom/tencent/mm/model/bw;

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/tencent/mm/model/bw;->cNv:Lcom/tencent/mm/model/bw;

    if-ne v0, v5, :cond_1

    .line 133
    :cond_2
    const-string v0, "MicorMsg.MainFrameBannerStorage"

    const-string v2, "already Bind the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 138
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    invoke-static {}, Lcom/tencent/mm/m/af;->rV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "MicorMsg.MainFrameBannerStorage"

    const-string v2, "avatar already existed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 146
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/bu;->qy()Lcom/tencent/mm/model/bw;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/model/bw;->cNu:Lcom/tencent/mm/model/bw;

    if-ne v0, v5, :cond_1

    .line 147
    const-string v0, "MicorMsg.MainFrameBannerStorage"

    const-string v2, "already upload the contacts"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 152
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v5, 0x33007

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    const-string v0, "MicorMsg.MainFrameBannerStorage"

    const-string v2, "already bind Google Account"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 155
    goto/16 :goto_0

    :pswitch_5
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 170
    goto/16 :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static qy()Lcom/tencent/mm/model/bw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 261
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

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/y;->po()Z

    move-result v3

    .line 266
    const-string v4, "MicorMsg.MainFrameBannerStorage"

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

    .line 268
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 271
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v1, v2

    .line 274
    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 275
    sget-object v0, Lcom/tencent/mm/model/bw;->cNs:Lcom/tencent/mm/model/bw;

    .line 288
    :goto_0
    return-object v0

    .line 277
    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 278
    sget-object v0, Lcom/tencent/mm/model/bw;->cNt:Lcom/tencent/mm/model/bw;

    goto :goto_0

    .line 281
    :cond_5
    if-eqz v3, :cond_6

    .line 282
    sget-object v0, Lcom/tencent/mm/model/bw;->cNu:Lcom/tencent/mm/model/bw;

    goto :goto_0

    .line 284
    :cond_6
    sget-object v0, Lcom/tencent/mm/model/bw;->cNv:Lcom/tencent/mm/model/bw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/model/bw;->cNs:Lcom/tencent/mm/model/bw;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/bx;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/model/bu;->cNo:Lcom/tencent/mm/model/bx;

    .line 71
    return-void
.end method

.method public final a(Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->bM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/tencent/mm/model/bv;->cNr:[I

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 211
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/model/bu;->cNo:Lcom/tencent/mm/model/bx;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/model/bu;->cNo:Lcom/tencent/mm/model/bx;

    invoke-interface {v0}, Lcom/tencent/mm/model/bx;->oN()V

    goto :goto_0

    .line 181
    :pswitch_0
    const-string v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 188
    :pswitch_1
    const-string v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    const-string v0, "HistoryInfo"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->di(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/platformtools/f;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/tencent/mm/platformtools/f;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_3
    const-string v1, "HistoryInfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bu;->b(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    .line 201
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/platformtools/f;->dle:Lcom/tencent/mm/platformtools/f;

    if-ne p1, v1, :cond_2

    .line 202
    const-string v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/platformtools/ac;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/platformtools/ac;->dlK:Lcom/tencent/mm/platformtools/f;

    sget-object v3, Lcom/tencent/mm/platformtools/f;->dlh:Lcom/tencent/mm/platformtools/f;

    if-ne v2, v3, :cond_4

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string v2, "banner"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/b;->bM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bu;->cNo:Lcom/tencent/mm/model/bx;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/model/bu;->cNo:Lcom/tencent/mm/model/bx;

    invoke-interface {v0}, Lcom/tencent/mm/model/bx;->oN()V

    :cond_3
    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/platformtools/ac;->dlK:Lcom/tencent/mm/platformtools/f;

    sget-object v3, Lcom/tencent/mm/platformtools/f;->dli:Lcom/tencent/mm/platformtools/f;

    if-eq v2, v3, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/b;->bM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bu;->qx()Lcom/tencent/mm/platformtools/ac;

    move-result-object v3

    .line 95
    const-string v4, "HistoryInfo"

    invoke-static {v4}, Lcom/tencent/mm/model/bu;->di(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/platformtools/ac;->dlK:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v5}, Lcom/tencent/mm/platformtools/f;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v1

    .line 96
    :cond_5
    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/tencent/mm/platformtools/ac;->dlL:Lcom/tencent/mm/platformtools/e;

    sget-object v4, Lcom/tencent/mm/platformtools/e;->dkY:Lcom/tencent/mm/platformtools/e;

    if-ne v1, v4, :cond_7

    .line 97
    const-string v1, "HistoryInfo"

    invoke-static {v1}, Lcom/tencent/mm/model/bu;->di(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 98
    iget-object v4, v3, Lcom/tencent/mm/platformtools/ac;->dlK:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/f;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 99
    iget-object v3, v3, Lcom/tencent/mm/platformtools/ac;->dlK:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v3}, Lcom/tencent/mm/platformtools/f;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_6
    const-string v3, "HistoryInfo"

    invoke-static {v3, v1}, Lcom/tencent/mm/model/bu;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 103
    :cond_7
    if-eqz v0, :cond_8

    .line 104
    const-string v1, "CurrentType"

    iget-object v3, p1, Lcom/tencent/mm/platformtools/ac;->dlK:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v3}, Lcom/tencent/mm/platformtools/f;->getValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CurrentShowType"

    iget-object v3, p1, Lcom/tencent/mm/platformtools/ac;->dlL:Lcom/tencent/mm/platformtools/e;

    invoke-virtual {v3}, Lcom/tencent/mm/platformtools/e;->getValue()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CurrentData"

    iget-object v3, p1, Lcom/tencent/mm/platformtools/ac;->dlM:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/model/bu;->cNo:Lcom/tencent/mm/model/bx;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/model/bu;->cNo:Lcom/tencent/mm/model/bx;

    invoke-interface {v1}, Lcom/tencent/mm/model/bx;->oN()V

    goto/16 :goto_0
.end method
