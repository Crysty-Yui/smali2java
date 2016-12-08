.class final Lcom/tencent/mm/ui/conversation/cd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cd;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    return-void
.end method
