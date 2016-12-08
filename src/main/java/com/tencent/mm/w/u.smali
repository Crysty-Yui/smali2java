.class final Lcom/tencent/mm/w/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic cYB:Lcom/tencent/mm/w/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/q;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/w/u;->cYB:Lcom/tencent/mm/w/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/w/u;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v0}, Lcom/tencent/mm/w/q;->d(Lcom/tencent/mm/w/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
