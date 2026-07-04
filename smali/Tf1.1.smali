.class public final LTf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf1;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v1, LRf1;

    .line 11
    .line 12
    invoke-direct {v1}, LRf1;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LTf1;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v0 .. v6}, LJ/N;->Mh8zWNaq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
