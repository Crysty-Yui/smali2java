.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static eRa:Ljava/util/ArrayList;

.field private static eRc:I

.field private static eRd:I


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

.field private eRb:Lcom/tencent/mm/plugin/scanner/ui/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRa:Ljava/util/ArrayList;

    .line 51
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRc:I

    .line 52
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 32
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xn()Lcom/tencent/mm/plugin/scanner/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->XG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "name"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x3

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/j;->Xx()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v4, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v3

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/j;->Xy()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->XA()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->Xz()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->XE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "company"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->XE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->XD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "notes"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->XD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->ur()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "email"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->ur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "job_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xv()Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->XG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "postal"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->XG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    return-void

    :cond_9
    const-string v0, "MicroMsg.scanner.VardContactUI"

    const-string v3, "no contact user name"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/content/Intent;II)V
    .locals 3

    .prologue
    .line 463
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 465
    const-string v2, "phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 469
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 470
    const-string v2, "secondary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 474
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 475
    const-string v2, "tertiary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 480
    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 339
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setKey(Ljava/lang/String;)V

    .line 344
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRa:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 345
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRa:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    sget v3, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setLayoutResource(I)V

    .line 350
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 351
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->eh(Z)V

    .line 352
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->eg(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRc:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/o;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method

.method private al(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 362
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 363
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 364
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRd:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 367
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/bx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/bx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRb:Lcom/tencent/mm/plugin/scanner/ui/bx;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a/j;->XF()Lcom/tencent/mm/plugin/scanner/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/bv;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->xm(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->cod:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->b(Lcom/tencent/mm/plugin/scanner/a/j;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "c_contact_info_wx_id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->Xo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->eh(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->eg(Z)V

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRc:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRc:I

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRd:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRd:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xt()Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->XG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->XG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->ccS:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->al(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xu()Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->XG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->XG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->ccZ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->al(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xr()Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->XG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->XG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->ccQ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->al(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xs()Lcom/tencent/mm/plugin/scanner/a/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->XG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->XG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->ccQ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->al(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "WorkTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->cda:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "HomeTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->ccT:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "VideoTEL"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->ccY:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->XA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "NormalTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->ccV:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "CellTel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->ccR:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->XE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->XE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->XC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->XC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->eh(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->eg(Z)V

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->ur()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->ur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->eh(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->eg(Z)V

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->Xq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->XD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->XD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xp()Lcom/tencent/mm/plugin/scanner/a/m;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/j;->Xp()Lcom/tencent/mm/plugin/scanner/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->XH()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eQZ:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/j;->Xp()Lcom/tencent/mm/plugin/scanner/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/m;->XI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->eg(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->eh(Z)V

    .line 167
    :goto_7
    return-void

    .line 165
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_category_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_category_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_category_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_category_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "v_category_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto :goto_7
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_vcard_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    new-array v2, v4, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/n;->ccP:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget v1, Lcom/tencent/mm/n;->ccO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v1, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/bw;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/bw;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 90
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_photo_uri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_home_page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_logo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRb:Lcom/tencent/mm/plugin/scanner/ui/bx;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/bx;->nf(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eRa:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fax"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 84
    new-array v3, v0, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/n;->btQ:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/bt;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/bt;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    goto/16 :goto_0

    .line 87
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bUr:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->XS()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bUq:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/bu;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/bu;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    :cond_4
    move v0, v1

    .line 90
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Bo()V

    .line 58
    return-void
.end method
