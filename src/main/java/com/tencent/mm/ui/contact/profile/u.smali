.class final Lcom/tencent/mm/ui/contact/profile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/t;


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/ui/contact/profile/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/t;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/u;->hRx:Lcom/tencent/mm/ui/contact/profile/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/u;->hRx:Lcom/tencent/mm/ui/contact/profile/t;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/t;->a(Lcom/tencent/mm/ui/contact/profile/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->tU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/u;->hRx:Lcom/tencent/mm/ui/contact/profile/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/t;->a(Lcom/tencent/mm/ui/contact/profile/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/u;->hRx:Lcom/tencent/mm/ui/contact/profile/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/t;->a(Lcom/tencent/mm/ui/contact/profile/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/u;->hRx:Lcom/tencent/mm/ui/contact/profile/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/t;->a(Lcom/tencent/mm/ui/contact/profile/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AV()Z
    .locals 1

    .prologue
    .line 950
    const/4 v0, 0x0

    return v0
.end method

.method public final AW()Z
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x0

    return v0
.end method

.method public final AX()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 980
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/u;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 955
    sget-object v0, Lcom/tencent/mm/platformtools/u;->dls:Lcom/tencent/mm/platformtools/u;

    if-ne v0, p2, :cond_0

    .line 957
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/u;->AR()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :cond_0
    :goto_0
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/u;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    return-object p1

    .line 959
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
