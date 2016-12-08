.class final Lcom/tencent/mm/plugin/search/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/al;


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/b;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/e;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1138
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatroomname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/e;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;)Lcom/tencent/mm/plugin/search/model/y;

    move-result-object v0

    const v1, 0x10009

    new-instance v2, Lcom/tencent/mm/plugin/search/model/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/e;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/plugin/search/model/w;-><init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    goto :goto_0
.end method
