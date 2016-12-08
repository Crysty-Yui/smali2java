.class final Lcom/tencent/mm/ui/chatting/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hJg:Lcom/tencent/mm/ui/chatting/fe;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fe;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fh;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fh;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->h(Lcom/tencent/mm/ui/chatting/fe;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fh;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->h(Lcom/tencent/mm/ui/chatting/fe;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fh;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->i(Lcom/tencent/mm/ui/chatting/fe;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fh;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->h(Lcom/tencent/mm/ui/chatting/fe;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 1214
    :cond_0
    return-void
.end method
