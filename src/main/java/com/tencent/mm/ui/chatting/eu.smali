.class final Lcom/tencent/mm/ui/chatting/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hIS:Lcom/tencent/mm/ui/chatting/eq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eq;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eu;->hIS:Lcom/tencent/mm/ui/chatting/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->hIS:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->notifyDataSetChanged()V

    .line 1045
    return-void
.end method
