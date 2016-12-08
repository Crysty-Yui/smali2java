.class final Lcom/tencent/mm/plugin/backup/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic duQ:Lcom/tencent/mm/plugin/backup/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/ab;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ac;->duQ:Lcom/tencent/mm/plugin/backup/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ac;->duQ:Lcom/tencent/mm/plugin/backup/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->notifyDataSetChanged()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ac;->duQ:Lcom/tencent/mm/plugin/backup/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->h(Lcom/tencent/mm/plugin/backup/ui/x;)Lcom/tencent/mm/ui/base/cw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ac;->duQ:Lcom/tencent/mm/plugin/backup/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->h(Lcom/tencent/mm/plugin/backup/ui/x;)Lcom/tencent/mm/ui/base/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cw;->dismiss()V

    .line 346
    :cond_0
    return-void
.end method
