.class final Lcom/tencent/mm/ui/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/n;->bKo:I

    sget v2, Lcom/tencent/mm/h;->ZQ:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 47
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/n;->bKm:I

    sget v2, Lcom/tencent/mm/h;->ZB:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 48
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v1

    const-string v2, "VOIPCallType"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 49
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/n;->bKq:I

    sget v2, Lcom/tencent/mm/h;->aai:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 53
    :goto_0
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/n;->bBI:I

    sget v2, Lcom/tencent/mm/h;->aaa:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 54
    const/4 v0, 0x7

    sget v1, Lcom/tencent/mm/n;->bKp:I

    sget v2, Lcom/tencent/mm/h;->SX:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 55
    return-void

    .line 51
    :cond_0
    const/16 v0, 0x9

    sget v1, Lcom/tencent/mm/n;->bKn:I

    sget v2, Lcom/tencent/mm/h;->ZD:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    goto :goto_0
.end method
