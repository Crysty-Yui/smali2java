.class public Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cOe:Ljava/lang/String;

.field private cZi:Ljava/lang/String;

.field private duR:Landroid/widget/ImageView;

.field private eMj:Ljava/lang/String;

.field private hlN:Landroid/widget/EditText;

.field private hlO:Landroid/widget/LinearLayout;

.field private hlP:Landroid/widget/TextView;

.field private hlQ:Landroid/widget/EditText;

.field private hlR:Ljava/lang/String;

.field private hlU:Ljava/util/Map;

.field protected hlV:Ljava/util/Map;

.field private hlW:Z

.field private hlX:Lcom/tencent/mm/ui/base/ck;

.field private hlY:Ljava/lang/String;

.field private hlZ:Ljava/lang/String;

.field private hma:Ljava/lang/String;

.field private hmn:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private hna:Landroid/widget/EditText;

.field private hnh:I

.field private hni:Ljava/lang/String;

.field private hnj:Ljava/lang/String;

.field private hnk:Landroid/widget/TextView;

.field private hnl:Landroid/widget/Button;

.field private hnm:Landroid/widget/EditText;

.field private hnn:Landroid/widget/Button;

.field private hno:Landroid/widget/CheckBox;

.field private hnp:Z

.field private hnq:Landroid/widget/ImageView;

.field private hnr:Landroid/widget/LinearLayout;

.field private hns:I

.field private hnt:Z

.field private hnu:Z

.field private hnv:Landroid/widget/ScrollView;

.field private hnw:Lcom/tencent/mm/ui/account/mobile/h;

.field private hnx:Z

.field private final hny:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlR:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlU:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlV:Ljava/util/Map;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlW:Z

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlY:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlZ:Ljava/lang/String;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnp:Z

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hma:Ljava/lang/String;

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hns:I

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnx:Z

    .line 854
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hny:I

    return-void
.end method

.method private Xg()V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",RE200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RE200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 568
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hma:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x80

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnv:Landroid/widget/ScrollView;

    new-instance v2, Lcom/tencent/mm/ui/account/fi;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/fi;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/account/jm;)V
    .locals 2

    .prologue
    .line 838
    sget-object v0, Lcom/tencent/mm/ui/account/fj;->hng:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/jm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 852
    :goto_0
    return-void

    .line 840
    :pswitch_0
    sget v0, Lcom/tencent/mm/n;->bQe:I

    sget v1, Lcom/tencent/mm/n;->bQg:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 843
    :pswitch_1
    sget v0, Lcom/tencent/mm/n;->bQf:I

    sget v1, Lcom/tencent/mm/n;->bQg:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 846
    :pswitch_2
    sget v0, Lcom/tencent/mm/n;->cdj:I

    sget v1, Lcom/tencent/mm/n;->bnL:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 849
    :pswitch_3
    sget v0, Lcom/tencent/mm/n;->cdl:I

    sget v1, Lcom/tencent/mm/n;->bnL:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 838
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlW:Z

    return p1
.end method

