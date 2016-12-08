.class public Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fli:Landroid/widget/ListView;

.field private hFq:Lcom/tencent/mm/ui/chatting/t;

.field private hFr:Ljava/lang/String;

.field private hFs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/t;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFq:Lcom/tencent/mm/ui/chatting/t;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/n;->bQV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->nc(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/chatting/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/r;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFr:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFs:Ljava/lang/String;

    .line 70
    sget v0, Lcom/tencent/mm/i;->alm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->fli:Landroid/widget/ListView;

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    new-instance v1, Lcom/tencent/mm/storage/i;

    invoke-direct {v1}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/t;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFq:Lcom/tencent/mm/ui/chatting/t;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->fli:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/s;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFr:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFq:Lcom/tencent/mm/ui/chatting/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/t;->aG(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFs:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AtSomeoneUI"

    const-string v2, "chatroom members name=[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFq:Lcom/tencent/mm/ui/chatting/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/t;->B([Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->fli:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFq:Lcom/tencent/mm/ui/chatting/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/tencent/mm/k;->aXd:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->Bo()V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->hFq:Lcom/tencent/mm/ui/chatting/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/t;->closeCursor()V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 96
    return-void
.end method
