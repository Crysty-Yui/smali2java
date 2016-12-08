.class final Lcom/tencent/mm/ui/chatting/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/f;


# instance fields
.field final synthetic hKS:Lcom/tencent/mm/ui/chatting/ha;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ha;)V
    .locals 0

    .prologue
    .line 2279
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hb;->hKS:Lcom/tencent/mm/ui/chatting/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2283
    if-eqz p1, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->hKS:Lcom/tencent/mm/ui/chatting/ha;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ha;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->k(Lcom/tencent/mm/storage/i;)V

    .line 2285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->hKS:Lcom/tencent/mm/ui/chatting/ha;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ha;->hKR:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2287
    :cond_0
    return-void
.end method
