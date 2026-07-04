.class public final LmB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LmB1;


# direct methods
.method public static a()LmB1;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LmB1;->a:LmB1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LmB1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LmB1;->a:LmB1;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LmB1;->a:LmB1;

    .line 15
    .line 16
    return-object v0
.end method
