.class public Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private dvL:Landroid/widget/Button;

.field private dvM:Landroid/widget/Button;

.field private dvN:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MicroMsg.BakchatSelcetCryptUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->dvN:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/n;->aXr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->nc(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/br;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 49
    sget v0, Lcom/tencent/mm/i;->aLN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->dvL:Landroid/widget/Button;

    .line 50
    sget v0, Lcom/tencent/mm/i;->aRm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->dvM:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->dvL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bs;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->dvM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bt;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/k;->aXp:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bak_usernames_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->dvN:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->Bo()V

    .line 32
    return-void
.end method
