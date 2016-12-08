.class public final Lcom/tencent/mm/ui/bindqq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private context:Landroid/content/Context;

.field private eHu:Landroid/view/View;

.field private eaa:Lcom/tencent/mm/ui/base/aa;

.field private hEk:Lcom/tencent/mm/ui/bindqq/o;

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private hlX:Lcom/tencent/mm/ui/base/ck;

.field private hmD:Ljava/lang/String;

.field private hmE:Ljava/lang/String;

.field private hmF:Ljava/lang/String;

.field private hmG:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->eHu:Landroid/view/View;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->hlX:Lcom/tencent/mm/ui/base/ck;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->eaa:Lcom/tencent/mm/ui/base/aa;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hmD:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->hmG:[B

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hmE:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/g;->hEk:Lcom/tencent/mm/ui/bindqq/o;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/g;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/g;->hlX:Lcom/tencent/mm/ui/base/ck;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hmD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/g;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/g;->hmD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bUE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindqq/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindqq/j;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hlX:Lcom/tencent/mm/ui/base/ck;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/o/a;

    invoke-static {}, Lcom/tencent/mm/model/y;->oO()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/g;->hmD:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/o/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/g;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/g;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hmE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hmF:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/g;->onDetach()V

    .line 169
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hlX:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hlX:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 175
    iput-object v7, p0, Lcom/tencent/mm/ui/bindqq/g;->hlX:Lcom/tencent/mm/ui/base/ck;

    :cond_2
    move-object v0, p4

    .line 178
    check-cast v0, Lcom/tencent/mm/o/a;

    invoke-virtual {v0}, Lcom/tencent/mm/o/a;->ta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hmE:Ljava/lang/String;

    .line 179
    check-cast p4, Lcom/tencent/mm/o/a;

    invoke-virtual {p4}, Lcom/tencent/mm/o/a;->sZ()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hmG:[B

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hEk:Lcom/tencent/mm/ui/bindqq/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hEk:Lcom/tencent/mm/ui/bindqq/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/bindqq/o;->l(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 186
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 196
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->btK:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eaa:Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 188
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bQy:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/g;->hmG:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/g;->hmE:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/g;->hmF:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/l;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/l;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/n;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/n;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/p;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/p;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->hmG:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/g;->hmE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/g;->hmF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/bindqq/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/k;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bsM:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eaa:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48 -> :sswitch_0
        -0x6 -> :sswitch_1
        0x2710 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/aa;)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eaa:Lcom/tencent/mm/ui/base/aa;

    .line 213
    return-void
.end method

.method public final aJw()V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bhA:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eHu:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eHu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aLI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 74
    sget v1, Lcom/tencent/mm/n;->btI:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 76
    new-instance v1, Lcom/tencent/mm/ui/bindqq/h;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindqq/h;-><init>(Lcom/tencent/mm/ui/bindqq/g;Landroid/widget/EditText;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/bindqq/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/i;-><init>(Lcom/tencent/mm/ui/bindqq/g;)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->btJ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/g;->eHu:Landroid/view/View;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->eaa:Lcom/tencent/mm/ui/base/aa;

    .line 95
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hEk:Lcom/tencent/mm/ui/bindqq/o;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/g;->hEk:Lcom/tencent/mm/ui/bindqq/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bindqq/o;->aJv()V

    .line 68
    :cond_0
    return-void
.end method
