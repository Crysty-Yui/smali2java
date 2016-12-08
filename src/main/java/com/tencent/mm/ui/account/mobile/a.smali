.class public final Lcom/tencent/mm/ui/account/mobile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dcj:Ljava/lang/String;

.field private hqN:Ljava/lang/String;

.field private hqO:Lcom/tencent/mm/ui/account/mobile/g;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/mobile/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->dcj:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->hqN:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/a;->dcj:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/a;->hqN:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/a;->hqO:Lcom/tencent/mm/ui/account/mobile/g;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    .line 66
    if-ne p2, v5, :cond_9

    const/16 v0, -0x10

    if-eq p3, v0, :cond_0

    const/16 v0, -0x11

    if-ne p3, v0, :cond_9

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/ce;

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/c;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/c;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move v0, v1

    .line 82
    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/f;->L(Landroid/content/Context;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->dcj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hE(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/account/mobile/d;-><init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/platformtools/ah;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    .line 135
    :cond_2
    :goto_1
    return-void

    .line 99
    :cond_3
    const/16 v0, -0x6a

    if-ne p3, v0, :cond_4

    .line 127
    invoke-static {p1, p4}, Lcom/tencent/mm/platformtools/ah;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    .line 134
    sget v0, Lcom/tencent/mm/n;->bCv:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 130
    :cond_5
    if-ne p2, v5, :cond_6

    sparse-switch p3, :sswitch_data_0

    :cond_6
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    sget v0, Lcom/tencent/mm/n;->bLR:I

    sget v3, Lcom/tencent/mm/n;->bLQ:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :cond_7
    :sswitch_1
    sget v0, Lcom/tencent/mm/n;->bzw:I

    sget v3, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/n;->bId:I

    sget v3, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/tencent/mm/n;->bQq:I

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/tencent/mm/n;->bnh:I

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/n;->bIS:I

    invoke-static {p1, v0}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/e;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/f;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/f;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    invoke-static {p1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_5
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->hqN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsimple/i;->gg(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->hqO:Lcom/tencent/mm/ui/account/mobile/g;

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/b;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/b;-><init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/account/mobile/g;->a(Landroid/app/ProgressDialog;)V

    .line 61
    return-void
.end method
