.class final Lcom/tencent/mm/ui/chatting/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/at;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->finish()V

    .line 161
    const/4 v0, 0x1

    return v0
.end method
