.class final Lcom/tencent/mm/ui/bindlinkedin/q;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic hCX:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/q;->hCX:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/q;->hCX:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->QY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 334
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 335
    return-void
.end method
