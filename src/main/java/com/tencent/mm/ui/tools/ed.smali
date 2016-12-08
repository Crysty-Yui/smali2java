.class final Lcom/tencent/mm/ui/tools/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/f;


# instance fields
.field final synthetic ihg:Lcom/tencent/mm/ui/tools/ec;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ec;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ed;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aNN()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/ec;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->b(Lcom/tencent/mm/ui/tools/ec;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ec;->avs()V

    goto :goto_0
.end method

.method public final rO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/ec;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->b(Lcom/tencent/mm/ui/tools/ec;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->c(Lcom/tencent/mm/ui/tools/ec;)Lcom/tencent/mm/ui/tools/en;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ed;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->c(Lcom/tencent/mm/ui/tools/ec;)Lcom/tencent/mm/ui/tools/en;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/en;->hX(Ljava/lang/String;)V

    goto :goto_0
.end method
