.class public Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/al;


# instance fields
.field protected cOX:Lcom/tencent/mm/sdk/e/am;

.field private cpM:Lcom/tencent/mm/ui/MMActivity;

.field public dno:Landroid/app/ProgressDialog;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private ePv:I

.field private eyh:Z

.field private fra:Landroid/widget/Button;

.field private ggh:Ljava/lang/String;

.field private gkI:Z

.field private gkS:Z

.field private gkV:Z

.field private hRI:I

.field private hRP:Ljava/lang/String;

.field private hSA:Landroid/widget/Button;

.field private hSB:Landroid/widget/Button;

.field private hSC:Landroid/widget/Button;

.field private hSD:Landroid/widget/TextView;

.field public hSE:Z

.field private hSm:Z

.field private hSn:Z

.field private hSo:Z

.field private hSp:Lcom/tencent/mm/ui/contact/profile/cc;

.field private hSq:Landroid/view/View;

.field private hSr:Landroid/widget/Button;

.field private hSs:Landroid/widget/Button;

.field private hSt:Landroid/widget/Button;

.field private hSu:Landroid/view/View;

.field private hSv:Landroid/widget/Button;

.field private hSw:Landroid/view/View;

.field private hSx:Landroid/widget/Button;

.field private hSy:Landroid/widget/Button;

.field private hSz:Landroid/widget/Button;

.field private hcP:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSm:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hcP:J

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hRP:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ggh:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkV:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkS:Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dno:Landroid/app/ProgressDialog;

    .line 215
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSE:Z

    .line 394
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ca;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cOX:Lcom/tencent/mm/sdk/e/am;

    .line 145
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->init()V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSm:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hcP:J

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hRP:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ggh:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkV:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkS:Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dno:Landroid/app/ProgressDialog;

    .line 215
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSE:Z

    .line 394
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ca;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cOX:Lcom/tencent/mm/sdk/e/am;

    .line 151
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->init()V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSm:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hcP:J

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hRP:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ggh:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkV:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkS:Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dno:Landroid/app/ProgressDialog;

    .line 215
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSE:Z

    .line 394
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ca;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cOX:Lcom/tencent/mm/sdk/e/am;

    .line 157
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->init()V

    .line 159
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSn:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hcP:J

    return-wide v0
.end method

.method private Bo()V
    .locals 3

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iniView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/cc;->aet()V

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->aMh()Z

    goto :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hRP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;I)I
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ePv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/storage/i;)Lcom/tencent/mm/storage/i;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/ui/contact/profile/cc;)Lcom/tencent/mm/ui/contact/profile/cc;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkV:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSo:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fra:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSC:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSA:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSv:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSx:Landroid/widget/Button;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkI:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    .line 164
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSB:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ePv:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSm:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eyh:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hRI:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ggh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSz:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/contact/profile/cc;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkS:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSt:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSr:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSs:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final FE()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/cc;->onDetach()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cOX:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->removeAll()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dno:Landroid/app/ProgressDialog;

    .line 383
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/i;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->FE()Z

    .line 224
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 225
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x0

    .line 287
    :goto_2
    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 231
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    .line 232
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ggh:Ljava/lang/String;

    .line 233
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->eyh:Z

    .line 234
    iput p6, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->ePv:I

    .line 235
    iput p7, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hRI:I

    .line 236
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSo:Z

    .line 238
    iput-boolean p8, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSm:Z

    .line 239
    iput-boolean p9, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSn:Z

    .line 240
    iput-wide p10, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hcP:J

    .line 241
    iput-object p12, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hRP:Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSE:Z

    .line 244
    iget v0, p1, Lcom/tencent/mm/storage/i;->field_deleteFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkV:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_AlwaysShowSnsPreBtn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkS:Z

    .line 247
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->bZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cc;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/cz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/cz;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSE:Z

    .line 286
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->Bo()V

    .line 287
    const/4 v0, 0x1

    goto :goto_2

    .line 244
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/dj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/dj;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    goto :goto_4

    .line 256
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/de;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/de;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/di;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/di;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    goto :goto_4

    .line 262
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/dg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/dg;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    goto :goto_4

    .line 270
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 271
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/cz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/cz;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSE:Z

    goto :goto_4

    .line 273
    :cond_a
    if-eqz p4, :cond_b

    .line 274
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/dp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/dp;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSE:Z

    goto :goto_4

    .line 276
    :cond_b
    if-nez p5, :cond_c

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 277
    :cond_c
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/cx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/cx;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    goto/16 :goto_4

    .line 280
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/cz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/cz;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSp:Lcom/tencent/mm/ui/contact/profile/cc;

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSE:Z

    goto/16 :goto_4
.end method

.method public final aMh()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkS:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSC:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSC:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2000
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2013
    :cond_0
    :goto_0
    return-void

    .line 2004
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2005
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->dyv:Lcom/tencent/mm/storage/i;

    .line 2006
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/cb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/cb;-><init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on bindView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget v0, Lcom/tencent/mm/i;->aoh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSq:Landroid/view/View;

    .line 185
    sget v0, Lcom/tencent/mm/i;->aow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSr:Landroid/widget/Button;

    .line 186
    sget v0, Lcom/tencent/mm/i;->anU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSs:Landroid/widget/Button;

    .line 187
    sget v0, Lcom/tencent/mm/i;->aoy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSv:Landroid/widget/Button;

    .line 188
    sget v0, Lcom/tencent/mm/i;->aoz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSu:Landroid/view/View;

    .line 189
    sget v0, Lcom/tencent/mm/i;->aox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSt:Landroid/widget/Button;

    .line 191
    sget v0, Lcom/tencent/mm/i;->anP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSz:Landroid/widget/Button;

    .line 193
    sget v0, Lcom/tencent/mm/i;->aon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSw:Landroid/view/View;

    .line 194
    sget v0, Lcom/tencent/mm/i;->aom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSx:Landroid/widget/Button;

    .line 195
    sget v0, Lcom/tencent/mm/i;->aoo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSy:Landroid/widget/Button;

    .line 197
    sget v0, Lcom/tencent/mm/i;->aop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->fra:Landroid/widget/Button;

    .line 198
    sget v0, Lcom/tencent/mm/i;->aod:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSC:Landroid/widget/Button;

    .line 199
    sget v0, Lcom/tencent/mm/i;->aoA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSA:Landroid/widget/Button;

    .line 200
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v0

    const-string v1, "VOIPCallType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hN(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/n;->bnY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_0
    sget v0, Lcom/tencent/mm/i;->anS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSB:Landroid/widget/Button;

    .line 206
    sget v0, Lcom/tencent/mm/i;->aoe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSD:Landroid/widget/TextView;

    .line 208
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->gkI:Z

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->Bo()V

    .line 212
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 213
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->hSA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/n;->bnZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
