.class final Lcom/tencent/mm/booter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEg:Lcom/tencent/mm/booter/j;

.field final synthetic cEj:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/j;Ljava/io/FileDescriptor;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mm/booter/r;->cEg:Lcom/tencent/mm/booter/j;

    iput-object p2, p0, Lcom/tencent/mm/booter/r;->cEj:Ljava/io/FileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->cEg:Lcom/tencent/mm/booter/j;

    iget-object v1, p0, Lcom/tencent/mm/booter/r;->cEj:Ljava/io/FileDescriptor;

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;Ljava/io/FileDescriptor;)Z

    .line 822
    return-void
.end method
