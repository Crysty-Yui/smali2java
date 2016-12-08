.class public Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cpO:I

.field public cqX:Ljava/lang/String;

.field public dwc:Ljava/lang/String;

.field public gag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/au;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/au;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->cqX:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->cpO:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->gag:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->dwc:Ljava/lang/String;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->cqX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->cpO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->gag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->dwc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
