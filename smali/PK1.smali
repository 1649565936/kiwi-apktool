.class public LPK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public static a(I)LSy0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, LSy0;

    .line 11
    .line 12
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [LU81;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x7f01052c

    .line 29
    .line 30
    .line 31
    const v1, 0x7f09037a

    .line 32
    .line 33
    .line 34
    const v2, 0x7f140711

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1, p0}, Lgk;->e(IIIZ)LSy0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const p0, 0x7f0903f9

    .line 43
    .line 44
    .line 45
    const v0, 0x7f140712

    .line 46
    .line 47
    .line 48
    const v1, 0x7f010535

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lgk;->c(III)LSy0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const p0, 0x7f0900c6

    .line 57
    .line 58
    .line 59
    const v0, 0x7f140412

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0101b2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lgk;->c(III)LSy0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public b()LTy0;
    .locals 2

    .line 1
    new-instance v0, LTy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, LPK1;->a(I)LSy0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, LPK1;->a(I)LSy0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, LPK1;->a(I)LSy0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, LPK1;->a(I)LSy0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
