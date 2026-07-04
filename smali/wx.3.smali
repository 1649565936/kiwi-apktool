.class public final synthetic Lwx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwx;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lwx;->l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwx;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lwx;->l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J2(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s1:LQH1;

    .line 23
    .line 24
    iget-object v0, v0, LQH1;->x:Lqx;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lqx;->l(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
