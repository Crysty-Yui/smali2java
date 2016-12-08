.class final Lcom/tencent/mm/ui/account/mobile/aj;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic hrb:Lcom/tencent/mm/ui/account/mobile/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/ah;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/aj;->hrb:Lcom/tencent/mm/ui/account/mobile/ah;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/aj;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/aj;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/aj;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/n;->ccH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/aj;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->QY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 97
    return-void
.end method
