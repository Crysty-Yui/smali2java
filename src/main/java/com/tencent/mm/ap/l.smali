.class final Lcom/tencent/mm/ap/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic heI:Lcom/tencent/mm/ap/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/k;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ap/l;->heI:Lcom/tencent/mm/ap/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->heI:Lcom/tencent/mm/ap/k;

    invoke-static {v0}, Lcom/tencent/mm/ap/k;->a(Lcom/tencent/mm/ap/k;)Lcom/tencent/mm/ap/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->heI:Lcom/tencent/mm/ap/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/k;->aEi()I

    goto :goto_0
.end method
