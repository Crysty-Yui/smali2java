.class final Lcom/tencent/mm/plugin/safedevice/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/safedevice/ui/w;
.implements Lcom/tencent/mm/plugin/safedevice/ui/x;


# instance fields
.field final synthetic eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;B)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/safedevice/ui/s;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    return-void
.end method


# virtual methods
.method public final mN(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->f(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    sget v2, Lcom/tencent/mm/n;->bSw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->h(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->d(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;I)I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/s;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V

    .line 248
    return-void
.end method

.method public final mO(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 252
    const-string v0, "MicroMsg.MySafeDeviceListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete safedevice failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method
