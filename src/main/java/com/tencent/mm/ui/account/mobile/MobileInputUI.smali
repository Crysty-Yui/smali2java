.class public Lcom/tencent/mm/ui/account/mobile/MobileInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected cOe:Ljava/lang/String;

.field protected cZi:Ljava/lang/String;

.field protected eMj:Ljava/lang/String;

.field protected gkn:Landroid/widget/CheckBox;

.field protected hlN:Landroid/widget/EditText;

.field protected hlO:Landroid/widget/LinearLayout;

.field protected hlP:Landroid/widget/TextView;

.field protected hlQ:Landroid/widget/EditText;

.field protected hlR:Ljava/lang/String;

.field protected hlU:Ljava/util/Map;

.field protected hlV:Ljava/util/Map;

.field protected hlW:Z

.field protected hlX:Lcom/tencent/mm/ui/base/ck;

.field protected hlY:Ljava/lang/String;

.field protected hlZ:Ljava/lang/String;

.field protected hma:Ljava/lang/String;

.field protected hmf:Landroid/widget/EditText;

.field protected hnO:Landroid/widget/TextView;

.field protected hnk:Landroid/widget/TextView;

.field protected hnl:Landroid/widget/Button;

.field protected hnn:Landroid/widget/Button;

.field private hnw:Lcom/tencent/mm/ui/account/mobile/h;

.field protected hrc:Landroid/view/View;

.field protected hrd:Landroid/widget/Button;

.field protected hre:Landroid/widget/TextView;

.field protected hrf:Landroid/view/View;

.field protected hrg:Landroid/widget/TextView;

.field private hrh:I

.field private hri:Lcom/tencent/mm/ui/account/mobile/bd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlU:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlV:Ljava/util/Map;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlW:Z

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlY:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlZ:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hma:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlR:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cZi:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cOe:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrh:I

    return-void
.end method

.method private aHa()Z
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aHb()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlY:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlZ:Ljava/lang/String;

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Qc()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hri:Lcom/tencent/mm/ui/account/mobile/bd;

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/bc;->hrl:Lcom/tencent/mm/ui/account/mobile/bc;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/bd;->a(Lcom/tencent/mm/ui/account/mobile/bc;)V

    .line 443
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aHa()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrh:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aHa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gkn:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aHb()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hmf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Lcom/tencent/mm/ui/account/mobile/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnw:Lcom/tencent/mm/ui/account/mobile/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aHb()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->goBack()V

    return-void
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hri:Lcom/tencent/mm/ui/account/mobile/bd;

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/bc;->hrk:Lcom/tencent/mm/ui/account/mobile/bc;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/bd;->a(Lcom/tencent/mm/ui/account/mobile/bc;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->eMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Qc()V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 450
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Lcom/tencent/mm/n;->apd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

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

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlU:Ljava/util/Map;

    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlU:Ljava/util/Map;

    aget-object v5, v3, v1

    aget-object v6, v3, v8

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlV:Ljava/util/Map;

    aget-object v5, v3, v8

    aget-object v3, v3, v1

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    sget v0, Lcom/tencent/mm/i;->aJj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    .line 209
    sget v0, Lcom/tencent/mm/i;->awW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hmf:Landroid/widget/EditText;

    .line 210
    sget v0, Lcom/tencent/mm/i;->aFv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrc:Landroid/view/View;

    .line 211
    sget v0, Lcom/tencent/mm/i;->ape:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlO:Landroid/widget/LinearLayout;

    .line 212
    sget v0, Lcom/tencent/mm/i;->apf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlP:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/i;->apd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    .line 214
    sget v0, Lcom/tencent/mm/i;->azl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrd:Landroid/widget/Button;

    .line 215
    sget v0, Lcom/tencent/mm/i;->azj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hre:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/tencent/mm/i;->aIY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrf:Landroid/view/View;

    .line 217
    sget v0, Lcom/tencent/mm/i;->afT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gkn:Landroid/widget/CheckBox;

    .line 218
    sget v0, Lcom/tencent/mm/i;->afV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnk:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/tencent/mm/i;->afS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnl:Landroid/widget/Button;

    .line 220
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnn:Landroid/widget/Button;

    .line 221
    sget v0, Lcom/tencent/mm/i;->aJo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrg:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/tencent/mm/i;->aCI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnO:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrc:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrg:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnn:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrd:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hre:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrf:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gkn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gkn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/mobile/h;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnw:Lcom/tencent/mm/ui/account/mobile/h;

    .line 237
    sget v0, Lcom/tencent/mm/n;->bQp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-boolean v2, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v2, :cond_2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->xm(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/widget/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/ar;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/ar;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/au;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/au;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/av;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/av;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/aw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/aw;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/ax;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/ax;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/ay;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/ay;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 368
    sget v0, Lcom/tencent/mm/n;->boo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/az;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/az;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 376
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->dL(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/ba;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cOe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 388
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cZi:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cZi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cZi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cOe:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cOe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlR:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlO:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/bb;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/as;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 422
    return-void

    .line 386
    :cond_7
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MobileInputUI"

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

    if-eqz v1, :cond_8

    const-string v0, "MicroMsg.MobileInputUI"

    const-string v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget v1, Lcom/tencent/mm/n;->apd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/x/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/c;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.MobileInputUI"

    const-string v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/x/c;->cZi:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cZi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/x/c;->cZh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cOe:Ljava/lang/String;

    goto/16 :goto_1

    .line 397
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrh:I

    if-eq v0, v8, :cond_6

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/at;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/k;->bfa:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 482
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 483
    packed-switch p2, :pswitch_data_0

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 485
    :pswitch_0
    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cZi:Ljava/lang/String;

    .line 486
    const-string v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cOe:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cZi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cZi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cOe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cOe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrh:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrh:I

    packed-switch v0, :pswitch_data_0

    .line 125
    const-string v0, "MicroMsg.MobileInputUI"

    const-string v1, "wrong purpose %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 140
    :goto_0
    return-void

    .line 110
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/ab;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hri:Lcom/tencent/mm/ui/account/mobile/bd;

    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cZi:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->cOe:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlR:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->eMj:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Bo()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hri:Lcom/tencent/mm/ui/account/mobile/bd;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/account/mobile/bd;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    goto :goto_0

    .line 113
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/ah;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hri:Lcom/tencent/mm/ui/account/mobile/bd;

    goto :goto_1

    .line 116
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/i;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hri:Lcom/tencent/mm/ui/account/mobile/bd;

    goto :goto_1

    .line 119
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/ah;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hri:Lcom/tencent/mm/ui/account/mobile/bd;

    goto :goto_1

    .line 122
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/o;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hri:Lcom/tencent/mm/ui/account/mobile/bd;

    goto :goto_1

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 159
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->goBack()V

    .line 456
    const/4 v0, 0x1

    .line 458
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hri:Lcom/tencent/mm/ui/account/mobile/bd;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/bd;->stop()V

    .line 154
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hri:Lcom/tencent/mm/ui/account/mobile/bd;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/bd;->start()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlQ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Sm()V

    .line 148
    return-void
.end method
