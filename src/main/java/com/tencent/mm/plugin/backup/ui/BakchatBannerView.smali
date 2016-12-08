.class public Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakpcmodel/t;
.implements Lcom/tencent/mm/plugin/backup/model/z;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static dvI:Z


# instance fields
.field private context:Landroid/content/Context;

.field private dcH:Z

.field private doO:I

.field private dvJ:I

.field private dvd:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "MicroMsg.BakchatBannerView"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpy:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvJ:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvd:Z

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->handler:Landroid/os/Handler;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpy:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvJ:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvd:Z

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->handler:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpy:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvJ:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvd:Z

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->handler:Landroid/os/Handler;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method static synthetic ET()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    return p1
.end method

.method private am(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    const-string v3, "dealwithPCBakBanner PCBannerStatus:%d, setCallBack:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    sget v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpB:I

    if-lt v0, v3, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    sget v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpE:I

    if-gt v0, v3, :cond_5

    .line 126
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V

    .line 131
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpB:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    if-ne v0, v3, :cond_2

    .line 132
    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/h;->Vq:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bpg:I

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 148
    :goto_1
    return v0

    .line 134
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpC:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    if-ne v0, v3, :cond_3

    .line 135
    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bpf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->Vl:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 137
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpD:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    if-ne v0, v3, :cond_4

    .line 138
    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/h;->Vm:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bpa:I

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpE:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    if-ne v0, v2, :cond_1

    .line 141
    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bpc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->Vl:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 147
    :cond_5
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v2

    .line 148
    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvJ:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_bak_banner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cmd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final BV()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final BW()V
    .locals 5

    .prologue
    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    const-string v1, "onNetFinish PCBannerStatus:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bq;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    return-void
.end method

.method public final BX()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final BY()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final DJ()V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ER()Z

    .line 286
    return-void
.end method

.method public final DK()V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ER()Z

    .line 291
    return-void
.end method

.method public final EP()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BQ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvJ:I

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    const-string v1, "refreshForBakpc PCBannerStatus:%d, percent:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->am(Z)Z

    move-result v0

    return v0
.end method

.method public final EQ()V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BQ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvJ:I

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V

    .line 161
    return-void
.end method

.method public final ER()Z
    .locals 10

    .prologue
    const-wide/16 v7, 0x64

    const/16 v3, 0x64

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->Dc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->Dc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvd:Z

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->De()V

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvd:Z

    if-eqz v0, :cond_2

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->De()V

    .line 178
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->Dd()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    .line 179
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvd:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->Dd()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvd:Z

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvd:Z

    if-nez v0, :cond_5

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    const-string v3, "!isUploading && !isDownloading PCBannerStatus:%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->am(Z)Z

    move-result v1

    .line 195
    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 178
    goto :goto_0

    :cond_4
    move v0, v2

    .line 179
    goto :goto_1

    .line 186
    :cond_5
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dcH:Z

    if-eqz v0, :cond_a

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 189
    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/h;->Vq:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->getOffset()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/l;->ry()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v2

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->Dd()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->Vl:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bpf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    int-to-long v4, v0

    mul-long/2addr v4, v7

    int-to-long v6, v3

    div-long v3, v4, v6

    long-to-int v0, v3

    move v3, v0

    goto :goto_3

    :cond_7
    if-ne v0, v9, :cond_8

    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bpd:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->Vo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->CV()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bpg:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bpe:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 191
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/as;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 192
    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/h;->Vm:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->getOffset()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/as;->ry()I

    move-result v4

    if-nez v4, :cond_c

    move v0, v2

    :goto_4
    if-le v0, v3, :cond_11

    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->Dd()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/as;->DV()Z

    move-result v4

    if-eqz v4, :cond_d

    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->Vl:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bpc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvI:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bpb:I

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/bn;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/bn;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/bo;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/bo;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    :cond_b
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvI:Z

    goto/16 :goto_2

    :cond_c
    int-to-long v5, v0

    mul-long/2addr v5, v7

    int-to-long v7, v4

    div-long v4, v5, v7

    long-to-int v0, v4

    goto :goto_4

    :cond_d
    if-ne v0, v1, :cond_e

    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->Vl:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boZ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    if-ne v0, v9, :cond_f

    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->boX:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/i;->aiU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->Vo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->CV()Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bpa:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-boolean v2, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvI:Z

    goto/16 :goto_2

    :cond_10
    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->boY:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    move v3, v0

    goto/16 :goto_5
.end method

.method public final ES()V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/l;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/as;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 202
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpy:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->doO:I

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BK()V

    .line 204
    return-void
.end method

.method public final U(II)V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ER()Z

    .line 296
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ER()Z

    .line 276
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final fb(I)V
    .locals 5

    .prologue
    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    const-string v1, "onNetProgress PCBannerStatus:%d, percent:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iput p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->dvJ:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bp;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    return-void
.end method

.method public final fc(I)V
    .locals 5

    .prologue
    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    const-string v1, "onMergeProgress PCBannerStatus:%d, percent:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/bm;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ER()Z

    .line 70
    return-void
.end method
