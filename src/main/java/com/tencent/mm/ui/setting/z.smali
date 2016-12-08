.class final Lcom/tencent/mm/ui/setting/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hZU:Lcom/tencent/mm/modelsimple/am;

.field final synthetic hZV:Lcom/tencent/mm/ui/setting/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/y;Lcom/tencent/mm/modelsimple/am;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/z;->hZV:Lcom/tencent/mm/ui/setting/y;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/z;->hZU:Lcom/tencent/mm/modelsimple/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/z;->hZU:Lcom/tencent/mm/modelsimple/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 91
    return-void
.end method
