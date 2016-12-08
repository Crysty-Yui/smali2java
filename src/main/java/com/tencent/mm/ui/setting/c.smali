.class final Lcom/tencent/mm/ui/setting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hZw:Lcom/tencent/mm/ui/setting/EditSignatureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/c;->hZw:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/c;->hZw:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 165
    const-string v1, "persist_signature"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/c;->hZw:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->b(Lcom/tencent/mm/ui/setting/EditSignatureUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/cr;->rd()Lcom/tencent/mm/model/cr;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cr;->bn(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/model/cr;->a(Lcom/tencent/mm/model/cr;)Lcom/tencent/mm/protocal/a/pm;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/c;->hZw:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->Qc()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/c;->hZw:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->finish()V

    .line 187
    return v4

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method
