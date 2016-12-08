.class final Lcom/tencent/mm/ui/chatting/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hLd:Lcom/tencent/mm/ui/chatting/ig;

.field final synthetic hiL:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ig;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 3843
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ih;->hLd:Lcom/tencent/mm/ui/chatting/ig;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ih;->hiL:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ih;->hLd:Lcom/tencent/mm/ui/chatting/ig;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ih;->hiL:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ow(I)V

    .line 3848
    return-void
.end method