.method private varargs a([Landroid/text/Editable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 801
    .line 802
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 803
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v2, v1

    .line 808
    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlW:Z

    if-eqz v2, :cond_2

    .line 811
    :goto_2
    return v0

    .line 802
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 811
    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/account/mobile/h;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnw:Lcom/tencent/mm/ui/account/mobile/h;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 71
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnu:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hna:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpp:Lcom/tencent/mm/ui/account/jm;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/ui/account/jm;)V

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    if-eqz v1, :cond_6

    const-string v0, "MicroMsg.RegByMobileRegUI"

    const-string v1, "already checking "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lcom/tencent/mm/n;->bPR:I

    sget v2, Lcom/tencent/mm/n;->bQg:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpr:Lcom/tencent/mm/ui/account/jm;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/ui/account/jm;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpq:Lcom/tencent/mm/ui/account/jm;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/ui/account/jm;)V

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bPS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/fc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/fc;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnh:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hni:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnj:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hni:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v6, v0

    :goto_3
    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    const/16 v2, 0xc

    const-string v3, ""

    const-string v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hns:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ah;->de(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/ah;->df(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hni:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hns:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hns:I

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hni:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnj:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hni:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    move v6, v0

    goto :goto_3

    :cond_8
    move v6, v4

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NO IMPLEMENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnm:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnr:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hma:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnu:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/text/Editable;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hna:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnm:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a([Landroid/text/Editable;)Z

    move-result v3

    and-int/2addr v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnn:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return v0

    :cond_2
    new-array v3, v5, [Landroid/text/Editable;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnm:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a([Landroid/text/Editable;)Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnn:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlU:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Xg()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnp:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->duR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnq:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnp:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hna:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnx:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnv:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Lcom/tencent/mm/n;->apd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlU:Ljava/util/Map;

    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlU:Ljava/util/Map;

    aget-object v5, v3, v1

    aget-object v6, v3, v7

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlV:Ljava/util/Map;

    aget-object v5, v3, v7

    aget-object v3, v3, v1

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    sget v0, Lcom/tencent/mm/i;->aJj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    .line 210
    sget v0, Lcom/tencent/mm/i;->ape:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlO:Landroid/widget/LinearLayout;

    .line 211
    sget v0, Lcom/tencent/mm/i;->apf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlP:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/i;->apd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/n;->bxq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    sget v0, Lcom/tencent/mm/i;->afV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnk:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/tencent/mm/i;->aJa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnm:Landroid/widget/EditText;

    .line 216
    sget v0, Lcom/tencent/mm/i;->aIZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnn:Landroid/widget/Button;

    .line 217
    sget v0, Lcom/tencent/mm/i;->aLP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->duR:Landroid/widget/ImageView;

    .line 218
    sget v0, Lcom/tencent/mm/i;->aLR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnq:Landroid/widget/ImageView;

    .line 219
    sget v0, Lcom/tencent/mm/i;->aJd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hno:Landroid/widget/CheckBox;

    .line 220
    sget v0, Lcom/tencent/mm/i;->aJh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hna:Landroid/widget/EditText;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hna:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 223
    sget v0, Lcom/tencent/mm/i;->aKv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnv:Landroid/widget/ScrollView;

    .line 224
    sget v0, Lcom/tencent/mm/i;->aJB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hmn:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 225
    sget v0, Lcom/tencent/mm/i;->aJb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnr:Landroid/widget/LinearLayout;

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/mobile/h;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnw:Lcom/tencent/mm/ui/account/mobile/h;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hmn:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v2, Lcom/tencent/mm/ui/account/et;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/et;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/ResizeLayout;->a(Lcom/tencent/mm/ui/account/ji;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/account/ff;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ff;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnm:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hna:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cp;->ra()I

    move-result v0

    if-lez v0, :cond_2

    .line 266
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnu:Z

    .line 268
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cp;->rb()I

    move-result v0

    if-lez v0, :cond_3

    .line 269
    iput-boolean v7, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnt:Z

    .line 272
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnt:Z

    if-nez v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnq:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnu:Z

    if-nez v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hna:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hno:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 281
    :cond_5
    sget v0, Lcom/tencent/mm/n;->bQp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-boolean v2, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v2, :cond_6

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->xm(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnl:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnl:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/fk;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/fk;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_7
    sget v0, Lcom/tencent/mm/n;->bHy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v2, "  "

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAx()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 299
    sget v3, Lcom/tencent/mm/n;->bHz:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    .line 301
    new-instance v5, Lcom/tencent/mm/ui/account/fl;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/fl;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v4, v5, v6, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnk:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/widget/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/fo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/fo;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/fp;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/fp;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hna:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/fq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/fq;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnm:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/eu;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/eu;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnn:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/ev;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/ev;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 445
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlR:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlO:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/ex;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ex;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    new-instance v0, Lcom/tencent/mm/ui/account/ey;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ey;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->duR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/ez;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ez;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/fa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/fa;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hno:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/ui/account/fb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/fb;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 550
    return-void

    .line 309
    :cond_b
    sget v3, Lcom/tencent/mm/n;->bHB:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    sget v4, Lcom/tencent/mm/n;->bHA:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 311
    sget v5, Lcom/tencent/mm/n;->bnj:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    .line 314
    new-instance v7, Lcom/tencent/mm/ui/account/fm;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/fm;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-interface {v6, v7, v8, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 322
    new-instance v7, Lcom/tencent/mm/ui/account/fn;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/fn;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v6, v7, v8, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 443
    :cond_c
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.RegByMobileRegUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "MicroMsg.RegByMobileRegUI"

    const-string v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget v1, Lcom/tencent/mm/n;->apd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/x/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/c;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "MicroMsg.RegByMobileRegUI"

    const-string v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/x/c;->cZi:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/x/c;->cZh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    goto/16 :goto_2

    .line 454
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/ew;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ew;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    goto/16 :goto_3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/16 v7, -0x22

    const/16 v6, -0x29

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 636
    const-string v0, "MicroMsg.RegByMobileRegUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 640
    iput-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    .line 643
    :cond_0
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_2

    .line 644
    sget v0, Lcom/tencent/mm/n;->bni:I

    sget v1, Lcom/tencent/mm/n;->bPr:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 766
    :cond_1
    :goto_0
    return-void

    .line 648
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_1

    move-object v0, p4

    .line 650
    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v0

    .line 651
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 652
    if-eq p2, v6, :cond_3

    const/16 v1, -0x3b

    if-ne p2, v1, :cond_5

    .line 653
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_4

    .line 655
    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 657
    :cond_4
    sget v0, Lcom/tencent/mm/n;->bQa:I

    sget v1, Lcom/tencent/mm/n;->bQb:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 662
    :cond_5
    const/16 v1, -0x24

    if-eq p2, v1, :cond_6

    const/16 v1, -0x23

    if-eq p2, v1, :cond_6

    const/4 v1, -0x3

    if-ne p2, v1, :cond_9

    .line 664
    :cond_6
    check-cast p4, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ah;->vb()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 666
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlZ:Ljava/lang/String;

    .line 668
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlZ:Ljava/lang/String;

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnj:Ljava/lang/String;

    .line 671
    const-string v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",RE200_200,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RE200_200"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 676
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_8

    .line 678
    new-instance v1, Lcom/tencent/mm/ui/account/fd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/fd;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    new-instance v2, Lcom/tencent/mm/ui/account/fg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/fg;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 707
    :cond_8
    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bPS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/fh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/fh;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    .line 713
    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 715
    const-string v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 716
    iput-boolean v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnx:Z

    goto/16 :goto_0

    .line 721
    :cond_9
    if-ne p2, v7, :cond_a

    .line 722
    sget v0, Lcom/tencent/mm/n;->bqx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 725
    :cond_a
    sget v1, Lcom/tencent/mm/n;->bqX:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 728
    :cond_b
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 730
    if-eqz p2, :cond_c

    if-nez p3, :cond_d

    .line 732
    :cond_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 733
    const-string v0, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlN:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string v0, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    const-string v0, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    const-string v0, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    const-string v0, "login_type"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnh:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 738
    const-string v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->vd()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    const-string v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->ve()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 740
    const-string v2, "mobileverify_fb"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->vf()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 741
    const-string v0, "mobileverify_reg_qq"

    check-cast p4, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ah;->vh()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 742
    const-string v0, "kintent_nickname"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnm:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string v0, "kintent_password"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hna:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string v0, "kintent_hasavatar"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnp:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 746
    const-class v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 747
    const-string v0, "RE200_100"

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 752
    :cond_d
    if-ne p2, v6, :cond_e

    .line 753
    sget v0, Lcom/tencent/mm/n;->bQa:I

    sget v1, Lcom/tencent/mm/n;->bQb:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 756
    :cond_e
    if-ne p2, v7, :cond_f

    .line 757
    sget v0, Lcom/tencent/mm/n;->bqx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 760
    :cond_f
    sget v0, Lcom/tencent/mm/n;->bqX:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/tencent/mm/k;->bgD:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 609
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 610
    packed-switch p2, :pswitch_data_0

    .line 622
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->duR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnp:Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnq:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 612
    :pswitch_0
    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    .line 613
    const-string v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 610
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cZi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cOe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlR:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hnh:I

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->eMj:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cp;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->eR(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Bo()V

    .line 132
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Xg()V

    .line 557
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 163
    const-string v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 148
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",RE200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RE200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hlQ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Sm()V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->hns:I

    .line 155
    return-void
.end method
