.class final Lcom/tencent/mm/ui/base/dp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hxo:Lcom/tencent/mm/ui/base/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/ch;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/base/dp;->hxo:Lcom/tencent/mm/ui/base/ch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dp;->hxo:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 214
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 215
    return-void
.end method
