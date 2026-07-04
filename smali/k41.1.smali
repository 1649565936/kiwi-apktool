.class public abstract Lk41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lm41;


# direct methods
.method public static a()Lk41;
    .locals 1

    .line 1
    sget-object v0, Lk41;->a:Lm41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm41;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk41;->a:Lm41;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lk41;->a:Lm41;

    .line 13
    .line 14
    return-object v0
.end method
