.class final Lcom/tencent/mm/plugin/scanner/ui/aj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic ePw:Lcom/tencent/mm/plugin/scanner/ui/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ai;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/aj;->ePw:Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aj;->ePw:Lcom/tencent/mm/plugin/scanner/ui/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dTT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aj;->ePw:Lcom/tencent/mm/plugin/scanner/ui/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dTT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_0
    return-void
.end method
