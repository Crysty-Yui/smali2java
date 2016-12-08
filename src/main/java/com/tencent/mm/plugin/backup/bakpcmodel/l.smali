.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/l;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 616
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/b;

    .line 618
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 619
    :cond_0
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "onSceneEnd:%d  err  [%d,%d]"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 624
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->Ch()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/j;

    .line 625
    iget v1, v0, Lcom/tencent/mm/plugin/backup/a/j;->doj:I

    if-ne v1, v5, :cond_2

    .line 626
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/j;->doo:Lcom/tencent/mm/plugin/backup/a/c;

    .line 627
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/m;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/m;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/l;Lcom/tencent/mm/plugin/backup/a/c;)V

    .line 635
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/n;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/l;)V

    .line 642
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/l;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/c;->ID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 647
    :cond_2
    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/backup/b/b;->b(ILcom/tencent/mm/n/m;)V

    goto :goto_0
.end method
