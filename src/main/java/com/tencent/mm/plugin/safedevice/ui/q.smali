.class final Lcom/tencent/mm/plugin/safedevice/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eLM:Lcom/tencent/mm/plugin/safedevice/a/b;

.field final synthetic eLY:Lcom/tencent/mm/plugin/safedevice/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/p;Lcom/tencent/mm/plugin/safedevice/a/b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/q;->eLY:Lcom/tencent/mm/plugin/safedevice/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/q;->eLM:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/q;->eLM:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 219
    return-void
.end method
