.class public abstract LVt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lco;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const-string v1, "always_register"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UseChimeAndroidSdk"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LVt;->a:Lco;

    .line 12
    .line 13
    return-void
.end method
