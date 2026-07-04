.class public final synthetic LEn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEn;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LEn;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LEn;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LEn;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lem;

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 11
    .line 12
    check-cast v1, LVm;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LVm;->m(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v1, LGn;

    .line 19
    .line 20
    check-cast p1, Lem;

    .line 21
    .line 22
    iput-object p1, v1, LGn;->s:Lem;

    .line 23
    .line 24
    sget-object v0, LHn;->r:Lb91;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, LEn;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3, p1}, LEn;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LGn;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LHn;->s:Lb91;

    .line 41
    .line 42
    iget-object v2, v1, LGn;->s:Lem;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v4, LFn;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v2, v5}, LFn;-><init>(Lem;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LHn;->t:Lb91;

    .line 57
    .line 58
    iget-object v2, v1, LGn;->s:Lem;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v4, LFn;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, LFn;-><init>(Lem;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, LGn;->s:Lem;

    .line 72
    .line 73
    check-cast p1, LVm;

    .line 74
    .line 75
    iget-object v0, p1, LVm;->i:LBQ0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, LVm;->h(LIn;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LGn;->s:Lem;

    .line 84
    .line 85
    check-cast p1, LVm;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LVm;->h(LIn;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
