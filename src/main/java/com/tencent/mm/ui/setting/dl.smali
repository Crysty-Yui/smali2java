.class final Lcom/tencent/mm/ui/setting/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->b(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->b(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->c(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    sget v1, Lcom/tencent/mm/n;->bQe:I

    sget v2, Lcom/tencent/mm/n;->bQg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 164
    :goto_0
    return v5

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    sget v1, Lcom/tencent/mm/n;->bQf:I

    sget v2, Lcom/tencent/mm/n;->bQg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    sget v1, Lcom/tencent/mm/n;->bPR:I

    sget v2, Lcom/tencent/mm/n;->bQg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    sget v1, Lcom/tencent/mm/n;->cdj:I

    sget v2, Lcom/tencent/mm/n;->bQg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    sget v1, Lcom/tencent/mm/n;->cdl:I

    sget v2, Lcom/tencent/mm/n;->bQg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->Qc()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x13006

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    new-instance v1, Lcom/tencent/mm/modelsimple/aq;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelsimple/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/dl;->ibD:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    sget v4, Lcom/tencent/mm/n;->bXp:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/dm;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/setting/dm;-><init>(Lcom/tencent/mm/ui/setting/dl;Lcom/tencent/mm/modelsimple/aq;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
