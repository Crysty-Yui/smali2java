.class final Lcom/tencent/mm/ui/transmit/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 223
    if-nez p3, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->f(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->setResult(I)V

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b28

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->finish()V

    .line 241
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->b(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->g(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->c(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/dd;->oA(I)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->c(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/dd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->d(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;Ljava/lang/String;Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/q;->ikx:Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;->h(Lcom/tencent/mm/ui/transmit/MulSelectConversationUI;)Lcom/tencent/mm/ui/tools/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ec;->aOF()V

    goto :goto_0
.end method
