.class final Lcom/tencent/mm/ui/tools/gridviewheaders/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

.field private iiE:I

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/u;I)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/w;->iiD:Lcom/tencent/mm/ui/tools/gridviewheaders/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/w;->iiE:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/w;->mCount:I

    .line 111
    return-void
.end method


# virtual methods
.method public final aOY()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/w;->iiE:I

    return v0
.end method

.method public final aOZ()V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/w;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/w;->mCount:I

    .line 123
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/w;->mCount:I

    return v0
.end method
