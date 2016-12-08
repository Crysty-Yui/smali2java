.class final Lcom/tencent/mm/plugin/safedevice/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic eMd:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eMd:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 6

    .prologue
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eMd:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->a(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eMd:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->Xe()Lcom/tencent/mm/plugin/safedevice/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/a;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eMd:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eMd:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->b(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/t;->eMd:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->b(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->boT:I

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/u;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/u;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/t;Lcom/tencent/mm/plugin/safedevice/a/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->a(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
