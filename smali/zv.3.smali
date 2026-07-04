.class public Lzv;
.super LCw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v2, "visits"

    .line 6
    .line 7
    const-string v3, "date"

    .line 8
    .line 9
    const-string v4, "bookmark"

    .line 10
    .line 11
    const-string v5, "title"

    .line 12
    .line 13
    const-string v6, "favicon"

    .line 14
    .line 15
    const-string v7, "created"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzv;->d:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
