.class final Lcom/tencent/mm/ui/account/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hmA:Lcom/tencent/mm/ui/account/ct;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ct;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/account/cu;->hmA:Lcom/tencent/mm/ui/account/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/cu;->hmA:Lcom/tencent/mm/ui/account/ct;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/ct;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/cu;->hmA:Lcom/tencent/mm/ui/account/ct;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/ct;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->d(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/account/cu;->hmA:Lcom/tencent/mm/ui/account/ct;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/ct;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/cu;->hmA:Lcom/tencent/mm/ui/account/ct;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/ct;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/cu;->hmA:Lcom/tencent/mm/ui/account/ct;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/ct;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/cu;->hmA:Lcom/tencent/mm/ui/account/ct;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/ct;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    sget v4, Lcom/tencent/mm/n;->bVL:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/cv;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/cv;-><init>(Lcom/tencent/mm/ui/account/cu;Lcom/tencent/mm/modelfriend/ah;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;

    .line 207
    return-void
.end method
