.class final Lcom/tencent/mm/ui/chatting/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hKR:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 2269
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ha;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ha;->hKR:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 2274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ha;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-nez v0, :cond_0

    .line 2275
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ha;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ha;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ha;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    .line 2279
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ha;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v2, Lcom/tencent/mm/ui/chatting/hb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/hb;-><init>(Lcom/tencent/mm/ui/chatting/ha;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    .line 2290
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2293
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ha;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->e(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 2295
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2afc

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ha;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 2296
    return-void
.end method
