.class final Lcom/tencent/mm/ui/tools/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cf;


# instance fields
.field final synthetic idn:Lcom/tencent/mm/ui/tools/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ao;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ap;->idn:Lcom/tencent/mm/ui/tools/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bxB:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 341
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/n;->bxF:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 342
    return-void
.end method
