.class public abstract LTr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LWl2;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "CastButtonFactory"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LTr;->a:LWl2;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTr;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LTr;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method
