.class public final synthetic Lsc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Luc1;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luc1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsc1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lsc1;->l:Luc1;

    .line 7
    .line 8
    iput-object p2, p0, Lsc1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lsc1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lsc1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lsc1;->l:Luc1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxc1;

    .line 13
    .line 14
    check-cast v2, LDc1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v3, Lxc1;->b:LBc1;

    .line 24
    .line 25
    if-eq p1, v4, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    check-cast v3, Ltc1;

    .line 32
    .line 33
    check-cast v2, LC80;

    .line 34
    .line 35
    iget-object p1, v3, Ltc1;->c:LBc1;

    .line 36
    .line 37
    iget-object p1, p1, LBc1;->d:Lmc1;

    .line 38
    .line 39
    iget-object v0, v3, Ltc1;->b:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lmc1;->a(Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;LC80;I)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    iget-object p1, v0, LBc1;->d:Lmc1;

    .line 46
    .line 47
    iget-boolean v0, p1, Lmc1;->y:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "MobileRecentTabManagerRecentTabsCleared"

    .line 53
    .line 54
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lmc1;->v:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 58
    .line 59
    iget-wide v0, p1, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 60
    .line 61
    invoke-static {v0, v1}, LJ/N;->McFSdQa7(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, v0, LBc1;->d:Lmc1;

    .line 66
    .line 67
    check-cast v2, LFc1;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lmc1;->b(LFc1;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return v4

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
