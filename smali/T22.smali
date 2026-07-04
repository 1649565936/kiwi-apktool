.class public final LT22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:LT22;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgM0;

    .line 2
    .line 3
    const-string v1, "chrome_variations_android"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LgM0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LT22;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
