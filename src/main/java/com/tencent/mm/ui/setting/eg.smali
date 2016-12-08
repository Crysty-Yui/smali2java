.class final Lcom/tencent/mm/ui/setting/eg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field count:I

.field cursor:Landroid/database/Cursor;

.field final synthetic ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/eg;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/setting/eg;->count:I

    .line 221
    iput-object p2, p0, Lcom/tencent/mm/ui/setting/eg;->cursor:Landroid/database/Cursor;

    .line 222
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/eg;->count:I

    .line 223
    const-string v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/setting/eg;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method private gm(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->cursor:Landroid/database/Cursor;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    const-string v0, ""

    .line 260
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->cursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/eg;->cursor:Landroid/database/Cursor;

    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/mm/ui/setting/eg;->count:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/setting/eg;->gm(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 265
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eg;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->ibS:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/k;->select_dialog_singlechoice:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 235
    if-nez p1, :cond_0

    .line 236
    sget v1, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 237
    sget v1, Lcom/tencent/mm/n;->bVZ:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 245
    :goto_0
    sget v1, Lcom/tencent/mm/h;->abt:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 246
    return-object v0

    .line 238
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/setting/eg;->count:I

    .line 239
    sget v1, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/setting/eg;->gm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
