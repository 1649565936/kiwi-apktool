.class public final LO92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:LO92;


# instance fields
.field public a:LV92;


# direct methods
.method public static a()LO92;
    .locals 4

    .line 1
    sget-object v0, LO92;->b:LO92;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO92;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LV92;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "android.intent.category.WEBAPK_API"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, LV92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LO92;->a:LV92;

    .line 19
    .line 20
    sput-object v0, LO92;->b:LO92;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LO92;->b:LO92;

    .line 23
    .line 24
    return-object v0
.end method
