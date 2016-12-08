.class final Lcom/tencent/mm/ui/contact/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ao;


# instance fields
.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dx;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rO(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 883
    const-string v2, "MicroMsg.SelectContactUI"

    const-string v3, "onSearchTextChange  %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 885
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dx;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 886
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dx;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->t(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    .line 887
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dx;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/dd;->eu(Z)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dx;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->u(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dx;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->v(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dx;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->v(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->alb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_0

    .line 891
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dx;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    .line 895
    return-void

    :cond_1
    move v0, v1

    .line 887
    goto :goto_0
.end method
