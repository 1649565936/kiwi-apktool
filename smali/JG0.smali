.class public LJG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;

.field public c:LIo1;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, LJG0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LIo1;
    .locals 2

    .line 1
    iget-object v0, p0, LJG0;->c:LIo1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LIo1;

    .line 6
    .line 7
    new-instance v1, LEH0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LEH0;-><init>(LJG0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LIo1;-><init>(LJG0;LEH0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJG0;->c:LIo1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LJG0;->c:LIo1;

    .line 18
    .line 19
    return-object v0
.end method
