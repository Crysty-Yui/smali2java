.class final Lcom/tencent/mm/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cg;


# instance fields
.field final synthetic hhz:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/mm/ui/aq;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;)V
    .locals 1

    .prologue
    .line 889
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/n;->reset()V

    goto :goto_0
.end method
