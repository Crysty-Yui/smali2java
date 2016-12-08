.class final Lcom/tencent/mm/ui/chatting/ja;
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
    .line 4984
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ja;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 4986
    if-eqz p1, :cond_0

    .line 4987
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4989
    :cond_0
    return-void
.end method
