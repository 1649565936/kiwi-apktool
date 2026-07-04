.class public final LPw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LSw0;


# direct methods
.method public constructor <init>(LwQ0;LRT1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v1, LTw0;->c:[LU81;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LSw0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LSw0;-><init>(LwQ0;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LPw0;->a:LSw0;

    .line 17
    .line 18
    new-instance p1, LWw0;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LOw0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LOw0;-><init>(LWw0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 29
    .line 30
    .line 31
    return-void
.end method
