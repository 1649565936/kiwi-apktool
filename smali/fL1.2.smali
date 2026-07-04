.class public final synthetic LfL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


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
    iput p1, p0, LfL1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LfL1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LfL1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LfL1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LhI1;

    .line 9
    .line 10
    check-cast v1, LjI1;

    .line 11
    .line 12
    invoke-virtual {v1}, LjI1;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 22
    .line 23
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->t:LKE1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LKE1;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 40
    .line 41
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->k:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0}, LSL1;->e(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->B:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->f:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
