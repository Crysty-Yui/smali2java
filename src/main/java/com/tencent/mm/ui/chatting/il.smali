.class final Lcom/tencent/mm/ui/chatting/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hLg:Lcom/tencent/mm/ui/chatting/ik;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ik;)V
    .locals 0

    .prologue
    .line 4224
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/il;->hLg:Lcom/tencent/mm/ui/chatting/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4228
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->release()V

    .line 4229
    return-void
.end method
