.class public final LzR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static k:LzR1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    sget-object v0, LzR1;->k:LzR1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-object p0, LzR1;->k:LzR1;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, LzR1;->k:LzR1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, LzR1;->k:LzR1;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
