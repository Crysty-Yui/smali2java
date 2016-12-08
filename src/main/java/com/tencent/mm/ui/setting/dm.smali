.class final Lcom/tencent/mm/ui/setting/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ibE:Lcom/tencent/mm/modelsimple/aq;

.field final synthetic ibF:Lcom/tencent/mm/ui/setting/dl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/dl;Lcom/tencent/mm/modelsimple/aq;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dm;->ibF:Lcom/tencent/mm/ui/setting/dl;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/dm;->ibE:Lcom/tencent/mm/modelsimple/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dm;->ibE:Lcom/tencent/mm/modelsimple/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 162
    return-void
.end method
