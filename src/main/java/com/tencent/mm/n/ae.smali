.class final Lcom/tencent/mm/n/ae;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cQO:Lcom/tencent/mm/n/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/ac;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/n/ae;->cQO:Lcom/tencent/mm/n/ac;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Lcom/tencent/mm/n/ae;->cQO:Lcom/tencent/mm/n/ac;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/n/x;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 137
    return-void
.end method
