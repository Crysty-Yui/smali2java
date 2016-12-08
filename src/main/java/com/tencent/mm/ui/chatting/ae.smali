.class final Lcom/tencent/mm/ui/chatting/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ae;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae;->hGa:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->onClick(Landroid/view/View;)V

    .line 162
    return-void
.end method
