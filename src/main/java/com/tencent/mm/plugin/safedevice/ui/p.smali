.class final Lcom/tencent/mm/plugin/safedevice/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/x;


# instance fields
.field final synthetic eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

.field final synthetic eLX:Lcom/tencent/mm/plugin/safedevice/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/safedevice/a/c;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLX:Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 201
    if-nez p1, :cond_0

    const-string v0, ""

    .line 202
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLX:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 221
    :goto_1
    return v0

    .line 201
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    sget v2, Lcom/tencent/mm/n;->bSx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 207
    const/4 v0, 0x0

    goto :goto_1

    .line 209
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/safedevice/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLX:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLX:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/safedevice/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->g(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->g(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/p;->eLU:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    sget v5, Lcom/tencent/mm/n;->boT:I

    invoke-static {v4, v5}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/q;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/q;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/p;Lcom/tencent/mm/plugin/safedevice/a/b;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    move v0, v1

    .line 221
    goto :goto_1
.end method