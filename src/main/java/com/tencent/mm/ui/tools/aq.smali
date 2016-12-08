.class final Lcom/tencent/mm/ui/tools/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic idn:Lcom/tencent/mm/ui/tools/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ao;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/aq;->idn:Lcom/tencent/mm/ui/tools/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 348
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 366
    :goto_0
    return-void

    .line 350
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/aq;->idn:Lcom/tencent/mm/ui/tools/ao;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ao;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "OP_CODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/aq;->idn:Lcom/tencent/mm/ui/tools/ao;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ao;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/aq;->idn:Lcom/tencent/mm/ui/tools/ao;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ao;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    .line 360
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/aq;->idn:Lcom/tencent/mm/ui/tools/ao;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ao;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v1, "OP_CODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/aq;->idn:Lcom/tencent/mm/ui/tools/ao;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ao;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/aq;->idn:Lcom/tencent/mm/ui/tools/ao;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ao;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
