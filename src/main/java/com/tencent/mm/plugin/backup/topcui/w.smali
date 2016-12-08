.class final Lcom/tencent/mm/plugin/backup/topcui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtN:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/w;->dtN:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/w;->dtN:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->Ep()V

    .line 73
    return-void
.end method
