.class final Lcom/tencent/mm/ui/bindmobile/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar;


# instance fields
.field fPU:Ljava/lang/String;

.field final synthetic hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ad;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ad;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ad;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ad;->fPU:Ljava/lang/String;

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public final qM()Z
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ad;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ad;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ad;->fPU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ad;->fPU:Ljava/lang/String;

    goto :goto_0
.end method
