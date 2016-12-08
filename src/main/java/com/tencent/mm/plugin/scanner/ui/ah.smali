.class public final Lcom/tencent/mm/plugin/scanner/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/t;


# instance fields
.field private eOB:Lcom/tencent/mm/plugin/scanner/b/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/n;)V
    .locals 0

    .prologue
    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    .line 834
    return-void
.end method


# virtual methods
.method public final AR()Ljava/lang/String;
    .locals 3

    .prologue
    .line 838
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xh()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    const-string v2, "@S"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b;->aj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_0

    .line 844
    const-string v0, ""

    .line 846
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_0

    .line 852
    const-string v0, ""

    .line 854
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_0

    .line 860
    const-string v0, ""

    .line 862
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->eOB:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AV()Z
    .locals 1

    .prologue
    .line 867
    const/4 v0, 0x0

    return v0
.end method

.method public final AW()Z
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    return v0
.end method

.method public final AX()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 892
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 893
    const/4 v0, 0x0

    .line 895
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Zu:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/u;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 877
    sget-object v0, Lcom/tencent/mm/platformtools/u;->dls:Lcom/tencent/mm/platformtools/u;

    if-ne v0, p2, :cond_0

    .line 882
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ah;->AR()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
