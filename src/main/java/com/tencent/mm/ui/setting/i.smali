.class final Lcom/tencent/mm/ui/setting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/i;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/i;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/x;->gdI:Lcom/tencent/mm/pluginsdk/ui/x;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/x;)V

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/u;->aqY()V

    .line 160
    return-void
.end method
