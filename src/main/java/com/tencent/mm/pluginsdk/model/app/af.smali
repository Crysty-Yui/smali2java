.class final Lcom/tencent/mm/pluginsdk/model/app/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->e(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/n/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/n/n;->a(IILcom/tencent/mm/n/x;)V

    .line 501
    return-void
.end method
