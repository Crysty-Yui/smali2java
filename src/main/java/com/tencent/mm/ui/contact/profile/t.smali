.class final Lcom/tencent/mm/ui/contact/profile/t;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 934
    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v2

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/ay;->ck(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "MicroMsg.ContactWidgetBizInfo"

    const-string v4, "verify bmp is null ? %B"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 935
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/t;->url:Ljava/lang/String;

    .line 936
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/x;)Z

    .line 937
    return-void

    :cond_0
    move v0, v1

    .line 934
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/t;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 942
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/u;-><init>(Lcom/tencent/mm/ui/contact/profile/t;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 998
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/t;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 999
    if-eqz v0, :cond_2

    .line 1001
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1003
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/t;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/t;->invalidateSelf()V

    .line 1010
    :cond_0
    return-void
.end method
