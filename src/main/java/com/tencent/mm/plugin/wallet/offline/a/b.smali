.class public final Lcom/tencent/mm/plugin/wallet/offline/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field static final fPM:[I


# instance fields
.field fPL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPM:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xc0c1
        0xc181
        0x140
        0xc301
        0x3c0
        0x280
        0xc241
        0xc601
        0x6c0
        0x780
        0xc741
        0x500
        0xc5c1
        0xc481
        0x440
        0xcc01
        0xcc0
        0xd80
        0xcd41
        0xf00
        0xcfc1
        0xce81
        0xe40
        0xa00
        0xcac1
        0xcb81
        0xb40
        0xc901
        0x9c0
        0x880
        0xc841
        0xd801
        0x18c0
        0x1980
        0xd941
        0x1b00
        0xdbc1
        0xda81
        0x1a40
        0x1e00
        0xdec1
        0xdf81
        0x1f40
        0xdd01
        0x1dc0
        0x1c80
        0xdc41
        0x1400
        0xd4c1
        0xd581
        0x1540
        0xd701
        0x17c0
        0x1680
        0xd641
        0xd201
        0x12c0
        0x1380
        0xd341
        0x1100
        0xd1c1
        0xd081
        0x1040
        0xf001
        0x30c0
        0x3180
        0xf141
        0x3300
        0xf3c1
        0xf281
        0x3240
        0x3600
        0xf6c1
        0xf781
        0x3740
        0xf501
        0x35c0
        0x3480
        0xf441
        0x3c00
        0xfcc1
        0xfd81
        0x3d40
        0xff01
        0x3fc0
        0x3e80
        0xfe41
        0xfa01
        0x3ac0
        0x3b80
        0xfb41
        0x3900
        0xf9c1
        0xf881
        0x3840
        0x2800
        0xe8c1
        0xe981
        0x2940
        0xeb01
        0x2bc0
        0x2a80
        0xea41
        0xee01
        0x2ec0
        0x2f80
        0xef41
        0x2d00
        0xedc1
        0xec81
        0x2c40
        0xe401
        0x24c0
        0x2580
        0xe541
        0x2700
        0xe7c1
        0xe681
        0x2640
        0x2200
        0xe2c1
        0xe381
        0x2340
        0xe101
        0x21c0
        0x2080
        0xe041
        0xa001
        0x60c0
        0x6180
        0xa141
        0x6300
        0xa3c1
        0xa281
        0x6240
        0x6600
        0xa6c1
        0xa781
        0x6740
        0xa501
        0x65c0
        0x6480
        0xa441
        0x6c00
        0xacc1
        0xad81
        0x6d40
        0xaf01
        0x6fc0
        0x6e80
        0xae41
        0xaa01
        0x6ac0
        0x6b80
        0xab41
        0x6900
        0xa9c1
        0xa881
        0x6840
        0x7800
        0xb8c1
        0xb981
        0x7940
        0xbb01
        0x7bc0
        0x7a80
        0xba41
        0xbe01
        0x7ec0
        0x7f80
        0xbf41
        0x7d00
        0xbdc1
        0xbc81
        0x7c40
        0xb401
        0x74c0
        0x7580
        0xb541
        0x7700
        0xb7c1
        0xb681
        0x7640
        0x7200
        0xb2c1
        0xb381
        0x7340
        0xb101
        0x71c0
        0x7080
        0xb041
        0x5000
        0x90c1
        0x9181
        0x5140
        0x9301
        0x53c0
        0x5280
        0x9241
        0x9601
        0x56c0
        0x5780
        0x9741
        0x5500
        0x95c1
        0x9481
        0x5440
        0x9c01
        0x5cc0
        0x5d80
        0x9d41
        0x5f00
        0x9fc1
        0x9e81
        0x5e40
        0x5a00
        0x9ac1
        0x9b81
        0x5b40
        0x9901
        0x59c0
        0x5880
        0x9841
        0x8801
        0x48c0
        0x4980
        0x8941
        0x4b00
        0x8bc1
        0x8a81
        0x4a40
        0x4e00
        0x8ec1
        0x8f81
        0x4f40
        0x8d01
        0x4dc0
        0x4c80
        0x8c41
        0x4400
        0x84c1
        0x8581
        0x4540
        0x8701
        0x47c0
        0x4680
        0x8641
        0x8201
        0x42c0
        0x4380
        0x8341
        0x4100
        0x81c1
        0x8081
        0x4040
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPL:I

    return-void
.end method

.method public static a(S)[B
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 67
    const/4 v0, 0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 68
    rem-int/lit16 v2, p0, 0x100

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 69
    shr-int/lit8 v2, p0, 0x8

    int-to-short p0, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 71
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPL:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPL:I

    .line 51
    return-void
.end method

.method public final update(I)V
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPL:I

    shr-int/lit8 v0, v0, 0x8

    sget-object v1, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPM:[I

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPL:I

    int-to-byte v3, p1

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPL:I

    .line 56
    return-void
.end method

.method public final update([BII)V
    .locals 5

    .prologue
    .line 60
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPL:I

    shr-int/lit8 v1, v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPM:[I

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPL:I

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/offline/a/b;->fPL:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
