.class final Lcom/tencent/mm/ui/bindqq/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hEH:Lcom/tencent/mm/ui/bindqq/ah;

.field final synthetic hEn:Lcom/tencent/mm/o/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/ah;Lcom/tencent/mm/o/a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/ai;->hEH:Lcom/tencent/mm/ui/bindqq/ah;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/ai;->hEn:Lcom/tencent/mm/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/ai;->hEn:Lcom/tencent/mm/o/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 211
    return-void
.end method
