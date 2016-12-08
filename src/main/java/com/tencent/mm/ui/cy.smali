.class public abstract Lcom/tencent/mm/ui/cy;
.super Lcom/tencent/mm/ui/aa;
.source "SourceFile"


# instance fields
.field private cMF:Landroid/content/SharedPreferences;

.field className:Ljava/lang/String;

.field private dGb:Landroid/view/View;

.field private dgM:Landroid/media/AudioManager;

.field private euT:Landroid/view/LayoutInflater;

.field private fzT:I

.field private hhZ:Landroid/view/View;

.field private hiB:Lcom/tencent/mm/c/a/hx;

.field private hiC:Lcom/tencent/mm/sdk/b/g;

.field private hiD:I

.field private hia:Landroid/view/View;

.field private hib:Landroid/widget/LinearLayout;

.field private hic:Landroid/widget/RelativeLayout;

.field private hid:Landroid/view/View;

.field private hie:Landroid/widget/TextView;

.field protected hiu:Z

.field protected hjo:Lcom/tencent/mm/ui/j;

.field protected hjp:Landroid/support/v7/app/ActionBarActivity;

.field private hjq:Lcom/tencent/mm/ui/df;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/aa;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/ui/cy;->hiu:Z

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/ui/cy;->cMF:Landroid/content/SharedPreferences;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/ui/cy;->hiB:Lcom/tencent/mm/c/a/hx;

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/cz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cz;-><init>(Lcom/tencent/mm/ui/cy;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hiC:Lcom/tencent/mm/sdk/b/g;

    .line 399
    iput v2, p0, Lcom/tencent/mm/ui/cy;->hiD:I

    .line 856
    iput-object v1, p0, Lcom/tencent/mm/ui/cy;->hjq:Lcom/tencent/mm/ui/df;

    .line 95
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/aa;-><init>(Z)V

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/ui/cy;->hiu:Z

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/ui/cy;->cMF:Landroid/content/SharedPreferences;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/ui/cy;->hiB:Lcom/tencent/mm/c/a/hx;

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/cz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cz;-><init>(Lcom/tencent/mm/ui/cy;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hiC:Lcom/tencent/mm/sdk/b/g;

    .line 399
    iput v2, p0, Lcom/tencent/mm/ui/cy;->hiD:I

    .line 856
    iput-object v1, p0, Lcom/tencent/mm/ui/cy;->hjq:Lcom/tencent/mm/ui/df;

    .line 99
    return-void
.end method

.method private VA()I
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->aFX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    sget v0, Lcom/tencent/mm/k;->bdN:I

    .line 621
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/k;->beS:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cy;)Lcom/tencent/mm/c/a/hx;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hiB:Lcom/tencent/mm/c/a/hx;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cy;Lcom/tencent/mm/c/a/hx;)Lcom/tencent/mm/c/a/hx;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/cy;->hiB:Lcom/tencent/mm/c/a/hx;

    return-object p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 115
    const-string v0, "MicroMsg.MMActivity"

    const-string v3, "initNotifyView viewid %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aEE()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hib:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 129
    :cond_2
    sget v0, Lcom/tencent/mm/k;->beW:I

    .line 130
    if-lez p1, :cond_7

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->euT:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aEt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hie:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aEp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/da;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/da;-><init>(Lcom/tencent/mm/ui/cy;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/db;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/db;-><init>(Lcom/tencent/mm/ui/cy;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hib:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    if-eqz p5, :cond_6

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    if-eqz p2, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    sget v0, Lcom/tencent/mm/n;->bGY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/tencent/mm/n;->bGX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 169
    :cond_3
    if-eqz p3, :cond_5

    .line 170
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hie:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hib:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 165
    goto :goto_2

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hie:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/dc;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/dc;-><init>(Lcom/tencent/mm/ui/cy;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    move p1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/cy;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 52
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/cy;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private aFJ()Landroid/view/View;
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->euT:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static aFW()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/cy;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hid:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/cy;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hie:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/cy;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hib:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private dH(Z)V
    .locals 5

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "classname"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/base/ei;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 596
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/cy;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/cy;->hiD:I

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/cy;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/cy;->hiD:I

    return-void
.end method


# virtual methods
.method protected Bo()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 630
    return-void
.end method

.method public final Qc()V
    .locals 3

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 788
    if-nez v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 792
    if-eqz v1, :cond_0

    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 796
    if-eqz v1, :cond_0

    .line 799
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final XS()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->aFX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->XS()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 391
    :goto_0
    return-object v0

    .line 321
    :cond_0
    sget v0, Lcom/tencent/mm/k;->bdI:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aCt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hib:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mm/ui/cy;->VA()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/cy;->hib:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->getLayoutId()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/cy;->aFJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hhZ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hib:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/cy;->hhZ:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aCj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/mm/ui/dd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/dd;-><init>(Lcom/tencent/mm/ui/cy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->a(Lcom/tencent/mm/ui/bd;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/c/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/n;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    iput v4, v1, Lcom/tencent/mm/c/a/o;->type:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget v1, v1, Lcom/tencent/mm/c/a/p;->cqe:I

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget v1, v1, Lcom/tencent/mm/c/a/p;->cqg:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/p;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v3, v3, Lcom/tencent/mm/c/a/p;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/cy;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    goto/16 :goto_0

    .line 323
    :cond_5
    sget v0, Lcom/tencent/mm/k;->bdx:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aCt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hib:Landroid/widget/LinearLayout;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aCl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hic:Landroid/widget/RelativeLayout;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aCu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hia:Landroid/view/View;

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/ui/cy;->VA()I

    move-result v0

    .line 329
    if-eq v0, v3, :cond_6

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/ui/cy;->hib:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 333
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->getLayoutId()I

    move-result v0

    .line 334
    if-eq v0, v3, :cond_7

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/ui/cy;->aFJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hhZ:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hib:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/cy;->hhZ:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 343
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aCj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    .line 359
    if-eqz v0, :cond_8

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 362
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 364
    new-instance v1, Lcom/tencent/mm/ui/de;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/de;-><init>(Lcom/tencent/mm/ui/cy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->a(Lcom/tencent/mm/ui/bd;)V

    .line 383
    :cond_8
    new-instance v0, Lcom/tencent/mm/c/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/n;-><init>()V

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    iput v4, v1, Lcom/tencent/mm/c/a/o;->type:I

    .line 385
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 387
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget v1, v1, Lcom/tencent/mm/c/a/p;->cqe:I

    if-ne v1, v4, :cond_9

    .line 388
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget v1, v1, Lcom/tencent/mm/c/a/p;->cqg:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/p;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v3, v3, Lcom/tencent/mm/c/a/p;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/cy;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 391
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dGb:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/cy;->hjp:Landroid/support/v7/app/ActionBarActivity;

    .line 103
    return-void
.end method

.method protected final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 783
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/cy;->startActivity(Landroid/content/Intent;)V

    .line 784
    return-void
.end method

.method public final aFV()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aEE()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "hide title view, but controller is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected aFX()Z
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 776
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 778
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/cy;->startActivity(Landroid/content/Intent;)V

    .line 779
    return-void
.end method

.method protected abstract getLayoutId()I
.end method

.method public final n(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->n(Landroid/view/View$OnClickListener;)V

    .line 661
    return-void
.end method

.method public final nb(I)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->nb(I)V

    .line 765
    return-void
.end method

.method public final nc(I)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjo:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->nc(I)V

    .line 677
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 479
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/aa;->onActivityCreated(Landroid/os/Bundle;)V

    .line 481
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjq:Lcom/tencent/mm/ui/df;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->hjq:Lcom/tencent/mm/ui/df;

    .line 878
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->hjq:Lcom/tencent/mm/ui/df;

    .line 879
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 485
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/aa;->onAttach(Landroid/app/Activity;)V

    .line 487
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 241
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/aa;->onCreate(Landroid/os/Bundle;)V

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->className:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->className:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/ui/ff;->z(ILjava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "language_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->a(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 245
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->cMF:Landroid/content/SharedPreferences;

    .line 248
    invoke-static {}, Lcom/tencent/mm/ui/fe;->aGn()Lcom/tencent/mm/ui/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fe;->aGo()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->dgM:Landroid/media/AudioManager;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dgM:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/cy;->fzT:I

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->euT:Landroid/view/LayoutInflater;

    .line 251
    return-void

    .line 244
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->tS(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 840
    const-string v0, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/cy;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 841
    const-string v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/cy;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 843
    if-eq v0, v2, :cond_0

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 846
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/aa;->onDestroy()V

    .line 847
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 491
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-super {p0}, Lcom/tencent/mm/ui/aa;->onDestroyView()V

    .line 493
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 497
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-super {p0}, Lcom/tencent/mm/ui/aa;->onDetach()V

    .line 499
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 851
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "onHiddenChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/aa;->onHiddenChanged(Z)V

    .line 853
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 536
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dgM:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dgM:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 540
    iget v0, p0, Lcom/tencent/mm/ui/cy;->fzT:I

    div-int/lit8 v0, v0, 0x7

    .line 541
    if-nez v0, :cond_0

    move v0, v1

    .line 544
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/cy;->dgM:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 561
    :goto_0
    return v1

    .line 548
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dgM:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->dgM:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 550
    iget v0, p0, Lcom/tencent/mm/ui/cy;->fzT:I

    if-lt v2, v0, :cond_2

    .line 551
    const-string v0, "MicroMsg.MMActivity"

    const-string v2, "has set the max volume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/cy;->fzT:I

    div-int/lit8 v0, v0, 0x7

    .line 555
    if-nez v0, :cond_3

    move v0, v1

    .line 558
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/cy;->dgM:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 561
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/aa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 601
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/cy;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ff;->z(ILjava/lang/String;)V

    .line 602
    invoke-super {p0}, Lcom/tencent/mm/ui/aa;->onPause()V

    .line 604
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/cy;->dH(Z)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    const-string v3, "UINotify"

    iget-object v4, p0, Lcom/tencent/mm/ui/cy;->hiC:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 606
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->className:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/ff;->z(ILjava/lang/String;)V

    .line 577
    invoke-super {p0}, Lcom/tencent/mm/ui/aa;->onResume()V

    .line 578
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MMActivity super.onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/cy;->dH(Z)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/cy;->hiC:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 582
    new-instance v0, Lcom/tencent/mm/c/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/n;-><init>()V

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    iput v4, v1, Lcom/tencent/mm/c/a/o;->type:I

    .line 584
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget v1, v1, Lcom/tencent/mm/c/a/p;->cqe:I

    if-ne v1, v4, :cond_0

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget v1, v1, Lcom/tencent/mm/c/a/p;->cqg:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/p;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v3, v3, Lcom/tencent/mm/c/a/p;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    iget-object v4, v0, Lcom/tencent/mm/c/a/p;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/cy;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 589
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_0
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN MMActivity onResume :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 422
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 424
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 510
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/cy;->cMF:Landroid/content/SharedPreferences;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->cMF:Landroid/content/SharedPreferences;

    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/cy;->hiu:Z

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cy;->hiu:Z

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 521
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/aa;->onStart()V

    .line 525
    return-void

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/cy;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 503
    const-string v0, "MicroMsg.MMActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-super {p0}, Lcom/tencent/mm/ui/aa;->onStop()V

    .line 505
    return-void
.end method
