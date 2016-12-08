.class final Lcom/tencent/mm/ui/bindlinkedin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hDa:Lcom/tencent/mm/y/b;

.field final synthetic hDb:Lcom/tencent/mm/ui/bindlinkedin/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/k;Lcom/tencent/mm/y/b;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/l;->hDb:Lcom/tencent/mm/ui/bindlinkedin/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindlinkedin/l;->hDa:Lcom/tencent/mm/y/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/l;->hDa:Lcom/tencent/mm/y/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 235
    return-void
.end method
