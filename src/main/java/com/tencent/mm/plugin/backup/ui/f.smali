.class final Lcom/tencent/mm/plugin/backup/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dug:Lcom/tencent/mm/plugin/backup/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/e;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/f;->dug:Lcom/tencent/mm/plugin/backup/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/f;->dug:Lcom/tencent/mm/plugin/backup/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/e;->duf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->finish()V

    .line 194
    return-void
.end method
