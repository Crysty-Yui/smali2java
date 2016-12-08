.class final Lcom/tencent/mm/ui/setting/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic htG:Landroid/widget/LinearLayout;

.field final synthetic iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

.field final synthetic iar:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Landroid/widget/LinearLayout;F)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bd;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/bd;->htG:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/tencent/mm/ui/setting/bd;->iar:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 330
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bd;->htG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bd;->htG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 332
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    sget v4, Lcom/tencent/mm/i;->aQe:I

    if-eq v3, v4, :cond_0

    .line 333
    sget v3, Lcom/tencent/mm/h;->abw:I

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 330
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 337
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->abu:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 339
    const-string v1, "MicroMsg.SettingsAboutSystemUI"

    const-string v3, "select size %f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget v1, p0, Lcom/tencent/mm/ui/setting/bd;->iar:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    .line 353
    :goto_1
    return-void

    .line 343
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/setting/be;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/setting/be;-><init>(Lcom/tencent/mm/ui/setting/bd;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
