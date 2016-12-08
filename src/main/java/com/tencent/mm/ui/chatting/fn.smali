.class final Lcom/tencent/mm/ui/chatting/fn;
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
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fn;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->Vn()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    .line 124
    sget v1, Lcom/tencent/mm/n;->buD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget v3, Lcom/tencent/mm/n;->bxM:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/fo;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/fo;-><init>(Lcom/tencent/mm/ui/chatting/fn;Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method
