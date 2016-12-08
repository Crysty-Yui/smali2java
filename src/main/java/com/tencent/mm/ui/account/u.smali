.class final Lcom/tencent/mm/ui/account/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hlg:Lcom/tencent/mm/ui/account/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/account/u;->hlg:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/account/u;->hlg:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/account/u;->hlg:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    sget v2, Lcom/tencent/mm/n;->bzI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/ui/account/u;->hlg:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/u;->hlg:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/account/u;->hlg:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->d(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/u;->hlg:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->c(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    sget v1, Lcom/tencent/mm/modelsimple/s;->dce:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/s;-><init>(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 182
    return-void
.end method
