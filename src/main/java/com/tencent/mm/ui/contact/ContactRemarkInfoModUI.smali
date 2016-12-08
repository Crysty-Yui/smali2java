.class public Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field public static hOE:[Landroid/text/InputFilter;


# instance fields
.field private cyw:Ljava/lang/String;

.field private dbx:Ljava/lang/String;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private eCz:Landroid/app/ProgressDialog;

.field private ePv:I

.field private gkU:Ljava/lang/String;

.field private hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

.field private hOG:Landroid/widget/TextView;

.field private hOH:Landroid/widget/EditText;

.field private hOI:Landroid/widget/TextView;

.field private hOJ:Landroid/widget/TextView;

.field private hOK:Landroid/widget/TextView;

.field private hOL:Landroid/widget/TextView;

.field private hOM:Landroid/widget/ImageView;

.field private hON:Landroid/widget/ImageView;

.field private hOO:Landroid/widget/TextView;

.field private hOP:Landroid/view/View;

.field private hOQ:Landroid/widget/Button;

.field private hOR:Landroid/view/View;

.field private hOS:Ljava/lang/String;

.field private hOT:Ljava/lang/String;

.field private hOU:Z

.field private hOV:Z

.field private hOW:Z

.field private hOX:Z

.field private hOY:Z

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOE:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOU:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOV:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOW:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOX:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOY:Z

    .line 173
    return-void
.end method

.method private static Fy()V
    .locals 3

    .prologue
    .line 873
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 874
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->q(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    :cond_0
    if-nez p1, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bTT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/tencent/mm/n;->bTU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :goto_0
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/contact/br;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/br;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bTT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/tencent/mm/n;->bTU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/tencent/mm/n;->bnx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method private aLA()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 536
    invoke-static {}, Lcom/tencent/mm/ae/c;->xr()Lcom/tencent/mm/ae/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/c;->gc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOK:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hON:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 543
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOU:Z

    .line 544
    return-void
.end method

.method private aLB()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 623
    const-string v2, "MiroMsg.ContactRemarkInfoModUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set New RemarkName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Report kvStat, addContactScene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ePv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x28d0

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ePv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 626
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getSource()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 643
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ob()Lcom/tencent/mm/storage/cf;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/cf;->wY(Ljava/lang/String;)Lcom/tencent/mm/storage/ce;

    move-result-object v2

    .line 644
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ce;->aAW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 645
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->aAW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 646
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ob()Lcom/tencent/mm/storage/cf;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->aAW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/cf;->wY(Ljava/lang/String;)Lcom/tencent/mm/storage/ce;

    move-result-object v2

    .line 649
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ce;->aAW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 650
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ob()Lcom/tencent/mm/storage/cf;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ce;->aAW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/cf;->wZ(Ljava/lang/String;)I

    .line 653
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLD()Z

    move-result v2

    if-nez v2, :cond_5

    .line 660
    :goto_1
    return v0

    .line 630
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/j;->fe(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v2

    .line 631
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 632
    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 633
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->ut()V

    .line 637
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    goto/16 :goto_0

    .line 635
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->us()V

    goto :goto_2

    .line 657
    :cond_5
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/i;Ljava/lang/String;)V

    move v0, v1

    .line 660
    goto :goto_1

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aLC()Z
    .locals 4

    .prologue
    .line 665
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    const/4 v0, 0x0

    .line 677
    :goto_0
    return v0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 671
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cyw:Ljava/lang/String;

    .line 673
    new-instance v1, Lcom/tencent/mm/protocal/a/oy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/oy;-><init>()V

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/oy;->gJZ:Ljava/lang/String;

    .line 675
    iput-object v0, v1, Lcom/tencent/mm/protocal/a/oy;->gyk:Ljava/lang/String;

    .line 676
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x36

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 677
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aLD()Z
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aLE()Z
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cyw:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cyw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cyw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aLF()Z
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOY:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aLG()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOY:Z

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hON:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 816
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLy()V

    .line 817
    return-void
.end method

.method private aLy()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dL(Z)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dL(Z)V

    goto :goto_0
.end method

.method private aLz()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOW:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMClearEditText;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLy()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOW:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLz()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOH:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOR:Landroid/view/View;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLF()Z

    move-result v0

    .line 729
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLD()Z

    move-result v1

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLE()Z

    move-result v2

    .line 732
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 733
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bwu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/n;->bww:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bwv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/bv;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/bv;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    new-instance v6, Lcom/tencent/mm/ui/contact/bw;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/bw;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 750
    :goto_0
    return-void

    .line 748
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOU:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOG:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOH:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Qc()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dbx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOV:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOY:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOY:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ae/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ae/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->buX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/bu;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eCz:Landroid/app/ProgressDialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/ae/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOT:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->buY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eCz:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLB()Z

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLC()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Fy()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cyw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dbx:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->goBack()V

    return-void
.end method

.method private static q(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->r(Ljava/lang/CharSequence;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int v0, v0, 0xc8

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hON:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static r(Ljava/lang/CharSequence;)F
    .locals 3

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 128
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->l(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 127
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    goto :goto_1

    .line 134
    :cond_1
    return v1
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Ljava/lang/CharSequence;)F
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->r(Ljava/lang/CharSequence;)F

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLA()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLG()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gkU:Ljava/lang/String;

    return-object v0
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 877
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    iput-object p2, v0, Lcom/tencent/mm/storage/i;->cyw:Ljava/lang/String;

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    iput-object p3, v0, Lcom/tencent/mm/storage/i;->cyx:Ljava/lang/String;

    .line 882
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->B(Lcom/tencent/mm/storage/i;)Z

    .line 885
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/if;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/if;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 887
    :cond_0
    return-void
.end method

.method private ye(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 547
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x32000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 558
    sget v0, Lcom/tencent/mm/n;->buW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 562
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOT:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/e;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOK:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hON:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOU:Z

    goto :goto_0
.end method

.method private yf(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x3c0

    const/16 v4, 0x46

    const/4 v6, 0x0

    .line 896
    invoke-static {p1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v6

    .line 915
    :cond_0
    :goto_0
    return-object v5

    .line 900
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/f;->hw(Ljava/lang/String;)I

    move-result v7

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ae/c;->xr()Lcom/tencent/mm/ae/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/c;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 904
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 905
    const-string v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string v1, "createThumbNail big pic fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 906
    goto :goto_0

    .line 910
    :cond_2
    if-eqz v7, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v7, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    const-string v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string v1, "rotate big pic fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 912
    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    sget v0, Lcom/tencent/mm/i;->aoc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOG:Landroid/widget/TextView;

    .line 267
    sget v0, Lcom/tencent/mm/i;->aok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOI:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/tencent/mm/i;->aoi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOJ:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/tencent/mm/i;->aoj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOK:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/tencent/mm/i;->aob:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    .line 271
    sget v0, Lcom/tencent/mm/i;->aoa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOH:Landroid/widget/EditText;

    .line 272
    sget v0, Lcom/tencent/mm/i;->aJs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    .line 273
    sget v0, Lcom/tencent/mm/i;->aJt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hON:Landroid/widget/ImageView;

    .line 274
    sget v0, Lcom/tencent/mm/i;->aWk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOL:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/tencent/mm/i;->anZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOR:Landroid/view/View;

    .line 276
    sget v0, Lcom/tencent/mm/n;->bvS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->nc(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->append(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOI:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOH:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cyw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cyw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->Rk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOI:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/bo;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/bo;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOJ:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/bx;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/bx;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    sget-object v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOE:[Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/by;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/by;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOL:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOH:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->q(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOH:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/bz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/bz;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOH:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Lcom/tencent/mm/ui/contact/cf;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/cf;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOH:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/contact/cg;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/contact/cg;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;B)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dbx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/ae/c;->xr()Lcom/tencent/mm/ae/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ae/c;->gb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/ae/c;->xr()Lcom/tencent/mm/ae/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dbx:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/contact/bp;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/bp;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ae/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/d;)V

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/contact/ca;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ca;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOK:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/contact/cb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/cb;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/j;->fe(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 387
    :goto_2
    if-nez v0, :cond_2

    .line 388
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ePv:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gkU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gkU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 391
    :cond_2
    :goto_3
    sget v0, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/cc;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/cc;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    sget-object v4, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 400
    new-instance v0, Lcom/tencent/mm/ui/contact/cd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cd;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dL(Z)V

    .line 416
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hON:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/contact/ce;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ce;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOX:Z

    if-nez v0, :cond_3

    .line 425
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOW:Z

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLz()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->requestFocus()Z

    .line 430
    :cond_3
    return-void

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOF:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->append(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOI:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 347
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLA()V

    goto/16 :goto_1

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 386
    :cond_7
    sget v0, Lcom/tencent/mm/i;->aCP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->aCN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOP:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->aCQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOO:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/n;->bwI:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOQ:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/ui/contact/bs;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/bs;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Lcom/tencent/mm/modelfriend/i;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    goto/16 :goto_2

    .line 388
    :cond_8
    sget v0, Lcom/tencent/mm/i;->aCP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->aCN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOP:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->aCQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOO:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bwH:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gkU:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOQ:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/contact/bt;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/bt;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 413
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dL(Z)V

    goto/16 :goto_4
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 822
    const-string v0, "MiroMsg.ContactRemarkInfoModUI"

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

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eCz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eCz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 826
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->eCz:Landroid/app/ProgressDialog;

    .line 829
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 830
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bnM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 860
    :goto_0
    return-void

    .line 834
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x23f

    if-ne v0, v1, :cond_7

    .line 835
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 837
    invoke-static {}, Lcom/tencent/mm/ae/c;->xr()Lcom/tencent/mm/ae/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/c;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 841
    :cond_3
    check-cast p4, Lcom/tencent/mm/ae/b;

    iget-object v0, p4, Lcom/tencent/mm/ae/b;->dbx:Ljava/lang/String;

    .line 843
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 844
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dbx:Ljava/lang/String;

    .line 850
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLB()Z

    move-result v0

    .line 851
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLC()Z

    move-result v1

    .line 852
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 853
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Fy()V

    .line 856
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cyw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dbx:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    goto :goto_0

    .line 846
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x240

    if-ne v0, v1, :cond_4

    .line 847
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOT:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dbx:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOU:Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/storage/i;->cyx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 247
    sget v0, Lcom/tencent/mm/k;->aZB:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 763
    const-string v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    sparse-switch p1, :sswitch_data_0

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 768
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 772
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->yf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOT:Ljava/lang/String;

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ye(Ljava/lang/String;)V

    .line 774
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOV:Z

    .line 775
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOY:Z

    .line 776
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLy()V

    goto :goto_0

    .line 781
    :sswitch_1
    if-eqz p3, :cond_0

    .line 784
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/h;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->yf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOT:Ljava/lang/String;

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ye(Ljava/lang/String;)V

    .line 790
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOV:Z

    .line 791
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOY:Z

    .line 792
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLy()V

    goto :goto_0

    .line 797
    :sswitch_2
    if-eqz p3, :cond_0

    .line 800
    const-string v0, "response_delete"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aLG()V

    goto :goto_0

    .line 764
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->ePv:I

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_RoomNickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->gkU:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "view_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOX:Z

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->finish()V

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->hOS:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->cyw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->cyw:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->cyx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->dbx:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Bo()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 243
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 754
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->goBack()V

    .line 756
    const/4 v0, 0x1

    .line 758
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 235
    return-void
.end method
