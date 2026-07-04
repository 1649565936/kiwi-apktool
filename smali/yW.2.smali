.class public final synthetic LyW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LFW;


# direct methods
.method public synthetic constructor <init>(LFW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyW;->a:LFW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LyW;->a:LFW;

    .line 2
    .line 3
    iput-boolean p2, p1, LFW;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1}, LdZ;->q()V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, LFW;->t(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p1, LFW;->j:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
