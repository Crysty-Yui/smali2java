.class final Lcom/tencent/mm/ui/bindqq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hEm:Lcom/tencent/mm/ui/bindqq/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/g;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/l;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/o/a;

    invoke-static {}, Lcom/tencent/mm/model/y;->oO()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/l;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/g;->a(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/l;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/g;->b(Lcom/tencent/mm/ui/bindqq/g;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->aHe()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/l;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v5}, Lcom/tencent/mm/ui/bindqq/g;->b(Lcom/tencent/mm/ui/bindqq/g;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->aHf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/l;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/g;->b(Lcom/tencent/mm/ui/bindqq/g;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->aHg()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/o/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/l;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/l;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/g;->c(Lcom/tencent/mm/ui/bindqq/g;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/l;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/g;->c(Lcom/tencent/mm/ui/bindqq/g;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/l;->hEm:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/g;->c(Lcom/tencent/mm/ui/bindqq/g;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/bindqq/m;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindqq/m;-><init>(Lcom/tencent/mm/ui/bindqq/l;Lcom/tencent/mm/o/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindqq/g;->a(Lcom/tencent/mm/ui/bindqq/g;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;

    .line 150
    return-void
.end method
