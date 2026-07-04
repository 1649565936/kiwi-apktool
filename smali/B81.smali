.class public final LB81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LD81;


# instance fields
.field public final synthetic k:LC81;


# direct methods
.method public constructor <init>(LC81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB81;->k:LC81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB81;->k:LC81;

    .line 2
    .line 3
    iget-object v1, v0, LC81;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LC81;->b:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
