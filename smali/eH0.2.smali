.class public final synthetic LeH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/messages/MessageBannerView;

.field public final synthetic l:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/messages/MessageBannerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeH0;->k:Lorg/chromium/components/messages/MessageBannerView;

    .line 5
    .line 6
    iput-object p2, p0, LeH0;->l:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeH0;->k:Lorg/chromium/components/messages/MessageBannerView;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/components/messages/MessageBannerView;->s:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/components/messages/MessageBannerView;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LeH0;->l:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
