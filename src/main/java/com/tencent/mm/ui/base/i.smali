.class final Lcom/tencent/mm/ui/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cf;


# instance fields
.field final synthetic htA:Ljava/lang/String;

.field final synthetic hty:Ljava/util/List;

.field final synthetic htz:Ljava/util/List;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/mm/ui/base/i;->val$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/i;->hty:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/i;->htz:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/i;->htA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->val$title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->val$title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/ca;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 858
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->hty:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->htz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->hty:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/ca;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 858
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->htA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 862
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i;->htA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 864
    :cond_2
    return-void
.end method
