.class final Lcom/tencent/mm/ui/setting/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/j;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 5

    .prologue
    .line 217
    packed-switch p1, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "click button 1, take picture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/j;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/h;->cJV:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/j;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/j;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    sget v2, Lcom/tencent/mm/n;->bTV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 225
    :pswitch_1
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "click button 0, pick up an image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/j;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->f(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
