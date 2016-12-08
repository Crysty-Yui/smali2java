.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/ac;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private dut:Landroid/widget/ProgressBar;

.field private dvh:Lcom/tencent/mm/plugin/backup/ui/x;

.field private dvi:Landroid/widget/ListView;

.field private dvj:Landroid/widget/Button;

.field private dvk:Z

.field private dvl:Landroid/widget/TextView;

.field private dvm:Lcom/tencent/mm/plugin/backup/model/l;

.field private dvn:Landroid/widget/TextView;

.field private dvo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MicroMsg.BakChatUploadSelectUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvk:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvm:Lcom/tencent/mm/plugin/backup/model/l;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvo:Z

    return-void
.end method

.method private EK()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvl:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/x;->Ey()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Ljava/util/HashSet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/av;->K(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EL()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/x;->EA()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "bak_usernames_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "isSelectAll"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvo:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->EC()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/at;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/x;->a(Lcom/tencent/mm/plugin/backup/ui/ad;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ec;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/au;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/en;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(ZLcom/tencent/mm/ui/tools/ec;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvi:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvn:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 139
    sget v0, Lcom/tencent/mm/n;->bpF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->nc(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/am;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 153
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/n;->bpE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/an;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/an;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 176
    sget v0, Lcom/tencent/mm/i;->aiy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvi:Landroid/widget/ListView;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvi:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 179
    sget v0, Lcom/tencent/mm/i;->aiu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvn:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/tencent/mm/i;->aiA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvl:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/tencent/mm/i;->aiw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvj:Landroid/widget/Button;

    .line 185
    sget v0, Lcom/tencent/mm/i;->aQr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dut:Landroid/widget/ProgressBar;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ao;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->showDialog()V

    .line 231
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/ar;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->a(Lcom/tencent/mm/plugin/backup/model/j;)V

    .line 251
    return-void
.end method

.method public final Da()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    if-eqz v0, :cond_1

    .line 341
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->Ez()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvk:Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dut:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dut:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352
    :cond_1
    return-void
.end method

.method public final Db()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EK()V

    .line 357
    return-void
.end method

.method public final EG()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvl:Landroid/widget/TextView;

    return-object v0
.end method

.method public final EH()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->Ey()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/x;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EI()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EJ()V

    goto :goto_0
.end method

.method public final EI()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvo:Z

    .line 127
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/n;->bpE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->y(ILjava/lang/String;)V

    .line 128
    return-void
.end method

.method public final EJ()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvo:Z

    .line 132
    sget v0, Lcom/tencent/mm/n;->bph:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->y(ILjava/lang/String;)V

    .line 133
    return-void
.end method

.method public final EL()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->Ey()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/x;->Ey()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->al(Z)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->al(Z)V

    goto :goto_0
.end method

.method public final al(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvj:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvj:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvk:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dut:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dut:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 312
    sget v0, Lcom/tencent/mm/k;->aXs:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvm:Lcom/tencent/mm/plugin/backup/model/l;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->Bo()V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->al(Z)V

    .line 89
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->ED()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->dvh:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->EF()V

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 100
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    .line 321
    const/4 v0, 0x1

    .line 324
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
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Lcom/tencent/mm/plugin/backup/model/ac;)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 113
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EK()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/ac;)V

    .line 107
    return-void
.end method
