.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/ad;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ad;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ad;->dpN:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)V

    .line 116
    return-void
.end method
