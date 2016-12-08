.class final Lcom/tencent/mm/ui/chatting/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hJt:Lcom/tencent/mm/ui/chatting/fl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fl;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fm;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fm;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/eq;->cg(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fm;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->Vn()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fm;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fl;->b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fm;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fl;->c(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/tools/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ec;->aOF()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fm;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fl;->d(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fm;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fl;->d(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->oo(I)V

    .line 96
    :cond_0
    return-void
.end method
