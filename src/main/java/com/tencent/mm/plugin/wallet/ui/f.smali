.class final Lcom/tencent/mm/plugin/wallet/ui/f;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# instance fields
.field final synthetic fTb:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/f;->fTb:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 1

    .prologue
    .line 391
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x2ds
    .end array-data
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x3

    return v0
.end method
