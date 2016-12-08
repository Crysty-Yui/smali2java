.class final Lcom/tencent/mm/ui/chatting/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hHq:Lcom/tencent/mm/storage/ak;

.field final synthetic hHr:Lcom/tencent/mm/ui/chatting/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl;->hHr:Lcom/tencent/mm/ui/chatting/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cl;->hHq:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hHq:Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/s;->s(Lcom/tencent/mm/storage/ak;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hHq:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/by;->q(J)I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hHr:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    .line 356
    return-void
.end method
