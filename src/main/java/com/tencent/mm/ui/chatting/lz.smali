.class final Lcom/tencent/mm/ui/chatting/lz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dqf:I

.field private euk:I

.field final synthetic hMG:Lcom/tencent/mm/ui/chatting/lq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;II)V
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lz;->hMG:Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1379
    iput p2, p0, Lcom/tencent/mm/ui/chatting/lz;->dqf:I

    .line 1380
    iput p3, p0, Lcom/tencent/mm/ui/chatting/lz;->euk:I

    .line 1381
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/lz;Lcom/tencent/mm/ui/chatting/lz;)Z
    .locals 2

    .prologue
    .line 1377
    iget v0, p0, Lcom/tencent/mm/ui/chatting/lz;->euk:I

    iget v1, p1, Lcom/tencent/mm/ui/chatting/lz;->dqf:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/ui/chatting/lz;->euk:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/lz;->dqf:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
