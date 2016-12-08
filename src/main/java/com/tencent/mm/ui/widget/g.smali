.class final Lcom/tencent/mm/ui/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ioG:Lcom/tencent/mm/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/f;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/g;->ioG:Lcom/tencent/mm/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ioG:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->ioF:Lcom/tencent/mm/ui/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/e;->ioD:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g;->ioG:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->ioF:Lcom/tencent/mm/ui/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/e;->ioD:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/g;->ioG:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->ioF:Lcom/tencent/mm/ui/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/e;->ioD:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/d;->ef(Z)V

    .line 222
    :cond_0
    return-void
.end method
