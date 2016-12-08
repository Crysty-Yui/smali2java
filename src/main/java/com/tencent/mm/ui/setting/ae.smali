.class final Lcom/tencent/mm/ui/setting/ae;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private hZW:F

.field final synthetic hZX:Lcom/tencent/mm/ui/setting/SetTextSizeUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ae;->hZX:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    .line 270
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 271
    iput p3, p0, Lcom/tencent/mm/ui/setting/ae;->hZW:F

    .line 272
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 276
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 277
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/setting/ae;->hZW:F

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->ab(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    :cond_0
    return-void
.end method
