.class public final LFG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LsJ;


# direct methods
.method public constructor <init>(Le4;LvG0;LuG0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LsJ;

    .line 5
    .line 6
    new-instance v1, LEG0;

    .line 7
    .line 8
    invoke-direct {v1, p3, p2}, LEG0;-><init>(LuG0;LvG0;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, p2}, LsJ;-><init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LFG0;->a:LsJ;

    .line 16
    .line 17
    return-void
.end method
