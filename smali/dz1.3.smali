.class public final synthetic Ldz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lfz1;

.field public final synthetic l:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lfz1;Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz1;->k:Lfz1;

    .line 5
    .line 6
    iput-object p2, p0, Ldz1;->l:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz1;->k:Lfz1;

    .line 2
    .line 3
    iget-object v0, v0, Lfz1;->a:Lmz1;

    .line 4
    .line 5
    iget-object v1, p0, Ldz1;->l:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
