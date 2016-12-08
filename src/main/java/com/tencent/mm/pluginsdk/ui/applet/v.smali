.class final Lcom/tencent/mm/pluginsdk/ui/applet/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ag;


# instance fields
.field final synthetic ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/t;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kY(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/pluginsdk/ui/applet/t;)Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->la(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/pluginsdk/ui/applet/t;)Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->jB(I)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->ggP:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->kZ(I)Z

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->arL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/pluginsdk/ui/applet/t;)Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->jA(I)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->arL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lc(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/pluginsdk/ui/applet/t;)Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->agx()V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->arL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ggG:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/pluginsdk/ui/applet/t;)Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->jC(I)V

    goto :goto_0
.end method
