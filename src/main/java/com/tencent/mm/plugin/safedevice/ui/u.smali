.class final Lcom/tencent/mm/plugin/safedevice/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eMe:Lcom/tencent/mm/plugin/safedevice/a/a;

.field final synthetic eMf:Lcom/tencent/mm/plugin/safedevice/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/t;Lcom/tencent/mm/plugin/safedevice/a/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/u;->eMf:Lcom/tencent/mm/plugin/safedevice/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/u;->eMe:Lcom/tencent/mm/plugin/safedevice/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/u;->eMe:Lcom/tencent/mm/plugin/safedevice/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/u;->eMf:Lcom/tencent/mm/plugin/safedevice/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eMd:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->c(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    .line 141
    return-void
.end method
