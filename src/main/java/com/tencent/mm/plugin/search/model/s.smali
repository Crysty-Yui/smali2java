.class public final Lcom/tencent/mm/plugin/search/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public dqf:I

.field public eSZ:I

.field public eTa:I

.field public eTb:I

.field public euk:I


# direct methods
.method private constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/search/model/s;->eSZ:I

    .line 71
    iput p2, p0, Lcom/tencent/mm/plugin/search/model/s;->eTa:I

    .line 72
    iput p3, p0, Lcom/tencent/mm/plugin/search/model/s;->eTb:I

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/model/s;->content:Ljava/lang/String;

    .line 74
    iput p5, p0, Lcom/tencent/mm/plugin/search/model/s;->dqf:I

    .line 75
    iput p6, p0, Lcom/tencent/mm/plugin/search/model/s;->euk:I

    .line 76
    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/search/model/s;-><init>(IIILjava/lang/String;II)V

    return-void
.end method
