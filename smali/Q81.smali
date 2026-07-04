.class public final LQ81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([LU81;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LQ81;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget-object v1, p0, LQ81;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(LW81;F)V
    .locals 1

    .line 1
    new-instance v0, LR81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, LR81;->a:F

    .line 7
    .line 8
    iget-object p2, p0, LQ81;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(LW81;Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LW81;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, LV81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LV81;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, LQ81;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(LW81;Z)V
    .locals 1

    .line 1
    new-instance v0, LP81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, LP81;->a:Z

    .line 7
    .line 8
    iget-object p2, p0, LQ81;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(LX81;I)V
    .locals 1

    .line 1
    new-instance v0, LS81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, LS81;->a:I

    .line 7
    .line 8
    iget-object p2, p0, LQ81;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
