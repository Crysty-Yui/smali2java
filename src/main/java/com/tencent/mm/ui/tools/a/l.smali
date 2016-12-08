.class public abstract Lcom/tencent/mm/ui/tools/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final id:Ljava/lang/String;

.field final ijf:Ljava/lang/ref/WeakReference;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/l;->ijf:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a/l;->id:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract aOA()Landroid/net/Uri;
.end method

.method public final aPe()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/l;->ijf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/l;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/l;->id:Ljava/lang/String;

    return-object v0
.end method
