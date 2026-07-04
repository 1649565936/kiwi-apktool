.class public final synthetic LrC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LrC1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LrC1;->l:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    .line 7
    .line 8
    iput-object p2, p0, LrC1;->m:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LrC1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LrC1;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LrC1;->l:Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->z1(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {v2, v1}, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->A1(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
