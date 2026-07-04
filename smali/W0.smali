.class public final synthetic LW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LX0;

.field public final synthetic l:LGr0;


# direct methods
.method public synthetic constructor <init>(LX0;LGr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0;->k:LX0;

    .line 5
    .line 6
    iput-object p2, p0, LW0;->l:LGr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LW0;->k:LX0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW0;->l:LGr0;

    .line 9
    .line 10
    iget v2, v1, LGr0;->d:I

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, LGr0;->b:Z

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    const-string v3, "KeyboardAccessory.AccessoryToggleClicked"

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    sget-object v3, LY0;->a:LW81;

    .line 29
    .line 30
    iget-object v4, v0, LX0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LV0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lfw0;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LV0;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LU0;

    .line 55
    .line 56
    iget v6, v5, LU0;->b:I

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    iget-object v5, v5, LU0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LGr0;

    .line 65
    .line 66
    new-instance v6, LGr0;

    .line 67
    .line 68
    iget-object v8, v5, LGr0;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v9, v5, LGr0;->b:Z

    .line 71
    .line 72
    xor-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    iget v10, v5, LGr0;->d:I

    .line 75
    .line 76
    iget-object v5, v5, LGr0;->c:Lorg/chromium/base/Callback;

    .line 77
    .line 78
    invoke-direct {v6, v8, v9, v10, v5}, LGr0;-><init>(Ljava/lang/String;ZILorg/chromium/base/Callback;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LV0;

    .line 86
    .line 87
    new-instance v4, LU0;

    .line 88
    .line 89
    invoke-direct {v4, v7, v6}, LU0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v4}, Lfw0;->C(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v0, v0, LX0;->o:LXX0;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LXX0;->a(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LGr0;->c:Lorg/chromium/base/Callback;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
