.class public abstract Lcom/tencent/mm/ui/base/preference/z;
.super Lcom/tencent/mm/ui/cy;
.source "SourceFile"


# instance fields
.field private cMF:Landroid/content/SharedPreferences;

.field private dFF:Landroid/widget/ListView;

.field private fAv:Z

.field private hAR:Lcom/tencent/mm/ui/base/preference/y;

.field private xX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/cy;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/z;->xX:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/z;->fAv:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/z;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/z;->fAv:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/z;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/z;->fAv:Z

    return p1
.end method

.method public static aJb()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/z;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->cMF:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/z;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/z;->xX:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/z;)Lcom/tencent/mm/ui/base/preference/y;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/z;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->dFF:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public abstract Bz()I
.end method

.method public final aIX()Lcom/tencent/mm/ui/base/preference/o;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    return-object v0
.end method

.method public final aJc()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->dFF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/z;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 272
    return-void
.end method

.method public final arC()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->dFF:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    return-void
.end method

.method public abstract f(Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/k;->bev:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/cy;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/z;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/z;->xk(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->cMF:Landroid/content/SharedPreferences;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/base/preference/y;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/z;->XS()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/z;->cMF:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/y;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    .line 62
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->dFF:Landroid/widget/ListView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/aa;-><init>(Lcom/tencent/mm/ui/base/preference/z;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/y;->b(Lcom/tencent/mm/ui/base/preference/ai;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/z;->Bz()I

    move-result v0

    .line 127
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/z;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/y;->addPreferencesFromResource(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->dFF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/z;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->dFF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/ab;-><init>(Lcom/tencent/mm/ui/base/preference/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->dFF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/ae;-><init>(Lcom/tencent/mm/ui/base/preference/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 218
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/cy;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/cy;->onResume()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/z;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/y;->notifyDataSetChanged()V

    .line 53
    return-void
.end method
