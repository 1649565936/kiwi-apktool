.class public final synthetic LzV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LzV;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LSm;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v0, LWm;->b:Lb91;

    .line 6
    .line 7
    iget v1, p0, LzV;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LWm;->c:Lb91;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 26
    .line 27
    iget-object p1, p1, LSm;->a:LVm;

    .line 28
    .line 29
    iget-object p1, p1, LVm;->o:Leo1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Leo1;->d(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lvm;

    .line 42
    .line 43
    iget-object p1, p1, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkItem;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lvm;

    .line 64
    .line 65
    iget-object p1, p1, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkItem;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
