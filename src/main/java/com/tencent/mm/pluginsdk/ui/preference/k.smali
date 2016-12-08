.class final Lcom/tencent/mm/pluginsdk/ui/preference/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic gkg:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

.field final synthetic gkh:Lcom/tencent/mm/pluginsdk/ui/preference/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Lcom/tencent/mm/pluginsdk/ui/preference/n;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/k;->gkg:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/k;->gkh:Lcom/tencent/mm/pluginsdk/ui/preference/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 210
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "jacks long click digest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/k;->gkg:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/k;->gkg:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bsJ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/k;)V

    invoke-static {v0, v6, v1, v6, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 227
    return v5
.end method
