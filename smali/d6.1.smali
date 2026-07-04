.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:LBI;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;LBI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld6;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ld6;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p2, p0, Ld6;->m:LBI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ld6;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Ld6;->l:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    iget-object v1, p0, Ld6;->m:LBI;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LQI;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, v1, v2}, LQI;-><init>(LBI;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance p1, LQI;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v1, v2}, LQI;-><init>(LBI;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
