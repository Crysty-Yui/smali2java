.class final Lcom/tencent/mm/ui/account/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hot:Lcom/tencent/mm/ui/account/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/account/hn;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/x/b;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x6

    .line 159
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    or-int/lit8 v0, v0, 0x8

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/hn;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/av;->z(Landroid/content/Context;I)V

    .line 163
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x7

    goto :goto_0
.end method
