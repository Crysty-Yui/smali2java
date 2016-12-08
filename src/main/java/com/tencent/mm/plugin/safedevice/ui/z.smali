.class final Lcom/tencent/mm/plugin/safedevice/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eMl:Lcom/tencent/mm/n/x;

.field final synthetic eMm:Lcom/tencent/mm/plugin/safedevice/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/y;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/z;->eMm:Lcom/tencent/mm/plugin/safedevice/ui/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/z;->eMl:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/z;->eMl:Lcom/tencent/mm/n/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 128
    return-void
.end method
