.class public final synthetic LHM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHM0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LHM0;->l:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LHM0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LHM0;->l:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Ltj0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Lwu0;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 19
    .line 20
    iget-object p1, p1, Lml1;->c:Lpl1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Luu0;->b:Luu0;

    .line 26
    .line 27
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Luu0;->a:Lvu0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object p1, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->w:LOM0;

    .line 39
    .line 40
    check-cast p1, LtM0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, LtM0;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->w:LOM0;

    .line 48
    .line 49
    check-cast p1, LtM0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, LtM0;->b(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
