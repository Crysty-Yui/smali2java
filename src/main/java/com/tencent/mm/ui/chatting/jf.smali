.class final Lcom/tencent/mm/ui/chatting/jf;
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
    .line 5181
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jf;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 5185
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5186
    return-void
.end method