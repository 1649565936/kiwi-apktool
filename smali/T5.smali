.class public final synthetic LT5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LU5;


# direct methods
.method public synthetic constructor <init>(LU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5;->k:LU5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT5;->k:LU5;

    .line 2
    .line 3
    check-cast p1, LQI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU5;->a(LQI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
