.class final Lcom/tencent/mm/plugin/scanner/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/z;


# instance fields
.field final synthetic eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 720
    packed-switch p2, :pswitch_data_0

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 723
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/n;->bny:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->XS()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bnx:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/y;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/y;-><init>(Lcom/tencent/mm/plugin/scanner/ui/x;)V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;

    goto :goto_0

    .line 746
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 747
    const-string v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string v1, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_shareurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string v1, "Ksnsupload_appname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/b/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    const-string v1, "Ksnsupload_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_functionType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/g;->hY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    const-string v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ah;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    const-string v1, "KsnsUpload_imgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ah;->AR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    :cond_1
    const-string v1, "Ksnsupload_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    const-string v1, "KUploadProduct_UserData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/m;->b(Lcom/tencent/mm/plugin/scanner/b/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v1, "KUploadProduct_subType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/n;->field_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const-string v2, "sns"

    const-string v3, ".ui.SnsUploadUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 762
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/b/n;)Ljava/lang/String;

    move-result-object v0

    .line 767
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 768
    const-string v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ah;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    const-string v0, "Retr_Msg_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ah;->AR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    :cond_2
    const-string v0, "Retr_go_to_chattingUI"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 774
    const-string v0, "Retr_show_success_tips"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 775
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->i(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 779
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/x;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    goto/16 :goto_0

    .line 720
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
