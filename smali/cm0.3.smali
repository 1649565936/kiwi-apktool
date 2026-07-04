.class public final Lcm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm0;->k:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->o0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcm0;->k:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->l0:LhI1;

    .line 6
    .line 7
    check-cast v1, LjI1;

    .line 8
    .line 9
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, LYH1;->g(Z)LXH1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 17
    .line 18
    invoke-interface {v1}, LHG1;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->g0:LnL1;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LnL1;->e(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    .line 1
    sget p1, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->o0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcm0;->k:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
