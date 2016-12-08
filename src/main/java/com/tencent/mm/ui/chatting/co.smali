.class final Lcom/tencent/mm/ui/chatting/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hHq:Lcom/tencent/mm/storage/ak;

.field final synthetic hHu:Lcom/tencent/mm/ui/chatting/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co;->hHu:Lcom/tencent/mm/ui/chatting/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/co;->hHq:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->hHq:Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->s(Lcom/tencent/mm/storage/ak;)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->hHq:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/by;->q(J)I

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->hHu:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    .line 1486
    return-void
.end method
