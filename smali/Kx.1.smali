.class public final synthetic LKx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKx;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LKx;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LKx;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LKx;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LKx;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    iget-object v2, p0, LKx;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LQx;

    .line 11
    .line 12
    iget-object v0, v2, LQx;->l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    check-cast v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 29
    .line 30
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-interface {v0, v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->e(IZ)Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v3, v1, v0, v4, v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lpd;->J()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->N2(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
