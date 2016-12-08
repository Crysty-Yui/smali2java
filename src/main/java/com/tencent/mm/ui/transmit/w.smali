.class final Lcom/tencent/mm/ui/transmit/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->d(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    .line 155
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    goto :goto_0

    .line 135
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    const-string v0, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "List_Type"

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v0, "Need_Result"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    const-string v0, "Need_Group_Item"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    const-string v3, "Disable_Spuser_Medianote"

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string v0, "MMActivity.OverrideEnterAnimation"

    sget v3, Lcom/tencent/mm/b;->Pj:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v0, "MMActivity.OverrideExitAnimation"

    sget v3, Lcom/tencent/mm/b;->Pp:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    sget v1, Lcom/tencent/mm/b;->Pr:I

    sget v2, Lcom/tencent/mm/b;->Pk:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/ui/transmit/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/w;->ikF:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
