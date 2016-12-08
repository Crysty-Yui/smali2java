.class final Lcom/tencent/mm/pluginsdk/model/app/bh;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic gar:Lcom/tencent/mm/pluginsdk/model/app/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ba;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/bh;->gar:Lcom/tencent/mm/pluginsdk/model/app/ba;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 322
    check-cast p1, Lcom/tencent/mm/c/a/ct;

    .line 323
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apS()Lcom/tencent/mm/pluginsdk/model/app/t;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/c/a/ct;->csc:Lcom/tencent/mm/c/a/cu;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cu;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/t;->eF(Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    return v0
.end method
