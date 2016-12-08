.class public Lcom/tencent/mm/ui/contact/VoipAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private evB:Lcom/tencent/mm/ui/base/ej;

.field private evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private fEU:Z

.field private fWh:Lcom/tencent/mm/ui/base/ch;

.field private hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field private hNK:Landroid/widget/ListView;

.field private hRb:Lcom/tencent/mm/ui/contact/fm;

.field private hRc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRc:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fEU:Z

    .line 320
    new-instance v0, Lcom/tencent/mm/ui/contact/fw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/fw;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->evB:Lcom/tencent/mm/ui/base/ej;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/VoipAddressUI;Lcom/tencent/mm/ui/base/ch;)Lcom/tencent/mm/ui/base/ch;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Lcom/tencent/mm/ui/contact/fm;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/VoipAddressUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/fm;->hY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aMb()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 78
    const-string v0, "voip_plugin_prefs"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voip_recent_contact"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->eB(Z)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/o;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    const-string v0, ""

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/n;

    invoke-direct {v2}, Lcom/tencent/mm/storage/n;-><init>()V

    .line 93
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->pv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {v2}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    .line 100
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    const-string v0, ";"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRc:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fEU:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Lcom/tencent/mm/ui/base/ch;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hNK:Landroid/widget/ListView;

    return-object v0
.end method

.method private eB(Z)Ljava/util/List;
    .locals 5

    .prologue
    .line 378
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 380
    const-string v0, "weixin"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v0, "officialaccounts"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    const-string v0, "newsapp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v2, Lcom/tencent/mm/model/z;->cMl:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 384
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_0
    if-eqz p1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/fm;->aG(Ljava/util/List;)V

    .line 390
    :cond_1
    return-object v1
.end method

.method private static pv(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 61
    sget-object v2, Lcom/tencent/mm/model/z;->cMl:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    :cond_0
    :goto_1
    return v0

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 160
    sget v0, Lcom/tencent/mm/i;->afE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hNK:Landroid/widget/ListView;

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/contact/fm;

    const-string v1, "@micromsg.qq.com"

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aMb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/contact/fm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    new-instance v1, Lcom/tencent/mm/ui/contact/fo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fo;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/fm;->a(Lcom/tencent/mm/ui/bf;)V

    .line 174
    sget v0, Lcom/tencent/mm/i;->afJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/ui/contact/fv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fv;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/ao;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/fp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fp;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/fq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/fq;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    new-instance v2, Lcom/tencent/mm/ui/contact/fr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/fr;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/applet/a;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/contact/fs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/fs;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    .line 277
    new-instance v0, Lcom/tencent/mm/ui/contact/ft;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ft;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 287
    sget v0, Lcom/tencent/mm/i;->afN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->evB:Lcom/tencent/mm/ui/base/ej;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/ej;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/ui/contact/fu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/fu;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 305
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/k;->bhp:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LauncherUI.Shortcut.LaunchType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "voip_video"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fEU:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRc:Z

    .line 119
    const-string v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fEU:Z

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 127
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bnb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xm(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->Bo()V

    .line 131
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->eB(Z)Ljava/util/List;

    .line 132
    return-void

    .line 121
    :cond_3
    const-string v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fEU:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->aII()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/fm;->closeCursor()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/fm;->aEF()V

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 140
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRc:Z

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    .line 361
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fWh:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 155
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 156
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->eB(Z)Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aMb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/fm;->yo(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->hRb:Lcom/tencent/mm/ui/contact/fm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/fm;->bO(Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method
