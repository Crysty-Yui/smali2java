.class final Lcom/tencent/mm/plugin/safedevice/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

.field final synthetic eLW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/l;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/l;->eLW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/l;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/l;->eLW:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/l;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/l;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/l;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->Xd()V

    .line 143
    return-void
.end method
