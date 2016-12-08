.class final Lcom/tencent/mm/ui/account/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hne:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ej;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ej;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ej;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    sget v2, Lcom/tencent/mm/n;->ccH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    return-void
.end method
