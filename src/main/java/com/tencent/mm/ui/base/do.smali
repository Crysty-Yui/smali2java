.class final Lcom/tencent/mm/ui/base/do;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hxo:Lcom/tencent/mm/ui/base/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/ch;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/do;->hxo:Lcom/tencent/mm/ui/base/ch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/base/do;->hxo:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 171
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 172
    return-void
.end method
