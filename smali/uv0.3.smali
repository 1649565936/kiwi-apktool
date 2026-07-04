.class public final Luv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPO1;


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lrv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv0;->a:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Luv0;->a:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
