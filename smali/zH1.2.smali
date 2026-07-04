.class public abstract LzH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LX81;

.field public static final b:LW81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LzH1;->a:LX81;

    .line 8
    .line 9
    new-instance v0, LW81;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LW81;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LzH1;->b:LW81;

    .line 16
    .line 17
    return-void
.end method
