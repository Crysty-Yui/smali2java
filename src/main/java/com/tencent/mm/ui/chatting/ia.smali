.class final Lcom/tencent/mm/ui/chatting/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 3314
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ia;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 3317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ia;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKF()V

    .line 3318
    new-instance v0, Lcom/tencent/mm/c/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ab;-><init>()V

    .line 3319
    iget-object v1, v0, Lcom/tencent/mm/c/a/ab;->cqv:Lcom/tencent/mm/c/a/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ia;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ac;->username:Ljava/lang/String;

    .line 3320
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 3321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ia;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 3322
    return-void
.end method