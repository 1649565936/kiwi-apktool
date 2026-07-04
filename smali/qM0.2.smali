.class public final LqM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final synthetic l:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic m:LvM0;


# direct methods
.method public constructor <init>(LvM0;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqM0;->m:LvM0;

    .line 5
    .line 6
    iput-object p2, p0, LqM0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    iput-object p3, p0, LqM0;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-static {v0}, LGf;->a(Lorg/chromium/ui/base/WindowAndroid;)LGf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LqM0;->m:LvM0;

    .line 8
    .line 9
    iget-object v2, p0, LqM0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LvM0;->x(Lorg/chromium/chrome/browser/profiles/Profile;LGf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LvM0;->H:LhI1;

    .line 15
    .line 16
    check-cast v0, LjI1;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LjI1;->s(LoI1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
