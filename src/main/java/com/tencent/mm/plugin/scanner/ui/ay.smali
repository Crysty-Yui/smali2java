.class final Lcom/tencent/mm/plugin/scanner/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cf;


# instance fields
.field final synthetic eQj:Lcom/tencent/mm/plugin/scanner/ui/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ax;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ay;->eQj:Lcom/tencent/mm/plugin/scanner/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bTs:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 193
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/n;->bVW:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 194
    return-void
.end method
