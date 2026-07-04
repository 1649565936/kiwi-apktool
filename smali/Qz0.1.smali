.class public final LQz0;
.super Lkk;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLK0;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkk;-><init>(LLK0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LLK0;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1406d4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LQz0;->q:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LPz0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LPz0;-><init>(LLK0;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LLK0;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0e010b

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/chromium/chrome/browser/management/ManagementView;

    .line 43
    .line 44
    iget-object p2, v0, LPz0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 45
    .line 46
    new-instance v0, LNz0;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, v0}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lkk;->d(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQz0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "management"

    .line 2
    .line 3
    return-object v0
.end method
