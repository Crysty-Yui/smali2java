.class public Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private dvM:Landroid/widget/Button;

.field private dvN:Ljava/util/ArrayList;

.field private dvP:Landroid/widget/EditText;

.field private dvQ:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "MicroMsg.BakchatSetCryptUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->dvP:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->dvQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->dvN:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic iy(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    if-lt v2, v1, :cond_0

    const/16 v1, 0xf

    if-le v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/n;->aXr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->nc(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/bu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/bu;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 53
    sget v0, Lcom/tencent/mm/i;->aFw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->dvP:Landroid/widget/EditText;

    .line 54
    sget v0, Lcom/tencent/mm/i;->aFu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->dvQ:Landroid/widget/EditText;

    .line 56
    sget v0, Lcom/tencent/mm/i;->aRm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->dvM:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->dvM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bv;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/k;->aXr:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bak_usernames_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->dvN:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->Bo()V

    .line 37
    return-void
.end method
