.class public Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field cPp:I

.field cvJ:Ljava/lang/String;

.field hMg:I

.field private thumbnail:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 356
    new-instance v0, Lcom/tencent/mm/ui/chatting/ku;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ku;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;I)I
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->cPp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->hMg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->cvJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    return-void
.end method
