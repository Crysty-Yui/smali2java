.class final Lcom/tencent/mm/plugin/backup/model/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic deR:Ljava/lang/Object;

.field final synthetic dpi:I

.field final synthetic dsF:Lcom/tencent/mm/plugin/backup/model/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/am;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/ao;->dsF:Lcom/tencent/mm/plugin/backup/model/am;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/model/ao;->dpi:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/model/ao;->deR:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ao;->dsF:Lcom/tencent/mm/plugin/backup/model/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/am;->a(Lcom/tencent/mm/plugin/backup/model/am;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/aq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/ao;->dsF:Lcom/tencent/mm/plugin/backup/model/am;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/ao;->dpi:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/ao;->deR:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/aq;-><init>(Lcom/tencent/mm/plugin/backup/model/am;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
