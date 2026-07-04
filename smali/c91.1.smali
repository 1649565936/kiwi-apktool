.class public final Lc91;
.super Landroid/util/FloatProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LW81;


# direct methods
.method public constructor <init>(LW81;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LU81;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc91;->a:LW81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget-object v0, p0, Lc91;->a:LW81;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget-object v0, p0, Lc91;->a:LW81;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
