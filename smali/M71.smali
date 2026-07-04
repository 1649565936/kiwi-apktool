.class public final synthetic LM71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCG1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM71;->a:Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwG1;I)V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->x0:I

    .line 2
    .line 3
    iget-object v0, p0, LM71;->a:Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LwG1;->h:LzG1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LwG1;->h:LzG1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->l0:LP71;

    .line 23
    .line 24
    invoke-virtual {v0}, LP71;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, LwG1;->h:LzG1;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
