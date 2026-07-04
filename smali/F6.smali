.class public final LF6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lep0;


# static fields
.field public static a:LG6;


# virtual methods
.method public final a()Lcp0;
    .locals 2

    .line 1
    sget-object v0, LF6;->a:LG6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LG6;

    .line 6
    .line 7
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LG6;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LF6;->a:LG6;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LF6;->a:LG6;

    .line 15
    .line 16
    return-object v0
.end method
