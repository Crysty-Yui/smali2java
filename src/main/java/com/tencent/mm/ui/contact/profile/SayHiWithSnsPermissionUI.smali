.class public Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private hPN:Landroid/widget/EditText;

.field private hST:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private hSU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->dno:Landroid/app/ProgressDialog;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hSU:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hPN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hST:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    sget v0, Lcom/tencent/mm/i;->aKc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hPN:Landroid/widget/EditText;

    .line 64
    sget v0, Lcom/tencent/mm/i;->aEo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hST:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hST:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->fe(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hPN:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->goa:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x48001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/y;->oR()Ljava/lang/String;

    move-result-object v1

    .line 71
    sget v2, Lcom/tencent/mm/n;->bUA:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x32

    if-le v3, v4, :cond_0

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x32

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_0
    const-string v3, "%s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 76
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hSU:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hPN:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hSU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 79
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hSU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hSU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hPN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hPN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->Sm()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Scene"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 93
    sget v2, Lcom/tencent/mm/n;->boD:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/dt;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/contact/profile/dt;-><init>(Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;Ljava/lang/String;I)V

    sget-object v0, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/dv;-><init>(Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 132
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hPN:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hPN:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v5, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    const-string v2, "MicroMsg.SayHiWithSnsPermissionUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 162
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->dno:Landroid/app/ProgressDialog;

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hPN:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->hSU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x48001

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 173
    :goto_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 190
    :goto_2
    return-void

    .line 170
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const v4, 0x48001

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "MicroMsg.SayHiWithSnsPermissionUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in onSceneEnd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :sswitch_0
    :try_start_1
    sget v1, Lcom/tencent/mm/n;->bUC:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_1
    sget v1, Lcom/tencent/mm/n;->bCq:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 177
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 179
    sget v0, Lcom/tencent/mm/n;->bUD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->finish()V

    goto :goto_2

    .line 184
    :cond_4
    sget v0, Lcom/tencent/mm/n;->bUC:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x22 -> :sswitch_1
        -0x18 -> :sswitch_1
        -0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/k;->bgP:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->Bo()V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 57
    return-void
.end method
