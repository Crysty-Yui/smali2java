.class final Lcom/tencent/mm/ui/pluginapp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/f;


# instance fields
.field final synthetic hYR:Lcom/tencent/mm/ui/pluginapp/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/g;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/i;->hYR:Lcom/tencent/mm/ui/pluginapp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final da(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 244
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/i;->hYR:Lcom/tencent/mm/ui/pluginapp/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/pluginapp/g;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 245
    :cond_0
    const-string v1, "MicroMsg.ContactSearchResultAdapter"

    const-string v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1
    :goto_0
    return-object v0

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/i;->hYR:Lcom/tencent/mm/ui/pluginapp/g;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/pluginapp/g;->oN(I)Lcom/tencent/mm/protocal/a/tq;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final uJ()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/i;->hYR:Lcom/tencent/mm/ui/pluginapp/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/g;->getCount()I

    move-result v0

    return v0
.end method
