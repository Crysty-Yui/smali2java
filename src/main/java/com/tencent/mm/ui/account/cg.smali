.class final Lcom/tencent/mm/ui/account/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

.field final synthetic hmv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/ui/account/cg;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput p2, p0, Lcom/tencent/mm/ui/account/cg;->hmv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 336
    iget v1, p0, Lcom/tencent/mm/ui/account/cg;->hmv:I

    if-nez v1, :cond_3

    .line 337
    invoke-static {}, Lcom/tencent/mm/x/b;->wL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    const/4 v0, 0x7

    .line 354
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    or-int/lit8 v0, v0, 0x8

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/cg;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/av;->z(Landroid/content/Context;I)V

    .line 358
    return-void

    .line 340
    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 343
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/account/cg;->hmv:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/ui/account/cg;->hmv:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 344
    :cond_4
    const/4 v0, 0x2

    .line 346
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/account/cg;->hmv:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 347
    or-int/lit8 v0, v0, 0x4

    .line 349
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/account/cg;->hmv:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 350
    or-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
