.class public final LuH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Lorg/chromium/components/messages/MessageContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageContainer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuH0;->l:Lorg/chromium/components/messages/MessageContainer;

    .line 5
    .line 6
    iput-object p2, p0, LuH0;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, LuH0;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LuH0;->l:Lorg/chromium/components/messages/MessageContainer;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p1, Lorg/chromium/components/messages/MessageContainer;->l:Z

    .line 20
    .line 21
    return-void
.end method
