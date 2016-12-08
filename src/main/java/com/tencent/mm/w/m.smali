.class final Lcom/tencent/mm/w/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYg:Lcom/tencent/mm/w/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/l;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/w/m;->cYg:Lcom/tencent/mm/w/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/w/m;->cYg:Lcom/tencent/mm/w/l;

    iget-object v0, v0, Lcom/tencent/mm/w/l;->cYa:Lcom/tencent/mm/w/i;

    iget-object v1, p0, Lcom/tencent/mm/w/m;->cYg:Lcom/tencent/mm/w/l;

    iget-object v1, v1, Lcom/tencent/mm/w/l;->cYb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/w/m;->cYg:Lcom/tencent/mm/w/l;

    iget-boolean v2, v2, Lcom/tencent/mm/w/l;->cYd:Z

    iget-object v2, p0, Lcom/tencent/mm/w/m;->cYg:Lcom/tencent/mm/w/l;

    iget v2, v2, Lcom/tencent/mm/w/l;->cYe:I

    iget-object v2, p0, Lcom/tencent/mm/w/m;->cYg:Lcom/tencent/mm/w/l;

    iget-boolean v2, v2, Lcom/tencent/mm/w/l;->cYf:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/w/i;->a(Lcom/tencent/mm/w/i;Ljava/lang/String;Z)V

    .line 568
    return-void
.end method
