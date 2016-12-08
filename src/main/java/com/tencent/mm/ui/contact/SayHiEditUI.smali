.class public Lcom/tencent/mm/ui/contact/SayHiEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private hPN:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->dno:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SayHiEditUI;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->hPN:Landroid/widget/EditText;

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


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/i;->aKc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->hPN:Landroid/widget/EditText;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->hPN:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->goa:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Scene"

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 63
    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/n;->boD:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/da;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ui/contact/da;-><init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Ljava/lang/String;I)V

    sget-object v0, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/contact/dc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dc;-><init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    const-string v2, "MicroMsg.SayHiEditUI"

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

    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 124
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI;->dno:Landroid/app/ProgressDialog;

    .line 127
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 144
    :goto_1
    return-void

    .line 127
    :sswitch_0
    sget v1, Lcom/tencent/mm/n;->bLD:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "MicroMsg.SayHiEditUI"

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

    goto :goto_1

    .line 127
    :sswitch_1
    :try_start_1
    sget v1, Lcom/tencent/mm/n;->bLF:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 131
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 133
    sget v0, Lcom/tencent/mm/n;->buH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->finish()V

    goto :goto_1

    .line 138
    :cond_2
    sget v0, Lcom/tencent/mm/n;->bLE:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 127
    nop

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
    .line 45
    sget v0, Lcom/tencent/mm/k;->bgM:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 39
    sget v0, Lcom/tencent/mm/n;->bLC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->nc(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->Bo()V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 52
    return-void
.end method
