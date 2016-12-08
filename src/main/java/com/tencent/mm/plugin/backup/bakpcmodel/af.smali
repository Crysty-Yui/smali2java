.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/af;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic dpO:Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/af;->dpO:Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/af;->dpO:Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)V

    .line 148
    return-void
.end method
