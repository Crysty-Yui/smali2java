.class final Lcom/tencent/mm/plugin/safedevice/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

.field final synthetic eLV:Lcom/tencent/mm/modelsimple/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/modelsimple/aa;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/j;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/j;->eLV:Lcom/tencent/mm/modelsimple/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/j;->eLV:Lcom/tencent/mm/modelsimple/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 87
    return-void
.end method
