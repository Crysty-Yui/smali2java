.class final Lcom/tencent/mm/ui/setting/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic cQS:I

.field final synthetic cQT:I

.field final synthetic ibh:Lcom/tencent/mm/ui/setting/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/cb;Lcom/tencent/mm/n/x;II)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cc;->ibh:Lcom/tencent/mm/ui/setting/cb;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/cc;->cQQ:Lcom/tencent/mm/n/x;

    iput p3, p0, Lcom/tencent/mm/ui/setting/cc;->cQT:I

    iput p4, p0, Lcom/tencent/mm/ui/setting/cc;->cQS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cc;->ibh:Lcom/tencent/mm/ui/setting/cb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/cb;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->h(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cc;->ibh:Lcom/tencent/mm/ui/setting/cb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/cb;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->h(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cc;->ibh:Lcom/tencent/mm/ui/setting/cb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/cb;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->i(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cc;->ibh:Lcom/tencent/mm/ui/setting/cb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/cb;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->j(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/n/m;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cc;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 276
    iget v0, p0, Lcom/tencent/mm/ui/setting/cc;->cQT:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/setting/cc;->cQS:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 277
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cc;->ibh:Lcom/tencent/mm/ui/setting/cb;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/cb;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v2, "has_pwd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cc;->ibh:Lcom/tencent/mm/ui/setting/cb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/cb;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->startActivity(Landroid/content/Intent;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cc;->ibh:Lcom/tencent/mm/ui/setting/cb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/cb;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->finish()V

    .line 282
    :cond_2
    return-void

    .line 276
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
