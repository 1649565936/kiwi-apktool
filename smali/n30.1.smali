.class public final synthetic Ln30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lp30;


# direct methods
.method public synthetic constructor <init>(Lp30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln30;->k:Lp30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget-object v0, p0, Ln30;->k:Lp30;

    .line 4
    .line 5
    iget-object v1, v0, Lp30;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v3, LWt;->g:LZ81;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, LWt;->g:LZ81;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LWt;->f:LX81;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, LJ/N;->Mn5$2mvw(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lp30;->f:Lo30;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, Lg40;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg40;->t()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v2, :cond_4

    .line 66
    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    const/16 p1, 0x42

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 p1, 0x3c

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/16 p1, 0x3b

    .line 76
    .line 77
    :goto_1
    invoke-static {v0, p1}, LJ/N;->MxULk9PS(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
