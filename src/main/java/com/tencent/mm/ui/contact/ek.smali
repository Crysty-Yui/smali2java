.class final Lcom/tencent/mm/ui/contact/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hQC:Ljava/util/ArrayList;

.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2006
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ek;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ek;->hQC:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 2010
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ek;->hQC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v0, v5

    move-object v9, v6

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2014
    const-string v1, "MicroMsg.SelectContactUI"

    const-string v4, "toSend, %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2015
    invoke-static {v3}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v10

    :goto_1
    add-int v13, v0, v1

    .line 2016
    new-instance v0, Lcom/tencent/mm/w/aa;

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ek;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->I(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    sget v11, Lcom/tencent/mm/h;->UP:I

    move v7, v5

    move v12, v5

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZIZ)V

    .line 2020
    invoke-virtual {v0}, Lcom/tencent/mm/w/aa;->wy()Lcom/tencent/mm/storage/ak;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2021
    invoke-virtual {v0}, Lcom/tencent/mm/w/aa;->wy()Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v9

    :cond_0
    move v0, v13

    .line 2023
    goto :goto_0

    :cond_1
    move v1, v5

    .line 2015
    goto :goto_1

    .line 2024
    :cond_2
    invoke-static {}, Lcom/tencent/mm/w/ai;->wA()Lcom/tencent/mm/w/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/w/q;->run()V

    .line 2025
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ek;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->J(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2026
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2027
    const-string v2, "Select_Contact"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ek;->hQC:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2028
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ek;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 2029
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x2b28

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ek;->hQC:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 2030
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ek;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 2031
    return-void
.end method
