.class final Lcom/tencent/mm/ui/account/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnB:I

.field final synthetic hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;I)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/ui/account/fi;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iput p2, p0, Lcom/tencent/mm/ui/account/fi;->hnB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/account/fi;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->v(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/account/fi;->hnB:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 868
    return-void
.end method
