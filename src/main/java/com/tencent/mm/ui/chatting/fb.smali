.class final Lcom/tencent/mm/ui/chatting/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hIU:Lcom/tencent/mm/ui/chatting/ex;

.field final synthetic hIV:Lcom/tencent/mm/ai/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ex;Lcom/tencent/mm/ai/q;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fb;->hIU:Lcom/tencent/mm/ui/chatting/ex;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fb;->hIV:Lcom/tencent/mm/ai/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fb;->hIV:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gV(Ljava/lang/String;)I

    .line 613
    return-void
.end method
