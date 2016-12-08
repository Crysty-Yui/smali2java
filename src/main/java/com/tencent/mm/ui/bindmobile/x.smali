.class final Lcom/tencent/mm/ui/bindmobile/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cf;


# instance fields
.field final synthetic hDu:Lcom/tencent/mm/ui/bindmobile/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/w;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/x;->hDu:Lcom/tencent/mm/ui/bindmobile/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 2

    .prologue
    .line 286
    sget v0, Lcom/tencent/mm/n;->bqF:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/ca;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 288
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bqR:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 289
    return-void
.end method
