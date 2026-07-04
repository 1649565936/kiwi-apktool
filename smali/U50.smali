.class public final LU50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/findinpage/a;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/findinpage/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU50;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LU50;->l:Lorg/chromium/chrome/browser/findinpage/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LU50;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LU50;->l:Lorg/chromium/chrome/browser/findinpage/a;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {v1, v0}, Lorg/chromium/chrome/browser/findinpage/a;->a(Lorg/chromium/chrome/browser/findinpage/a;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, p1}, Lorg/chromium/chrome/browser/findinpage/a;->a(Lorg/chromium/chrome/browser/findinpage/a;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
