.class final Lcom/tencent/mm/ui/account/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ce;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 285
    invoke-static {}, Lcom/tencent/mm/x/b;->wF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ce;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bIa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ce;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bIc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ce;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bHZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ce;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ce;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->e(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/base/y;

    move-result-object v2

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 292
    :goto_0
    return v4

    .line 289
    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ce;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bIa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ce;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bIc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ce;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ce;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->e(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/base/y;

    move-result-object v2

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    goto :goto_0
.end method
