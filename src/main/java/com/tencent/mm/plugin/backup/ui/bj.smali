.class final Lcom/tencent/mm/plugin/backup/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dvE:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bj;->dvE:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/bk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/bk;-><init>(Lcom/tencent/mm/plugin/backup/ui/bj;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/d;->a(Ljava/lang/Runnable;I)V

    .line 491
    return-void
.end method
