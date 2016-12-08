.class public final Lcom/tencent/mm/ui/chatting/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hGj:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/am;->hGj:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/ui/chatting/an;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 281
    new-instance v2, Lcom/tencent/mm/ui/chatting/an;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/an;-><init>()V

    .line 282
    sget-object v0, Lcom/tencent/mm/ui/chatting/am;->hGj:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/am;->hGj:Landroid/util/DisplayMetrics;

    :cond_0
    sget-object v3, Lcom/tencent/mm/ui/chatting/am;->hGj:Landroid/util/DisplayMetrics;

    .line 283
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/h;

    iget-object v0, v0, Lcom/tencent/mm/p/h;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v5, v1, v0

    if-gez v5, :cond_5

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    float-to-int v0, v1

    const/16 v1, 0x1e

    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 284
    const/16 v0, 0x5f

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 285
    if-ge v1, v0, :cond_4

    .line 289
    :goto_2
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p3, v1

    if-gez v1, :cond_2

    .line 292
    iput v6, v2, Lcom/tencent/mm/ui/chatting/an;->hGk:I

    .line 293
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, 0x0

    sub-int v0, v1, v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/an;->hGl:I

    .line 308
    :goto_3
    return-object v2

    .line 294
    :cond_2
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p3

    sub-int/2addr v1, v4

    if-gez v1, :cond_3

    .line 296
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, 0x0

    sub-int v0, v1, v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/an;->hGk:I

    .line 297
    iput v6, v2, Lcom/tencent/mm/ui/chatting/an;->hGl:I

    goto :goto_3

    .line 305
    :cond_3
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p3, v1

    iput v1, v2, Lcom/tencent/mm/ui/chatting/an;->hGk:I

    .line 306
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sub-int v0, v1, v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/an;->hGl:I

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
