.class final Lcom/tencent/mm/ui/applet/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hsE:Lcom/tencent/mm/ui/applet/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/k;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/l;->hsE:Lcom/tencent/mm/ui/applet/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/l;->hsE:Lcom/tencent/mm/ui/applet/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/k;->a(Lcom/tencent/mm/ui/applet/k;)V

    .line 219
    return-void
.end method
