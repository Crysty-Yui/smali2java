.class final Lcom/tencent/mm/ui/contact/profile/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cd;


# instance fields
.field final synthetic dEr:Landroid/app/ProgressDialog;

.field final synthetic hSG:Lcom/tencent/mm/ui/contact/profile/cc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cc;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cl;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/cl;->dEr:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cl;->dEr:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cl;->dEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1056
    :cond_0
    return-void
.end method

.method public final qE()Z
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cl;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/cc;->e(Lcom/tencent/mm/ui/contact/profile/cc;)Z

    move-result v0

    return v0
.end method
