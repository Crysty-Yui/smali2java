.class final Lcom/tencent/mm/platformtools/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cON:Ljava/lang/String;

.field final synthetic dlT:Ljava/lang/String;

.field final synthetic dlU:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/platformtools/as;->dlT:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/as;->cON:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/platformtools/as;->dlU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->dlT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/as;->cON:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/platformtools/as;->dlU:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/ar;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    return-void
.end method
