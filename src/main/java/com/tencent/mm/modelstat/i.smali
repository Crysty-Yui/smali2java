.class final Lcom/tencent/mm/modelstat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQU:Ljava/lang/String;

.field final synthetic deg:Lcom/tencent/mm/modelstat/g;

.field final synthetic deh:I

.field final synthetic dei:I

.field final synthetic dej:I

.field final synthetic dek:Ljava/lang/String;

.field final synthetic del:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/g;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/modelstat/i;->deg:Lcom/tencent/mm/modelstat/g;

    iput p2, p0, Lcom/tencent/mm/modelstat/i;->deh:I

    iput p3, p0, Lcom/tencent/mm/modelstat/i;->dei:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/i;->cQU:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/i;->dej:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/i;->dek:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/i;->del:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelstat/i;->deg:Lcom/tencent/mm/modelstat/g;

    iget v0, p0, Lcom/tencent/mm/modelstat/i;->deh:I

    iget v1, p0, Lcom/tencent/mm/modelstat/i;->dei:I

    iget-object v2, p0, Lcom/tencent/mm/modelstat/i;->cQU:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelstat/i;->dej:I

    iget-object v3, p0, Lcom/tencent/mm/modelstat/i;->dek:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/i;->del:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/g;->c(IIIZ)V

    .line 116
    return-void
.end method
