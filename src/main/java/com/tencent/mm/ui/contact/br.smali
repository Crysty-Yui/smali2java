.class final Lcom/tencent/mm/ui/contact/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/br;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 503
    packed-switch p1, :pswitch_data_0

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 505
    :pswitch_0
    const-string v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string v1, "take photo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

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

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/br;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    sget v2, Lcom/tencent/mm/n;->bTV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 513
    :pswitch_1
    const-string v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string v1, "pick up an image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 516
    const-string v1, "max_select_count"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    const-string v1, "query_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string v1, "send_btn_string"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/br;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const-string v2, "gallery"

    const-string v3, ".ui.GalleryEntryUI"

    const/16 v4, 0xc8

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 524
    :pswitch_2
    const-string v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string v1, "delete the remark image when download failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    goto :goto_0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
