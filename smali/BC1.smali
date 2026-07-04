.class public final synthetic LBC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LCC1;


# direct methods
.method public synthetic constructor <init>(LCC1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBC1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LBC1;->l:LCC1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LBC1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBC1;->l:LCC1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LCC1;->b:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 10
    .line 11
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q0:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v2, LCC1;->b:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 15
    .line 16
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q0:Z

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
