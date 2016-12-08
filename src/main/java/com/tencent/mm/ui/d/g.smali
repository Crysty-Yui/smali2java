.class final Lcom/tencent/mm/ui/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ili:Lcom/tencent/mm/ui/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/e;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/d/g;->ili:Lcom/tencent/mm/ui/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/d/g;->ili:Lcom/tencent/mm/ui/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/e;->ilg:Lcom/tencent/mm/ui/d/a;

    sget-object v1, Lcom/tencent/mm/ui/d/j;->ilk:Lcom/tencent/mm/ui/d/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/d/a;->a(Lcom/tencent/mm/ui/d/a;Lcom/tencent/mm/ui/d/j;)V

    .line 276
    return-void
.end method
