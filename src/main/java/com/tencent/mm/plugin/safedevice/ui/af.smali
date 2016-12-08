.class final Lcom/tencent/mm/plugin/safedevice/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eMl:Lcom/tencent/mm/n/x;

.field final synthetic eMt:Lcom/tencent/mm/plugin/safedevice/ui/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/ae;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/af;->eMt:Lcom/tencent/mm/plugin/safedevice/ui/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/af;->eMl:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/af;->eMl:Lcom/tencent/mm/n/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 173
    return-void
.end method
