.class final Lcom/tencent/mm/plugin/backup/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dvG:Lcom/tencent/mm/plugin/backup/ui/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/bh;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bi;->dvG:Lcom/tencent/mm/plugin/backup/ui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bi;->dvG:Lcom/tencent/mm/plugin/backup/ui/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/bh;->dvE:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->finish()V

    .line 399
    return-void
.end method
