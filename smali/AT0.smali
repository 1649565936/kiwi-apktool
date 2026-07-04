.class public final LAT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:LxT0;


# direct methods
.method public constructor <init>(LxT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAT0;->k:LxT0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p2, p0, LAT0;->k:LxT0;

    .line 2
    .line 3
    check-cast p2, LwT0;

    .line 4
    .line 5
    iget-object p3, p2, LwT0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object p4, LQI0;->l:LZ81;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p2, LwT0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    sget-object v2, LyT0;->a:LX81;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, p4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p2, LwT0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    sget-object p4, LyT0;->e:Lb91;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, p4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, LwT0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 41
    .line 42
    sget-object p3, LyT0;->d:Lb91;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
