.class public Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private background:I

.field private dur:Landroid/widget/TextView;

.field private erE:Landroid/view/View$OnFocusChangeListener;

.field private erH:Landroid/widget/ImageView;

.field private erK:Ljava/lang/String;

.field private erL:Ljava/lang/String;

.field private erM:Z

.field private erN:I

.field private erO:I

.field private erP:I

.field private erQ:Z

.field public erT:Z

.field private erU:Ljava/lang/Runnable;

.field private erV:Z

.field private fSO:Lcom/tencent/mm/plugin/wallet/ui/l;

.field private fSP:Landroid/widget/TextView;

.field private fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private fSR:I

.field private fSS:I

.field private fST:I

.field private fSU:I

.field private fSV:Ljava/lang/String;

.field private fSW:Landroid/app/DatePickerDialog;

.field private fSX:I

.field private fSY:I

.field private fSZ:Landroid/view/View$OnClickListener;

.field private fTa:Lcom/tencent/mm/ui/base/aa;

.field private gravity:I

.field private imeOptions:I

.field private inputType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 132
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erK:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erL:Ljava/lang/String;

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erM:Z

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erO:I

    .line 95
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->gravity:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSR:I

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    .line 99
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erQ:Z

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSS:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fST:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->background:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSU:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    .line 106
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSV:Ljava/lang/String;

    .line 253
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erU:Ljava/lang/Runnable;

    .line 254
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erV:Z

    .line 735
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSW:Landroid/app/DatePickerDialog;

    .line 736
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSX:I

    .line 737
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSY:I

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/j;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSZ:Landroid/view/View$OnClickListener;

    .line 904
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fTa:Lcom/tencent/mm/ui/base/aa;

    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->ax(Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erK:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erL:Ljava/lang/String;

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erM:Z

    .line 93
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erO:I

    .line 95
    iput v5, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->gravity:I

    .line 96
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSR:I

    .line 97
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erQ:Z

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSS:I

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fST:I

    .line 102
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->background:I

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSU:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSV:Ljava/lang/String;

    .line 253
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erU:Ljava/lang/Runnable;

    .line 254
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erV:Z

    .line 735
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSW:Landroid/app/DatePickerDialog;

    .line 736
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSX:I

    .line 737
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSY:I

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/j;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSZ:Landroid/view/View$OnClickListener;

    .line 904
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fTa:Lcom/tencent/mm/ui/base/aa;

    .line 110
    sget-object v0, Lcom/tencent/mm/p;->ckA:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 111
    sget v1, Lcom/tencent/mm/p;->ckI:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erK:Ljava/lang/String;

    .line 112
    sget v1, Lcom/tencent/mm/p;->ckM:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erL:Ljava/lang/String;

    .line 113
    sget v1, Lcom/tencent/mm/p;->ckF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    .line 114
    sget v1, Lcom/tencent/mm/p;->ckH:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    .line 115
    sget v1, Lcom/tencent/mm/p;->ckD:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->gravity:I

    .line 116
    sget v1, Lcom/tencent/mm/p;->ckC:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erM:Z

    .line 117
    sget v1, Lcom/tencent/mm/p;->ckL:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    .line 118
    sget v1, Lcom/tencent/mm/p;->ckG:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    .line 119
    sget v1, Lcom/tencent/mm/p;->ckE:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->imeOptions:I

    .line 120
    sget v1, Lcom/tencent/mm/p;->ckK:I

    sget v2, Lcom/tencent/mm/f;->black:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fST:I

    .line 121
    sget v1, Lcom/tencent/mm/p;->ckB:I

    sget v2, Lcom/tencent/mm/h;->adL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->background:I

    .line 122
    sget v1, Lcom/tencent/mm/p;->ckJ:I

    sget v2, Lcom/tencent/mm/h;->Wl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSU:I

    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->ax(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/app/DatePickerDialog;)Landroid/app/DatePickerDialog;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSW:Landroid/app/DatePickerDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erQ:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erQ:Z

    return p1
.end method

.method private any()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 777
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 801
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->abO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 786
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    packed-switch v0, :pswitch_data_0

    .line 796
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 791
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aao:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 786
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ax(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 273
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aZW:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 275
    sget v0, Lcom/tencent/mm/i;->awf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 276
    sget v0, Lcom/tencent/mm/i;->aPY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    .line 277
    sget v0, Lcom/tencent/mm/i;->aFX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSP:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/i;->awY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->imeOptions:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    packed-switch v0, :pswitch_data_0

    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    .line 281
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->any()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/a;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    if-ne v0, v2, :cond_6

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/c;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 398
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->gravity:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    .line 400
    invoke-super {p0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 401
    invoke-super {p0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 402
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erM:Z

    if-nez v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fST:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v1, Lcom/tencent/mm/h;->adL:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 408
    sget v0, Lcom/tencent/mm/h;->Yc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 410
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    if-nez v0, :cond_a

    .line 411
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erQ:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v1, Lcom/tencent/mm/h;->adL:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 418
    sget v0, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    .line 426
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSR:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 432
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSR:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    :cond_5
    return-void

    .line 280
    :pswitch_1
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_2
    iput v6, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v6}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    iput v5, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_5
    iput v5, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_6
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/h;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_7
    iput v6, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erM:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 342
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    if-ne v0, v5, :cond_7

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/d;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    .line 366
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/e;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto/16 :goto_1

    .line 381
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    .line 395
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto/16 :goto_1

    .line 420
    :cond_a
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erQ:Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSU:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSY:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Lcom/tencent/mm/plugin/wallet/ui/l;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSO:Lcom/tencent/mm/plugin/wallet/ui/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->any()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Landroid/app/DatePickerDialog;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSW:Landroid/app/DatePickerDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSX:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSY:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fTa:Lcom/tencent/mm/ui/base/aa;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/n;->bTe:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/ui/b;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v3, v4, v0, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fTa:Lcom/tencent/mm/ui/base/aa;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fTa:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/ba;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    sget v2, Lcom/tencent/mm/k;->bky:I

    sget v0, Lcom/tencent/mm/n;->cfA:I

    goto :goto_0

    :pswitch_3
    sget v2, Lcom/tencent/mm/k;->bks:I

    sget v0, Lcom/tencent/mm/n;->cfo:I

    goto :goto_0

    :pswitch_4
    sget v2, Lcom/tencent/mm/k;->bkK:I

    sget v0, Lcom/tencent/mm/n;->cfC:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fTa:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method


# virtual methods
.method public final Sd()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 612
    return-void
.end method

.method public final Sf()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 579
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erM:Z

    if-nez v2, :cond_1

    .line 603
    :cond_0
    :goto_0
    return v0

    .line 583
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    packed-switch v2, :pswitch_data_0

    .line 603
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erO:I

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 585
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isBankcardNum()Z

    move-result v0

    goto :goto_0

    .line 587
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isPhoneNum()Z

    move-result v0

    goto :goto_0

    .line 589
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 591
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSS:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isAreaIDCardNum(I)Z

    move-result v0

    goto :goto_0

    .line 597
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 599
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hI(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final V(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 675
    if-eqz p1, :cond_0

    .line 676
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 678
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 679
    const-string v1, "MicroMsg.EditHintView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " checkInputValid : empty "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :goto_0
    return v0

    .line 682
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erQ:Z

    if-eqz v2, :cond_3

    .line 683
    if-eqz p1, :cond_2

    .line 684
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    move v0, v1

    .line 689
    goto :goto_0

    .line 690
    :cond_3
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_7

    .line 691
    :cond_4
    if-eqz p1, :cond_5

    .line 692
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 694
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 695
    const-string v1, "MicroMsg.EditHintView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " checkInputValid : illegal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 699
    :cond_6
    if-eqz p1, :cond_7

    .line 700
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move v0, v1

    .line 706
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/ui/l;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSO:Lcom/tencent/mm/plugin/wallet/ui/l;

    .line 138
    return-void
.end method

.method public final anA()V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 877
    return-void
.end method

.method public final anx()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 467
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 471
    return-void
.end method

.method public final anz()V
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 873
    return-void
.end method

.method public final get3DesEncrptData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    packed-switch v0, :pswitch_data_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 551
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 553
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 555
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 557
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSV:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 560
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 564
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 566
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesVerifyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 568
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final km(I)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 270
    :cond_0
    return-void
.end method

.method public final kn(I)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    :cond_0
    return-void
.end method

.method public final ko(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 529
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSS:I

    .line 530
    if-ne p1, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/g;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 546
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erE:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erE:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 852
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erV:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-ne v0, p2, :cond_1

    .line 853
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erU:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 857
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erV:Z

    .line 858
    const-string v0, "MicroMsg.EditHintView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "View:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", editType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onFocusChange to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSO:Lcom/tencent/mm/plugin/wallet/ui/l;

    if-eqz v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSO:Lcom/tencent/mm/plugin/wallet/ui/l;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erQ:Z

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/l;->aZ(Z)V

    .line 862
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erQ:Z

    if-nez v0, :cond_4

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 867
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 852
    goto :goto_0

    .line 865
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dur:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 711
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x32

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x32

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x19

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x19

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 716
    :cond_1
    return v0

    :cond_2
    move v2, v1

    .line 711
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setMeasuredDimension(II)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getMeasuredWidth()I

    move-result v0

    .line 158
    div-int/lit8 v1, v0, 0x6

    .line 159
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 160
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 161
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setMeasuredDimension(II)V

    .line 163
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 164
    return-void
.end method

.method public final qs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    return-void
.end method

.method public final qt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSP:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final qu(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erP:I

    packed-switch v0, :pswitch_data_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 217
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erN:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final qv(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    .line 246
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    .line 248
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 630
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 631
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erM:Z

    .line 632
    if-nez p1, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 634
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 639
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 653
    :goto_1
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fST:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_0

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 643
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    if-nez v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 650
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    goto :goto_1

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fST:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 624
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 625
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erH:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 627
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 722
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->fSQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 881
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 727
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erE:Landroid/view/View$OnFocusChangeListener;

    .line 729
    return-void
.end method
