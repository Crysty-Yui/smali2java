.class public Lcom/tencent/mm/ui/contact/FriendPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/p;


# instance fields
.field private cpM:Lcom/tencent/mm/ui/MMActivity;

.field private dFz:Landroid/widget/TextView;

.field private dyv:Lcom/tencent/mm/storage/i;

.field private eOj:Landroid/widget/TextView;

.field private fss:Landroid/widget/ImageView;

.field private gkI:Z

.field private gkj:Ljava/lang/String;

.field private hPl:Landroid/widget/ImageView;

.field private hPm:Lcom/tencent/mm/modelfriend/i;

.field private hPn:Ljava/lang/String;

.field private hPo:J

.field private hPp:I

.field private hcP:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 80
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->init()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->init()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    sget v0, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setLayoutResource(I)V

    .line 93
    sget v0, Lcom/tencent/mm/k;->beJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->init()V

    .line 95
    return-void
.end method

.method private Bo()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    if-nez v0, :cond_1

    .line 144
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hcP:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/a/k;

    iget-wide v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hcP:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/k;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 149
    sget v0, Lcom/tencent/mm/k;->beK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aLK()V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_3

    .line 155
    sget v0, Lcom/tencent/mm/k;->beE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aLL()V

    goto :goto_0

    .line 159
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPo:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aLJ()V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPp:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dFz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bPt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eOj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fss:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 170
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/modelfriend/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bwA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/m;->dT(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bwC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bwA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bwB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/tencent/mm/m/s;

    invoke-direct {v0}, Lcom/tencent/mm/m/s;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/co;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/mm/ui/contact/co;-><init>(Lcom/tencent/mm/ui/contact/FriendPreference;Lcom/tencent/mm/m/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/m/s;->a(Ljava/lang/String;Lcom/tencent/mm/m/u;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/FriendPreference;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private aLJ()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    if-nez v0, :cond_2

    .line 175
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPp:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dFz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bFI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eOj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/c;->dF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Wd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/b;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    :cond_3
    if-eqz v0, :cond_4

    .line 189
    const/4 v1, 0x0

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fss:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fss:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/h;->YH:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private aLK()V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    if-nez v0, :cond_2

    .line 202
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPp:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dFz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bvu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/a/k;

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hcP:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/a/k;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hcP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/m/c;->t(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Wd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/b;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    :cond_3
    if-eqz v0, :cond_4

    .line 219
    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fss:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fss:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/h;->YH:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private aLL()V
    .locals 6

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    if-nez v0, :cond_2

    .line 233
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_1

    .line 241
    iput v4, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPp:I

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dFz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bvt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelfriend/aa;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 248
    if-nez v1, :cond_3

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fss:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/h;->Wc:I

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->va(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPl:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/contact/cm;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/cm;-><init>(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 252
    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v5, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 253
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fss:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPl:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cpM:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/storage/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPn:Ljava/lang/String;

    .line 111
    iput-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hcP:J

    .line 112
    iput-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPo:J

    .line 113
    iput v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPp:I

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkj:Ljava/lang/String;

    .line 115
    return-void
.end method

.method private q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 336
    if-eqz p2, :cond_0

    .line 337
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 338
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/modelfriend/aa;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FE()Z
    .locals 1

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->e(Lcom/tencent/mm/m/p;)V

    .line 453
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/i;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 397
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->d(Lcom/tencent/mm/m/p;)V

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dyv:Lcom/tencent/mm/storage/i;

    .line 403
    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hcP:J

    .line 404
    iput-object p6, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPn:Ljava/lang/String;

    .line 405
    iput-wide v5, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPo:J

    .line 407
    const-wide/16 v3, -0x1

    cmp-long v0, p4, v3

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/a/k;

    invoke-direct {v0, p4, p5}, Lcom/tencent/mm/a/k;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 408
    sget v0, Lcom/tencent/mm/k;->beK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aLK()V

    .line 447
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 396
    goto :goto_0

    :cond_1
    move v0, v2

    .line 397
    goto :goto_1

    .line 413
    :cond_2
    sget v0, Lcom/tencent/mm/k;->beJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 415
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 416
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 418
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 420
    :cond_6
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FE()Z

    move v1, v2

    .line 422
    goto :goto_2

    .line 426
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 427
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/i;->cG(I)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPm:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 430
    const-string v0, "MicroMsg.FriendPreference"

    const-string v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FE()Z

    move v1, v2

    .line 432
    goto/16 :goto_2

    .line 436
    :cond_9
    sget v0, Lcom/tencent/mm/k;->beE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aLL()V

    goto/16 :goto_2

    .line 441
    :cond_a
    cmp-long v0, v5, v5

    if-lez v0, :cond_b

    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aLJ()V

    goto/16 :goto_2

    .line 446
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FE()Z

    move v1, v2

    .line 447
    goto/16 :goto_2
.end method

.method public final aLH()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPp:I

    return v0
.end method

.method public final aLI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 458
    invoke-static {p1}, Lcom/tencent/mm/m/c;->dH(Ljava/lang/String;)J

    move-result-wide v0

    .line 459
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 460
    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hcP:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 461
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->Bo()V

    .line 467
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/m/c;->dG(Ljava/lang/String;)J

    move-result-wide v0

    .line 468
    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPo:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 469
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->Bo()V

    .line 473
    :cond_1
    return-void
.end method

.method public final synthetic getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/tencent/mm/i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->dFz:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/i;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->eOj:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/i;->awF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->fss:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/tencent/mm/i;->aCK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->hPl:Landroid/widget/ImageView;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->gkI:Z

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->Bo()V

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 123
    sget v1, Lcom/tencent/mm/i;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    sget v3, Lcom/tencent/mm/k;->beb:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    return-object v2
.end method
