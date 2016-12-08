.class public Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private color:I

.field private dzv:Landroid/graphics/Paint;

.field private final hHF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->dzv:Landroid/graphics/Paint;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->color:I

    .line 29
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    .line 30
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateTopView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDraw, paint color(hex) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->dzv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->dzv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    int-to-float v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->dzv:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->hHF:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->dzv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    return-void
.end method

.method public final setColor(I)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateTopView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setColor, color(hex) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->color:I

    .line 35
    return-void
.end method
