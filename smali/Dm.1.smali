.class public final synthetic LDm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LVm;


# direct methods
.method public synthetic constructor <init>(LVm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDm;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LDm;->l:LVm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LDm;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LDm;->l:LVm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, LVm;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v0, LKn;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v3, v2, v4}, LKn;-><init>(ILjava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LVm;->m(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, LVm;->j()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, LVm;->t(LKn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, LVm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LVm;->k()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
