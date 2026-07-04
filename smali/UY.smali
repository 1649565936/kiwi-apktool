.class public final LUY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LnH;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>(LnH;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUY;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LUY;->a:LnH;

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x400

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LUY;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, LUY;->d:I

    .line 31
    .line 32
    return-void
.end method
