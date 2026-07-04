.class public final LS22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp40;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, LS22;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, LS22;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LJ/N;->Mkq2qJev()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Chrome Variations"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
