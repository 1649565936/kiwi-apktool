.class public final synthetic LHY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYv0;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHY0;->k:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LHY0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LTv0;
    .locals 7

    .line 1
    iget-object v0, p0, LHY0;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LBY0;->a:LW81;

    .line 8
    .line 9
    iget-object v2, p0, LHY0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 16
    .line 17
    sget-object v3, LBY0;->b:LW81;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LkY0;

    .line 24
    .line 25
    new-instance v3, LTy0;

    .line 26
    .line 27
    invoke-direct {v3}, Lfw0;-><init>()V

    .line 28
    .line 29
    .line 30
    const v4, 0x7f140884

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v4, v5, v5, v6}, Lgk;->e(IIIZ)LSy0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v4, 0x7f140882

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v5, v6}, Lgk;->e(IIIZ)LSy0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f140883

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v5, v6}, Lgk;->e(IIIZ)LSy0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LJY0;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v2}, LJY0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;LkY0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lgk;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v4}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
