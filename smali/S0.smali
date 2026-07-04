.class public final synthetic LS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li91;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    sget-object p1, LT0;->c:LZ81;

    .line 4
    .line 5
    if-ne p2, p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LS0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LT0;->b:La91;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    sget-object v0, LT0;->a:LW81;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lew0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfw0;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lew0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LIr0;

    .line 48
    .line 49
    iget p1, p1, LIr0;->e:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-static {p1, p2}, LnA0;->b(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-static {p1, p1}, LnA0;->b(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, LT0;->b:La91;

    .line 62
    .line 63
    if-eq p2, p1, :cond_2

    .line 64
    .line 65
    sget-object p1, LT0;->a:LW81;

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
